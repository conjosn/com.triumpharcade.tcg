package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5410j0 implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C5351g0 f50803b;

    C5410j0(C5351g0 c5351g0, C5610t1 c5610t1) {
        this.f50802a = c5610t1;
        Objects.requireNonNull(c5351g0);
        this.f50803b = c5351g0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50802a.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        H2 h22 = (H2) obj;
        this.f50803b.f50680c.n(new C5234a3(h22.c(), h22.a(), Long.valueOf(AbstractC5274c3.a(h22.a())), "Bearer"), null, null, Boolean.FALSE, null, this.f50802a, this);
    }
}
