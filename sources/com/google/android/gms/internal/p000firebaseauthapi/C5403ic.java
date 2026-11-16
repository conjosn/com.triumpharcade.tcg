package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5541pb;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ic, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5403ic implements J6 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final byte[] f50786g = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5462lc f50787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC5422jc f50788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC5442kc f50789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC5363gc f50790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f50791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final byte[] f50792f;

    private C5403ic(C5462lc c5462lc, InterfaceC5422jc interfaceC5422jc, InterfaceC5442kc interfaceC5442kc, InterfaceC5363gc interfaceC5363gc, int i10, C5668w c5668w) {
        this.f50787a = c5462lc;
        this.f50788b = interfaceC5422jc;
        this.f50789c = interfaceC5442kc;
        this.f50790d = interfaceC5363gc;
        this.f50791e = i10;
        this.f50792f = c5668w.d();
    }

    public static J6 b(C5580rb c5580rb) throws GeneralSecurityException {
        int i10;
        C5541pb c5541pb = (C5541pb) ((Nb) c5580rb.a());
        if (c5541pb.e() == C5541pb.f.f51072g) {
            return Jc.b(c5580rb);
        }
        InterfaceC5422jc interfaceC5422jcB = AbstractC5522oc.b(c5541pb.e());
        InterfaceC5442kc interfaceC5442kcC = AbstractC5522oc.c(c5541pb.d());
        InterfaceC5363gc interfaceC5363gcA = AbstractC5522oc.a(c5541pb.b());
        C5541pb.f fVarE = c5541pb.e();
        C5541pb.f fVar = C5541pb.f.f51071f;
        if (fVarE.equals(fVar)) {
            i10 = 32;
        } else if (fVarE.equals(C5541pb.f.f51068c)) {
            i10 = 65;
        } else if (fVarE.equals(C5541pb.f.f51069d)) {
            i10 = 97;
        } else {
            if (!fVarE.equals(C5541pb.f.f51070e)) {
                throw new GeneralSecurityException("Unrecognized or not NIST HPKE KEM identifier");
            }
            i10 = 133;
        }
        int i11 = i10;
        C5541pb.f fVarE2 = ((C5541pb) ((Nb) c5580rb.a())).e();
        if (fVarE2.equals(fVar) || fVarE2.equals(C5541pb.f.f51068c) || fVarE2.equals(C5541pb.f.f51069d) || fVarE2.equals(C5541pb.f.f51070e)) {
            return new C5403ic(new C5462lc(C5668w.b(c5580rb.g().d(L6.a())), ((Ab) ((Pb) c5580rb.zzc())).f()), interfaceC5422jcB, interfaceC5442kcC, interfaceC5363gcA, i11, c5580rb.e());
        }
        throw new GeneralSecurityException("Unrecognized or not NIST HPKE KEM identifier");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f50792f;
        int length = bArr3.length + this.f50791e;
        if (bArr.length < length) {
            throw new GeneralSecurityException("Ciphertext is too short.");
        }
        if (!AbstractC5643ue.d(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return C5343fc.b(Arrays.copyOfRange(bArr, this.f50792f.length, length), this.f50787a, this.f50788b, this.f50789c, this.f50790d, bArr2).e(bArr, length, f50786g);
    }
}
