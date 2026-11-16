package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import xe.r0;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5431k1 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final String f50815v;

    public C5431k1(String str) {
        super(2);
        this.f50815v = AbstractC3550t.g(str, "password cannot be null or empty");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.D(this.f50076d.I0(), this.f50815v, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        ((r0) this.f50077e).b(this.f50082j, C5709y0.C(this.f50075c, this.f50083k));
        k(null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "updatePassword";
    }
}
