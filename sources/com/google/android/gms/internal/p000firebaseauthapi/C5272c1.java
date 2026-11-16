package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.O;
import xe.C11632g;
import xe.F0;
import xe.r0;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5272c1 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final O f50567v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final String f50568w;

    public C5272c1(O o10, String str) {
        super(2);
        this.f50567v = (O) AbstractC3550t.l(o10);
        this.f50568w = str;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.l(this.f50567v, this.f50568w, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        C11632g c11632gC = C5709y0.C(this.f50075c, this.f50083k);
        ((r0) this.f50077e).b(this.f50082j, c11632gC);
        k(new F0(c11632gC));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "signInWithPhoneNumber";
    }
}
