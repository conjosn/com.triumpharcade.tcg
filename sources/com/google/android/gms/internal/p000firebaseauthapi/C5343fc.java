package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.fc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5343fc {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final byte[] f50667g = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC5363gc f50668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BigInteger f50669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f50670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f50671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f50672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BigInteger f50673f = BigInteger.ZERO;

    private C5343fc(byte[] bArr, byte[] bArr2, byte[] bArr3, BigInteger bigInteger, InterfaceC5363gc interfaceC5363gc) {
        this.f50672e = bArr;
        this.f50670c = bArr2;
        this.f50671d = bArr3;
        this.f50669b = bigInteger;
        this.f50668a = interfaceC5363gc;
    }

    static C5343fc a(byte[] bArr, InterfaceC5422jc interfaceC5422jc, InterfaceC5442kc interfaceC5442kc, InterfaceC5363gc interfaceC5363gc, byte[] bArr2) {
        C5482mc c5482mcZza = interfaceC5422jc.zza(bArr);
        return c(AbstractC5621tc.f51181a, c5482mcZza.a(), c5482mcZza.b(), interfaceC5422jc, interfaceC5442kc, interfaceC5363gc, bArr2);
    }

    public static C5343fc b(byte[] bArr, C5462lc c5462lc, InterfaceC5422jc interfaceC5422jc, InterfaceC5442kc interfaceC5442kc, InterfaceC5363gc interfaceC5363gc, byte[] bArr2) {
        return c(AbstractC5621tc.f51181a, bArr, interfaceC5422jc.a(bArr, c5462lc), interfaceC5422jc, interfaceC5442kc, interfaceC5363gc, bArr2);
    }

    private static C5343fc c(byte[] bArr, byte[] bArr2, byte[] bArr3, InterfaceC5422jc interfaceC5422jc, InterfaceC5442kc interfaceC5442kc, InterfaceC5363gc interfaceC5363gc, byte[] bArr4) throws GeneralSecurityException {
        byte[] bArrF = AbstractC5621tc.f(interfaceC5422jc.zza(), interfaceC5442kc.zzb(), interfaceC5363gc.zzc());
        byte[] bArr5 = AbstractC5621tc.f51192l;
        byte[] bArr6 = f50667g;
        byte[] bArrD = Si.d(bArr, interfaceC5442kc.a(bArr5, bArr6, "psk_id_hash", bArrF), interfaceC5442kc.a(bArr5, bArr4, "info_hash", bArrF));
        byte[] bArrA = interfaceC5442kc.a(bArr3, bArr6, "secret", bArrF);
        byte[] bArrB = interfaceC5442kc.b(bArrA, bArrD, "key", bArrF, interfaceC5363gc.zza());
        byte[] bArrB2 = interfaceC5442kc.b(bArrA, bArrD, "base_nonce", bArrF, interfaceC5363gc.zzb());
        interfaceC5363gc.zzb();
        BigInteger bigInteger = BigInteger.ONE;
        return new C5343fc(bArr2, bArrB, bArrB2, bigInteger.shiftLeft(96).subtract(bigInteger), interfaceC5363gc);
    }

    private final synchronized byte[] f() {
        byte[] bArrC;
        bArrC = Si.c(this.f50671d, Wc.c(this.f50673f, this.f50668a.zzb()));
        if (this.f50673f.compareTo(this.f50669b) >= 0) {
            throw new GeneralSecurityException("message limit reached");
        }
        this.f50673f = this.f50673f.add(BigInteger.ONE);
        return bArrC;
    }

    public final byte[] d() {
        return this.f50672e;
    }

    final byte[] e(byte[] bArr, int i10, byte[] bArr2) {
        return this.f50668a.b(this.f50670c, f(), bArr, i10, bArr2);
    }

    final byte[] g(byte[] bArr, int i10, byte[] bArr2) {
        return this.f50668a.a(this.f50670c, f(), bArr, i10, bArr2);
    }
}
