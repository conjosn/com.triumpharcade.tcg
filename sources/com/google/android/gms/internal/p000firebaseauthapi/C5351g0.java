package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5351g0 implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ E2 f50678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ D f50680c;

    C5351g0(D d10, E2 e22, C5610t1 c5610t1) {
        this.f50678a = e22;
        this.f50679b = c5610t1;
        Objects.requireNonNull(d10);
        this.f50680c = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50679b.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        this.f50678a.zza(((C5234a3) obj).d0());
        this.f50680c.f49637a.d(this.f50678a, new C5410j0(this, this.f50679b));
    }
}
