package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Z implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f50474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ D f50476c;

    Z(D d10, String str, C5610t1 c5610t1) {
        this.f50474a = str;
        this.f50475b = c5610t1;
        Objects.requireNonNull(d10);
        this.f50476c = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50475b.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        C5234a3 c5234a3 = (C5234a3) obj;
        this.f50476c.f49637a.g(new Q2(c5234a3.d0()), new C5271c0(this, this, c5234a3, this.f50474a, this.f50475b));
    }
}
