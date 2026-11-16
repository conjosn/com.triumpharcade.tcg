package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C6441e;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.p1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5531p1 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final U2 f51037v;

    public C5531p1(String str, String str2, C6441e c6441e) {
        super(6);
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.l(c6441e);
        this.f51037v = U2.b(c6441e, str, str2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.B(this.f51037v, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        k(null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "verifyBeforeUpdateEmail";
    }
}
