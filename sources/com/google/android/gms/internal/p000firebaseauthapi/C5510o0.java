package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5510o0 implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ D f50980b;

    C5510o0(D d10, C5610t1 c5610t1) {
        this.f50979a = c5610t1;
        Objects.requireNonNull(d10);
        this.f50980b = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50979a.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        this.f50980b.f49637a.c(new D2(((C5234a3) obj).d0()), new C5550q0(this, this.f50979a, this));
    }
}
