package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0 extends Fragment implements InterfaceC5193k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final WeakHashMap f49417b = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final u0 f49418a = new u0();

    public static s0 b(Activity activity) {
        s0 s0Var;
        WeakHashMap weakHashMap = f49417b;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (s0Var = (s0) weakReference.get()) != null) {
            return s0Var;
        }
        try {
            s0 s0Var2 = (s0) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (s0Var2 == null || s0Var2.isRemoving()) {
                s0Var2 = new s0();
                activity.getFragmentManager().beginTransaction().add(s0Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(s0Var2));
            return s0Var2;
        } catch (ClassCastException e10) {
            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5193k
    public final void a(String str, AbstractC5192j abstractC5192j) {
        this.f49418a.b(str, abstractC5192j);
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        this.f49418a.j(str, fileDescriptor, printWriter, strArr);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5193k
    public final AbstractC5192j e(String str, Class cls) {
        return this.f49418a.a(str, cls);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5193k
    public final Activity m() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        this.f49418a.f(i10, i11, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f49418a.c(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f49418a.i();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f49418a.e();
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f49418a.g(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f49418a.d();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f49418a.h();
    }
}
