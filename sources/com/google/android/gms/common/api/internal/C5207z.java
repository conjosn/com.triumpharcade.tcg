package com.google.android.gms.common.api.internal;

import Wc.AbstractC3550t;
import android.app.Activity;
import com.google.android.gms.common.C5208b;
import com.google.android.gms.common.C5216j;
import x.C11502b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5207z extends o0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C11502b f49437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C5189g f49438f;

    C5207z(InterfaceC5193k interfaceC5193k, C5189g c5189g, C5216j c5216j) {
        super(interfaceC5193k, c5216j);
        this.f49437e = new C11502b();
        this.f49438f = c5189g;
        this.mLifecycleFragment.a("ConnectionlessLifecycleHelper", this);
    }

    public static void i(Activity activity, C5189g c5189g, C5184b c5184b) {
        InterfaceC5193k fragment = AbstractC5192j.getFragment(activity);
        C5207z c5207z = (C5207z) fragment.e("ConnectionlessLifecycleHelper", C5207z.class);
        if (c5207z == null) {
            c5207z = new C5207z(fragment, c5189g, C5216j.o());
        }
        AbstractC3550t.m(c5184b, "ApiKey cannot be null");
        c5207z.f49437e.add(c5184b);
        c5189g.q(c5207z);
    }

    private final void k() {
        if (this.f49437e.isEmpty()) {
            return;
        }
        this.f49438f.q(this);
    }

    @Override // com.google.android.gms.common.api.internal.o0
    protected final void d(C5208b c5208b, int i10) {
        this.f49438f.A(c5208b, i10);
    }

    @Override // com.google.android.gms.common.api.internal.o0
    protected final void e() {
        this.f49438f.t();
    }

    final C11502b j() {
        return this.f49437e;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC5192j
    public final void onResume() {
        super.onResume();
        k();
    }

    @Override // com.google.android.gms.common.api.internal.o0, com.google.android.gms.common.api.internal.AbstractC5192j
    public final void onStart() {
        super.onStart();
        k();
    }

    @Override // com.google.android.gms.common.api.internal.o0, com.google.android.gms.common.api.internal.AbstractC5192j
    public final void onStop() {
        super.onStop();
        this.f49438f.r(this);
    }
}
