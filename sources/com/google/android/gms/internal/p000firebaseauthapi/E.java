package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class E implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f49673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ D f49674b;

    E(D d10, C5610t1 c5610t1) {
        this.f49673a = c5610t1;
        Objects.requireNonNull(d10);
        this.f49674b = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f49673a.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        J3 j32 = (J3) obj;
        if (j32.g()) {
            this.f49673a.f(new C5728z(j32.d(), j32.f(), null));
        } else {
            this.f49674b.n(new C5234a3(j32.e(), j32.c(), Long.valueOf(j32.a()), "Bearer"), null, null, Boolean.FALSE, null, this.f49673a, this);
        }
    }
}
