package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5251b0 implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f50540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ String f50541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ D f50543d;

    C5251b0(D d10, String str, String str2, C5610t1 c5610t1) {
        this.f50540a = str;
        this.f50541b = str2;
        this.f50542c = c5610t1;
        Objects.requireNonNull(d10);
        this.f50543d = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50542c.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        this.f50543d.f49637a.u(new O3(((C5234a3) obj).d0(), this.f50540a, this.f50541b), new C5331f0(this, this.f50542c));
    }
}
