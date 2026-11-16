package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class X implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ InterfaceC5253b2 f50408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ Y f50409c;

    X(Y y10, C5610t1 c5610t1, InterfaceC5253b2 interfaceC5253b2) {
        this.f50407a = c5610t1;
        this.f50408b = interfaceC5253b2;
        Objects.requireNonNull(y10);
        this.f50409c = y10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50408b.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        D.g(this.f50409c.f50450c, (F3) obj, this.f50407a, this);
    }
}
