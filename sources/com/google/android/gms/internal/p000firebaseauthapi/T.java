package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class T implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ InterfaceC5273c2 f50295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ D f50296c;

    T(D d10, C5610t1 c5610t1, InterfaceC5273c2 interfaceC5273c2) {
        this.f50294a = c5610t1;
        this.f50295b = interfaceC5273c2;
        Objects.requireNonNull(d10);
        this.f50296c = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50295b.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        C5553q3 c5553q3 = (C5553q3) obj;
        this.f50296c.n(new C5234a3(c5553q3.d(), c5553q3.c(), Long.valueOf(c5553q3.a()), "Bearer"), null, "password", Boolean.FALSE, null, this.f50294a, this);
    }
}
