package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5291d0 implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ D f50579b;

    C5291d0(D d10, C5610t1 c5610t1) {
        this.f50578a = c5610t1;
        Objects.requireNonNull(d10);
        this.f50579b = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50578a.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        F3 f32 = (F3) obj;
        if (!f32.m()) {
            D.g(this.f50579b, f32, this.f50578a, this);
        } else {
            this.f50578a.f(new C5728z(f32.g(), f32.l(), f32.c()));
        }
    }
}
