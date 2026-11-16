package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Y implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ D3 f50448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ D f50450c;

    Y(D d10, D3 d32, C5610t1 c5610t1) {
        this.f50448a = d32;
        this.f50449b = c5610t1;
        Objects.requireNonNull(d10);
        this.f50450c = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50449b.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        this.f50448a.d0(true);
        this.f50448a.Z(((C5234a3) obj).d0());
        this.f50450c.f49637a.q(this.f50448a, new X(this, this.f50449b, this));
    }
}
