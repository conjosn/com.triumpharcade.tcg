package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class P implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ D f50183b;

    P(D d10, C5610t1 c5610t1) {
        this.f50182a = c5610t1;
        Objects.requireNonNull(d10);
        this.f50183b = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50182a.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        H3 h32 = (H3) obj;
        this.f50183b.n(new C5234a3(h32.d(), h32.c(), Long.valueOf(h32.a()), "Bearer"), null, null, Boolean.valueOf(h32.e()), null, this.f50182a, this);
    }
}
