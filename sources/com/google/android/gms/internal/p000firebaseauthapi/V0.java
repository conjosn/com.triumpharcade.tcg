package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C6441e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class V0 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final U2 f50369v;

    public V0(String str, C6441e c6441e) {
        super(6);
        AbstractC3550t.g(str, "token cannot be null or empty");
        U2 u22 = new U2(4);
        this.f50369v = u22;
        u22.i(str);
        if (c6441e != null) {
            u22.a(c6441e);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.b(this.f50369v, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        k(null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "sendEmailVerification";
    }
}
