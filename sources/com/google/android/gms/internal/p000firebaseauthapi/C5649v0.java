package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import xe.AbstractC11646t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5649v0 implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f51237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f51238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ D f51239c;

    C5649v0(D d10, String str, C5610t1 c5610t1) {
        this.f51237a = str;
        this.f51238b = c5610t1;
        Objects.requireNonNull(d10);
        this.f51239c = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f51238b.a(AbstractC11646t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        C5234a3 c5234a3 = (C5234a3) obj;
        C5493n3 c5493n3 = new C5493n3();
        c5493n3.f(c5234a3.d0()).d(this.f51237a);
        D.c(this.f51239c, this.f51238b, c5234a3, c5493n3, this);
    }
}
