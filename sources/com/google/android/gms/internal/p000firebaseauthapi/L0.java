package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C6451j;
import xe.C11632g;
import xe.F0;
import xe.r0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class L0 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final C6451j f49931v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final String f49932w;

    public L0(C6451j c6451j, String str) {
        super(2);
        this.f49931v = (C6451j) AbstractC3550t.m(c6451j, "credential cannot be null");
        AbstractC3550t.g(c6451j.g0(), "email cannot be null");
        AbstractC3550t.g(c6451j.h0(), "password cannot be null");
        this.f49932w = str;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.v(this.f49931v.g0(), AbstractC3550t.f(this.f49931v.h0()), this.f50076d.I0(), this.f50076d.f0(), this.f49932w, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        C11632g c11632gC = C5709y0.C(this.f50075c, this.f50083k);
        ((r0) this.f50077e).b(this.f50082j, c11632gC);
        k(new F0(c11632gC));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "linkEmailAuthCredential";
    }
}
