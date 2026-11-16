package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AbstractC6447h;
import xe.C11632g;
import xe.F0;
import xe.r0;
import xe.u0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class O0 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final D3 f50134v;

    public O0(AbstractC6447h abstractC6447h) {
        super(2);
        AbstractC3550t.m(abstractC6447h, "credential cannot be null");
        this.f50134v = u0.a(abstractC6447h, null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.o(this.f50076d.I0(), this.f50134v, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        C11632g c11632gC = C5709y0.C(this.f50075c, this.f50083k);
        ((r0) this.f50077e).b(this.f50082j, c11632gC);
        k(new F0(c11632gC));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "linkFederatedCredential";
    }
}
