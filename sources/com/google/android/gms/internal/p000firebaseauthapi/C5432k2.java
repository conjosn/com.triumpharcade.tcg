package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.firebase.auth.O;
import com.google.firebase.auth.Q;
import pe.C9950l;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5432k2 extends Q.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ Q.b f50816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f50817c;

    C5432k2(Q.b bVar, String str) {
        this.f50816b = bVar;
        this.f50817c = str;
    }

    @Override // com.google.firebase.auth.Q.b
    public final void a(String str) {
        AbstractC5373h2.f50725a.remove(this.f50817c);
        this.f50816b.a(str);
    }

    @Override // com.google.firebase.auth.Q.b
    public final void b(String str, Q.a aVar) {
        this.f50816b.b(str, aVar);
    }

    @Override // com.google.firebase.auth.Q.b
    public final void c(O o10) {
        AbstractC5373h2.f50725a.remove(this.f50817c);
        this.f50816b.c(o10);
    }

    @Override // com.google.firebase.auth.Q.b
    public final void d(C9950l c9950l) {
        AbstractC5373h2.f50725a.remove(this.f50817c);
        this.f50816b.d(c9950l);
    }
}
