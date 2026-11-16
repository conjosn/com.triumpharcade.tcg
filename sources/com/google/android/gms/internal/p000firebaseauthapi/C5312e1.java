package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import xe.r;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5312e1 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final A3 f50606v;

    public C5312e1(r rVar, String str) {
        super(12);
        AbstractC3550t.l(rVar);
        this.f50606v = A3.a(AbstractC3550t.f(rVar.d0()), str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.h(this.f50606v, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        k(this.f50092t);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "startMfaEnrollment";
    }
}
