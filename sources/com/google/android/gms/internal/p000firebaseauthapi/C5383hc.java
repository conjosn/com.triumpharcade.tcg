package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5541pb;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.hc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5383hc implements I6 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final byte[] f50760f = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f50761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC5422jc f50762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC5442kc f50763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC5363gc f50764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f50765e;

    private C5383hc(C5668w c5668w, InterfaceC5422jc interfaceC5422jc, InterfaceC5442kc interfaceC5442kc, InterfaceC5363gc interfaceC5363gc, C5668w c5668w2) {
        this.f50761a = c5668w.d();
        this.f50762b = interfaceC5422jc;
        this.f50763c = interfaceC5442kc;
        this.f50764d = interfaceC5363gc;
        this.f50765e = c5668w2.d();
    }

    public static I6 b(Ab ab2) {
        C5541pb c5541pb = (C5541pb) ((Nb) ab2.a());
        return c5541pb.e() == C5541pb.f.f51072g ? Lc.b(ab2) : new C5383hc(ab2.f(), AbstractC5522oc.b(c5541pb.e()), AbstractC5522oc.c(c5541pb.d()), AbstractC5522oc.a(c5541pb.b()), ab2.d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.I6
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        C5343fc c5343fcA = C5343fc.a(this.f50761a, this.f50762b, this.f50763c, this.f50764d, bArr2);
        byte[] bArrD = c5343fcA.d();
        byte[] bArrG = c5343fcA.g(bArr, this.f50765e.length + bArrD.length, f50760f);
        byte[] bArr3 = this.f50765e;
        System.arraycopy(bArr3, 0, bArrG, 0, bArr3.length);
        System.arraycopy(bArrD, 0, bArrG, this.f50765e.length, bArrD.length);
        return bArrG;
    }
}
