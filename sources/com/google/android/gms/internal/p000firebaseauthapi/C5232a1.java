package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import xe.C11632g;
import xe.F0;
import xe.r0;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5232a1 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final String f50499v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final String f50500w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final String f50501x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final String f50502y;

    public C5232a1(String str, String str2, String str3, String str4) {
        super(2);
        AbstractC3550t.g(str, "email cannot be null or empty");
        AbstractC3550t.g(str2, "password cannot be null or empty");
        this.f50499v = str;
        this.f50500w = str2;
        this.f50501x = str3;
        this.f50502y = str4;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.A(this.f50499v, this.f50500w, this.f50501x, this.f50502y, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        C11632g c11632gC = C5709y0.C(this.f50075c, this.f50083k);
        ((r0) this.f50077e).b(this.f50082j, c11632gC);
        k(new F0(c11632gC));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "signInWithEmailAndPassword";
    }
}
