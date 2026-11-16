package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.I;
import xe.r0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class I0 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final I f49807v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final String f49808w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final String f49809x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final String f49810y;

    public I0(I i10, String str, String str2, String str3) {
        super(2);
        this.f49807v = (I) AbstractC3550t.l(i10);
        this.f49808w = AbstractC3550t.f(str);
        this.f49809x = str2;
        this.f49810y = str3;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.k(this.f49807v, this.f49808w, this.f49809x, this.f49810y, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        ((r0) this.f50077e).b(this.f50082j, C5709y0.C(this.f50075c, this.f50083k));
        k(null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "finalizeMfaEnrollment";
    }
}
