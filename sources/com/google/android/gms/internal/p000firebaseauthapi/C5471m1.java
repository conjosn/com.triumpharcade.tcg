package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C6442e0;
import xe.r0;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.m1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5471m1 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final C6442e0 f50905v;

    public C5471m1(C6442e0 c6442e0) {
        super(2);
        this.f50905v = (C6442e0) AbstractC3550t.m(c6442e0, "request cannot be null");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.q(this.f50076d.I0(), this.f50905v, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        ((r0) this.f50077e).b(this.f50082j, C5709y0.C(this.f50075c, this.f50083k));
        k(null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "updateProfile";
    }
}
