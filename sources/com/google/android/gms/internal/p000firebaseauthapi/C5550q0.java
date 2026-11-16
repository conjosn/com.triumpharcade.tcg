package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5550q0 implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f51075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ InterfaceC5253b2 f51076b;

    C5550q0(C5510o0 c5510o0, C5610t1 c5610t1, InterfaceC5253b2 interfaceC5253b2) {
        this.f51075a = c5610t1;
        this.f51076b = interfaceC5253b2;
        Objects.requireNonNull(c5510o0);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f51076b.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        this.f51075a.zza();
    }
}
