package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5570r1 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final C5473m3 f51106v;

    public C5570r1(C5473m3 c5473m3) {
        super(8);
        AbstractC3550t.l(c5473m3);
        this.f51106v = c5473m3;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.g(this.f51106v, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "verifyPhoneNumber";
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
    }
}
