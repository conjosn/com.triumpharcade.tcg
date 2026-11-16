package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5569r0 implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f51104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ D f51105b;

    C5569r0(D d10, C5610t1 c5610t1) {
        this.f51104a = c5610t1;
        Objects.requireNonNull(d10);
        this.f51105b = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f51104a.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        C5553q3 c5553q3 = (C5553q3) obj;
        this.f51105b.n(new C5234a3(c5553q3.d(), c5553q3.c(), Long.valueOf(c5553q3.a()), "Bearer"), null, null, Boolean.TRUE, null, this.f51104a, this);
    }
}
