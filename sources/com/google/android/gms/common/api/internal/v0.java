package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.AbstractActivityC4043s;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0 extends androidx.fragment.app.r implements InterfaceC5193k {

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private static final WeakHashMap f49432M0 = new WeakHashMap();

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private final u0 f49433L0 = new u0();

    public static v0 w2(AbstractActivityC4043s abstractActivityC4043s) {
        v0 v0Var;
        androidx.fragment.app.z zVarY0 = abstractActivityC4043s.Y0();
        WeakHashMap weakHashMap = f49432M0;
        WeakReference weakReference = (WeakReference) weakHashMap.get(abstractActivityC4043s);
        if (weakReference != null && (v0Var = (v0) weakReference.get()) != null) {
            return v0Var;
        }
        try {
            v0 v0Var2 = (v0) zVarY0.l0("SLifecycleFragmentImpl");
            if (v0Var2 == null || v0Var2.M0()) {
                v0Var2 = new v0();
                zVarY0.p().e(v0Var2, "SLifecycleFragmentImpl").j();
            }
            weakHashMap.put(abstractActivityC4043s, new WeakReference(v0Var2));
            return v0Var2;
        } catch (ClassCastException e10) {
            throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e10);
        }
    }

    @Override // androidx.fragment.app.r
    public final void P(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.P(str, fileDescriptor, printWriter, strArr);
        this.f49433L0.j(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.fragment.app.r
    public final void R0(int i10, int i11, Intent intent) {
        super.R0(i10, i11, intent);
        this.f49433L0.f(i10, i11, intent);
    }

    @Override // androidx.fragment.app.r
    public final void W0(Bundle bundle) {
        super.W0(bundle);
        this.f49433L0.c(bundle);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5193k
    public final void a(String str, AbstractC5192j abstractC5192j) {
        this.f49433L0.b(str, abstractC5192j);
    }

    @Override // androidx.fragment.app.r
    public final void b1() {
        super.b1();
        this.f49433L0.i();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5193k
    public final AbstractC5192j e(String str, Class cls) {
        return this.f49433L0.a(str, cls);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5193k
    public final Activity m() {
        return S();
    }

    @Override // androidx.fragment.app.r
    public final void r1() {
        super.r1();
        this.f49433L0.e();
    }

    @Override // androidx.fragment.app.r
    public final void s1(Bundle bundle) {
        super.s1(bundle);
        this.f49433L0.g(bundle);
    }

    @Override // androidx.fragment.app.r
    public final void t1() {
        super.t1();
        this.f49433L0.d();
    }

    @Override // androidx.fragment.app.r
    public final void u1() {
        super.u1();
        this.f49433L0.h();
    }
}
