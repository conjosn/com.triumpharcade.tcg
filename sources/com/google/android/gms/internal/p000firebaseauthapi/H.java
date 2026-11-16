package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.firebase.auth.C6451j;
import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class H implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C6451j f49769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ String f49770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f49771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final /* synthetic */ D f49772d;

    H(D d10, C6451j c6451j, String str, C5610t1 c5610t1) {
        this.f49769a = c6451j;
        this.f49770b = str;
        this.f49771c = c5610t1;
        Objects.requireNonNull(d10);
        this.f49772d = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f49771c.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        this.f49772d.h(new C2(this.f49769a, ((C5234a3) obj).d0(), this.f49770b), this.f49771c);
    }
}
