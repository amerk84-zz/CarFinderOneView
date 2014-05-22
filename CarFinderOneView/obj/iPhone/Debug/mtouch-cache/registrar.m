#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#define DEBUG 1
#include <stdarg.h>
#include <monotouch/monotouch.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <MapKit/MapKit.h>


id native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		managed_method = get_method_direct(r0, r1, 0, NULL)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value ((MonoObject *) retval, monotouch_nsobject_handle_field, (void **) &retobj);
		monotouch_framework_peer_lock ();
		[retobj retain];
		monotouch_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = get_method_direct(r1, r2, 1, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


bool native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = get_method_direct(r1, r2, 1, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	bool res;
	res = *(bool *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (self))
		return self;
	if (!managed_method) {
		managed_method = get_method_direct(r0, r1, 0, NULL)->method;
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = 2;
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &self);
	mono_field_set_value (mthis, monotouch_nsobject_flags_field, &flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (self, mthis, true);

	return self;
}


void native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		managed_method = get_method_direct(r0, r1, 0, NULL)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, bool p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = get_method_direct(r1, r2, 1, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = get_method_direct(r1, r2, 1, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = get_method_direct(r3, r4, 3, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = monotouch_get_parameter_type (managed_method, 1);
		mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		monotouch_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = monotouch_get_parameter_type (managed_method, 2);
		mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		monotouch_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, int p2, int p3, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4, const char *r5)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[4] = { r0, r1, r2, r3 };
		managed_method = get_method_direct(r4, r5, 4, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = monotouch_get_parameter_type (managed_method, 1);
		mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		monotouch_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	arg_ptrs [3] = &p3;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSArray * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = get_method_direct(r2, r3, 2, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		monotouch_check_objc_type (p1, [NSArray class], _cmd, self, 1, managed_method);
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = monotouch_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, false);
				monotouch_verify_parameter (mobj1, _cmd, self, nobj, 1, e_class, managed_method);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = get_method_direct(r2, r3, 2, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = monotouch_get_parameter_type (managed_method, 1);
		mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		monotouch_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, bool p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = get_method_direct(r3, r4, 3, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, bool p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = get_method_direct(r2, r3, 2, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


id native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = get_method_direct(r2, r3, 2, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = monotouch_get_parameter_type (managed_method, 1);
		mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		monotouch_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value ((MonoObject *) retval, monotouch_nsobject_handle_field, (void **) &retobj);
		monotouch_framework_peer_lock ();
		[retobj retain];
		monotouch_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


id native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = get_method_direct(r2, r3, 2, paramptr)->method;
		*managed_method_ptr = managed_method;
	}
	check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = monotouch_get_parameter_type (managed_method, 0);
		mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		monotouch_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = monotouch_get_inative_object_static (p1, false, "MonoTouch.MapKit.MKOverlayWrapper, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.IMKOverlay, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065");

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value ((MonoObject *) retval, monotouch_nsobject_handle_field, (void **) &retobj);
		monotouch_framework_peer_lock ();
		[retobj retain];
		monotouch_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}



@interface AppDelegate : NSObject/*<UIApplicationDelegate>*/ {
	int __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) window;
	-(void) setWindow:(id)p0;
	-(void) applicationWillResignActive:(id)p0;
	-(void) applicationDidEnterBackground:(id)p0;
	-(void) applicationWillEnterForeground:(id)p0;
	-(void) applicationWillTerminate:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AppDelegate { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		monotouch_unregister_object (self);
		monotouch_free_gchandle (self);
		[super dealloc];
	}

	-(id) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "CarFinderOneView.AppDelegate, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Window");
	}

	-(void) setWindow:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIWindow, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CarFinderOneView.AppDelegate, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_Window");
	}

	-(void) applicationWillResignActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CarFinderOneView.AppDelegate, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "OnResignActivation");
	}

	-(void) applicationDidEnterBackground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CarFinderOneView.AppDelegate, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidEnterBackground");
	}

	-(void) applicationWillEnterForeground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CarFinderOneView.AppDelegate, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "WillEnterForeground");
	}

	-(void) applicationWillTerminate:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CarFinderOneView.AppDelegate, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "WillTerminate");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "CarFinderOneView.AppDelegate, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface CarFinderOneViewViewController : UIViewController {
	int __monoObjectGCHandle;
}
	@property (nonatomic, assign) id ClearButton;
	@property (nonatomic, assign) id FindCarButton;
	@property (nonatomic, assign) id lblTimer;
	@property (nonatomic, assign) id ParkCarButton;
	@property (nonatomic, assign) id ParkingMap;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) ClearButton;
	-(void) setClearButton:(id)p0;
	-(id) FindCarButton;
	-(void) setFindCarButton:(id)p0;
	-(id) lblTimer;
	-(void) setLblTimer:(id)p0;
	-(id) ParkCarButton;
	-(void) setParkCarButton:(id)p0;
	-(id) ParkingMap;
	-(void) setParkingMap:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(bool)p0;
	-(void) viewDidAppear:(bool)p0;
	-(void) viewWillDisappear:(bool)p0;
	-(void) viewDidDisappear:(bool)p0;
	-(void) ParkCarButton_TouchUpInside:(id)p0;
	-(void) FindCarButton_TouchUpInside:(id)p0;
	-(void) ClearButton_TouchUpInside:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation CarFinderOneViewViewController { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		monotouch_unregister_object (self);
		monotouch_free_gchandle (self);
		[super dealloc];
	}

	-(id) ClearButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ClearButton");
	}

	-(void) setClearButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ClearButton");
	}

	-(id) FindCarButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_FindCarButton");
	}

	-(void) setFindCarButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_FindCarButton");
	}

	-(id) lblTimer
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTimer");
	}

	-(void) setLblTimer:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTimer");
	}

	-(id) ParkCarButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ParkCarButton");
	}

	-(void) setParkCarButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ParkCarButton");
	}

	-(id) ParkingMap
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ParkingMap");
	}

	-(void) setParkingMap:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ParkingMap");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) viewWillAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewDidAppear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}

	-(void) viewWillDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(void) viewDidDisappear:(bool)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidDisappear");
	}

	-(void) ParkCarButton_TouchUpInside:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ParkCarButton_TouchUpInside");
	}

	-(void) FindCarButton_TouchUpInside:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "FindCarButton_TouchUpInside");
	}

	-(void) ClearButton_TouchUpInside:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ClearButton_TouchUpInside");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	int __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(bool) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		monotouch_unregister_object (self);
		monotouch_free_gchandle (self);
		[super dealloc];
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.Foundation.NSActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __NSObject_Disposer : NSObject {
	int __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	+(void) drain:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		monotouch_unregister_object (self);
		monotouch_free_gchandle (self);
		[super dealloc];
	}

	+(void) drain:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Drain");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface MonoTouch_MapKit_MKMapView__MKMapViewDelegate : NSObject/*<MKMapViewDelegate>*/ {
	int __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) mapView:(id)p0 annotationView:(id)p1 calloutAccessoryControlTapped:(id)p2;
	-(void) mapView:(id)p0 annotationView:(id)p1 didChangeDragState:(int)p2 fromOldState:(int)p3;
	-(void) mapView:(id)p0 didAddAnnotationViews:(NSArray *)p1;
	-(void) mapView:(id)p0 didAddOverlayRenderers:(NSArray *)p1;
	-(void) mapView:(id)p0 didAddOverlayViews:(id)p1;
	-(void) mapView:(id)p0 didChangeUserTrackingMode:(int)p1 animated:(bool)p2;
	-(void) mapView:(id)p0 didDeselectAnnotationView:(id)p1;
	-(void) mapView:(id)p0 didFailToLocateUserWithError:(id)p1;
	-(void) mapViewDidFinishRenderingMap:(id)p0 fullyRendered:(bool)p1;
	-(void) mapView:(id)p0 didSelectAnnotationView:(id)p1;
	-(void) mapViewDidStopLocatingUser:(id)p0;
	-(void) mapView:(id)p0 didUpdateUserLocation:(id)p1;
	-(id) mapView:(id)p0 viewForAnnotation:(id)p1;
	-(id) mapView:(id)p0 viewForOverlay:(id)p1;
	-(void) mapViewDidFailLoadingMap:(id)p0 withError:(id)p1;
	-(void) mapViewDidFinishLoadingMap:(id)p0;
	-(id) mapView:(id)p0 rendererForOverlay:(id)p1;
	-(void) mapView:(id)p0 regionDidChangeAnimated:(bool)p1;
	-(void) mapView:(id)p0 regionWillChangeAnimated:(bool)p1;
	-(void) mapViewWillStartLoadingMap:(id)p0;
	-(void) mapViewWillStartLocatingUser:(id)p0;
	-(void) mapViewWillStartRenderingMap:(id)p0;
	-(bool) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MonoTouch_MapKit_MKMapView__MKMapViewDelegate { } 
	-(void) release
	{
		monotouch_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return monotouch_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		monotouch_unregister_object (self);
		monotouch_free_gchandle (self);
		[super dealloc];
	}

	-(void) mapView:(id)p0 annotationView:(id)p1 calloutAccessoryControlTapped:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKAnnotationView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UIControl, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CalloutAccessoryControlTapped");
	}

	-(void) mapView:(id)p0 annotationView:(id)p1 didChangeDragState:(int)p2 fromOldState:(int)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, p2, p3, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKAnnotationView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKAnnotationViewDragState, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKAnnotationViewDragState, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ChangedDragState");
	}

	-(void) mapView:(id)p0 didAddAnnotationViews:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, p1, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKAnnotationView[], monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidAddAnnotationViews");
	}

	-(void) mapView:(id)p0 didAddOverlayRenderers:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, p1, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKOverlayRenderer[], monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidAddOverlayRenderers");
	}

	-(void) mapView:(id)p0 didAddOverlayViews:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKOverlayView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidAddOverlayViews");
	}

	-(void) mapView:(id)p0 didChangeUserTrackingMode:(int)p1 animated:(bool)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKUserTrackingMode, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidChageUserTrackingMode");
	}

	-(void) mapView:(id)p0 didDeselectAnnotationView:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKAnnotationView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidDeselectAnnotationView");
	}

	-(void) mapView:(id)p0 didFailToLocateUserWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidFailToLocateUser");
	}

	-(void) mapViewDidFinishRenderingMap:(id)p0 fullyRendered:(bool)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidFinishRenderingMap");
	}

	-(void) mapView:(id)p0 didSelectAnnotationView:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKAnnotationView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidSelectAnnotationView");
	}

	-(void) mapViewDidStopLocatingUser:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidStopLocatingUser");
	}

	-(void) mapView:(id)p0 didUpdateUserLocation:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKUserLocation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidUpdateUserLocation");
	}

	-(id) mapView:(id)p0 viewForAnnotation:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "GetViewForAnnotation");
	}

	-(id) mapView:(id)p0 viewForOverlay:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "GetViewForOverlay");
	}

	-(void) mapViewDidFailLoadingMap:(id)p0 withError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LoadingMapFailed");
	}

	-(void) mapViewDidFinishLoadingMap:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapLoaded");
	}

	-(id) mapView:(id)p0 rendererForOverlay:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.IMKOverlay, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "OverlayRenderer");
	}

	-(void) mapView:(id)p0 regionDidChangeAnimated:(bool)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RegionChanged");
	}

	-(void) mapView:(id)p0 regionWillChangeAnimated:(bool)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RegionWillChange");
	}

	-(void) mapViewWillStartLoadingMap:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillStartLoadingMap");
	}

	-(void) mapViewWillStartLocatingUser:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillStartLocatingUser");
	}

	-(void) mapViewWillStartRenderingMap:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillStartRenderingMap");
	}

	-(bool) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

	static MTClassMap __monotouch_class_map [] = {
		{"NSObject", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"AppDelegate", "CarFinderOneView.AppDelegate, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIResponder", "MonoTouch.UIKit.UIResponder, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIViewController", "MonoTouch.UIKit.UIViewController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CarFinderOneViewViewController", "CarFinderOneView.CarFinderOneViewViewController, CarFinderOneView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"NSArray", "MonoTouch.Foundation.NSArray, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSString", "MonoTouch.Foundation.NSString, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUserDefaults", "MonoTouch.Foundation.NSUserDefaults, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLPlacemark", "MonoTouch.CoreLocation.CLPlacemark, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSActionDispatcher", "MonoTouch.Foundation.NSActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSAutoreleasePool", "MonoTouch.Foundation.NSAutoreleasePool, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSError", "MonoTouch.Foundation.NSError, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKMapItem", "MonoTouch.MapKit.MKMapItem, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKShape", "MonoTouch.MapKit.MKShape, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKMultiPoint", "MonoTouch.MapKit.MKMultiPoint, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKPolyline", "MonoTouch.MapKit.MKPolyline, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIView", "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKOverlayView", "MonoTouch.MapKit.MKOverlayView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertView", "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIApplication", "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIControl", "MonoTouch.UIKit.UIControl, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIButton", "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIColor", "MonoTouch.UIKit.UIColor, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWindow", "MonoTouch.UIKit.UIWindow, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILabel", "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKAnnotationView", "MonoTouch.MapKit.MKAnnotationView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKDirectionsRequest", "MonoTouch.MapKit.MKDirectionsRequest, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKPlacemark", "MonoTouch.MapKit.MKPlacemark, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKPointAnnotation", "MonoTouch.MapKit.MKPointAnnotation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKUserLocation", "MonoTouch.MapKit.MKUserLocation, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKDirections", "MonoTouch.MapKit.MKDirections, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKDirectionsResponse", "MonoTouch.MapKit.MKDirectionsResponse, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKRoute", "MonoTouch.MapKit.MKRoute, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKOverlayRenderer", "MonoTouch.MapKit.MKOverlayRenderer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKOverlayPathRenderer", "MonoTouch.MapKit.MKOverlayPathRenderer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKPolylineRenderer", "MonoTouch.MapKit.MKPolylineRenderer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSException", "MonoTouch.Foundation.NSException, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDictionary", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__NSObject_Disposer", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_MapKit_MKMapView__MKMapViewDelegate", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKMapView", "MonoTouch.MapKit.MKMapView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{ NULL, NULL, NULL },
	};


void monotouch_create_classes () {
	__monotouch_class_map [0].handle = objc_getClass ("NSObject");
	__monotouch_class_map [1].handle = [AppDelegate class];
	__monotouch_class_map [2].handle = objc_getClass ("UIResponder");
	__monotouch_class_map [3].handle = objc_getClass ("UIViewController");
	__monotouch_class_map [4].handle = [CarFinderOneViewViewController class];
	__monotouch_class_map [5].handle = objc_getClass ("NSArray");
	__monotouch_class_map [6].handle = objc_getClass ("NSString");
	__monotouch_class_map [7].handle = objc_getClass ("NSUserDefaults");
	__monotouch_class_map [8].handle = objc_getClass ("CLPlacemark");
	__monotouch_class_map [9].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__monotouch_class_map [10].handle = objc_getClass ("NSAutoreleasePool");
	__monotouch_class_map [11].handle = objc_getClass ("NSError");
	__monotouch_class_map [12].handle = objc_getClass ("MKMapItem");
	__monotouch_class_map [13].handle = objc_getClass ("MKShape");
	__monotouch_class_map [14].handle = objc_getClass ("MKMultiPoint");
	__monotouch_class_map [15].handle = objc_getClass ("MKPolyline");
	__monotouch_class_map [16].handle = objc_getClass ("UIView");
	__monotouch_class_map [17].handle = objc_getClass ("MKOverlayView");
	__monotouch_class_map [18].handle = objc_getClass ("UIAlertView");
	__monotouch_class_map [19].handle = objc_getClass ("UIApplication");
	__monotouch_class_map [20].handle = objc_getClass ("UIControl");
	__monotouch_class_map [21].handle = objc_getClass ("UIButton");
	__monotouch_class_map [22].handle = objc_getClass ("UIColor");
	__monotouch_class_map [23].handle = objc_getClass ("UIWindow");
	__monotouch_class_map [24].handle = objc_getClass ("UILabel");
	__monotouch_class_map [25].handle = objc_getClass ("MKAnnotationView");
	__monotouch_class_map [26].handle = objc_getClass ("MKDirectionsRequest");
	__monotouch_class_map [27].handle = objc_getClass ("MKPlacemark");
	__monotouch_class_map [28].handle = objc_getClass ("MKPointAnnotation");
	__monotouch_class_map [29].handle = objc_getClass ("MKUserLocation");
	__monotouch_class_map [30].handle = objc_getClass ("MKDirections");
	__monotouch_class_map [31].handle = objc_getClass ("MKDirectionsResponse");
	__monotouch_class_map [32].handle = objc_getClass ("MKRoute");
	__monotouch_class_map [33].handle = objc_getClass ("MKOverlayRenderer");
	__monotouch_class_map [34].handle = objc_getClass ("MKOverlayPathRenderer");
	__monotouch_class_map [35].handle = objc_getClass ("MKPolylineRenderer");
	__monotouch_class_map [36].handle = objc_getClass ("NSException");
	__monotouch_class_map [37].handle = objc_getClass ("NSDictionary");
	__monotouch_class_map [38].handle = objc_getClass ("__NSObject_Disposer");
	__monotouch_class_map [39].handle = objc_getClass ("MonoTouch_MapKit_MKMapView__MKMapViewDelegate");
	__monotouch_class_map [40].handle = objc_getClass ("MKMapView");
	monotouch_setup_classmap (__monotouch_class_map, 41);
}

