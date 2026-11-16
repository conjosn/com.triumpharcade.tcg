package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5371h0 implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ InterfaceC5612t3 f50713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50714b;

    C5371h0(D d10, InterfaceC5612t3 interfaceC5612t3, C5610t1 c5610t1) {
        this.f50713a = interfaceC5612t3;
        this.f50714b = c5610t1;
        Objects.requireNonNull(d10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50714b.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        C5592s3 c5592s3 = (C5592s3) obj;
        InterfaceC5612t3 interfaceC5612t3 = this.f50713a;
        if (interfaceC5612t3 instanceof C5712y3) {
            this.f50714b.zzb(c5592s3.a());
            return;
        }
        if (interfaceC5612t3 instanceof A3) {
            this.f50714b.l(c5592s3);
            return;
        }
        throw new IllegalArgumentException("startMfaEnrollmentRequest must be an instance of either StartPhoneMfaEnrollmentRequest or StartTotpMfaEnrollmentRequest but was " + this.f50713a.getClass().getName() + ".");
    }
}
