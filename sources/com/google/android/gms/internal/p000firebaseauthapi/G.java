package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class G implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f49735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ D f49736b;

    G(D d10, C5610t1 c5610t1) {
        this.f49735a = c5610t1;
        Objects.requireNonNull(d10);
        this.f49736b = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f49735a.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        F2 f22 = (F2) obj;
        if (f22.g()) {
            this.f49735a.f(new C5728z(f22.d(), f22.f(), null));
        } else {
            this.f49736b.n(new C5234a3(f22.e(), f22.c(), Long.valueOf(f22.a()), "Bearer"), null, null, Boolean.valueOf(f22.h()), null, this.f49735a, this);
        }
    }
}
