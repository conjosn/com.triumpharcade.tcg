package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class U implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f50316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ String f50317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f50318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f50319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f50320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final /* synthetic */ D f50321f;

    U(D d10, String str, String str2, String str3, String str4, C5610t1 c5610t1) {
        this.f50316a = str;
        this.f50317b = str2;
        this.f50318c = str3;
        this.f50319d = str4;
        this.f50320e = c5610t1;
        Objects.requireNonNull(d10);
        this.f50321f = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f50320e.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        D.d(this.f50321f, this.f50320e, new C5572r3(this.f50316a, this.f50317b, null, this.f50318c, this.f50319d, ((C5234a3) obj).d0()), this);
    }
}
