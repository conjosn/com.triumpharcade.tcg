package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5541pb;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.tc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5621tc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f51181a = b(1, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f51182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f51183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f51184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f51185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f51186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f51187g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f51188h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f51189i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f51190j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte[] f51191k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte[] f51192l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final byte[] f51193m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final byte[] f51194n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final byte[] f51195o;

    static {
        b(1, 2);
        f51182b = b(2, 32);
        f51183c = b(2, 16);
        f51184d = b(2, 17);
        f51185e = b(2, 18);
        b(2, 25722);
        f51186f = b(2, 1);
        f51187g = b(2, 2);
        f51188h = b(2, 3);
        f51189i = b(2, 1);
        f51190j = b(2, 2);
        f51191k = b(2, 3);
        f51192l = new byte[0];
        Charset charset = AbstractC5643ue.f51235a;
        f51193m = "KEM".getBytes(charset);
        f51194n = "HPKE".getBytes(charset);
        f51195o = "HPKE-v1".getBytes(charset);
    }

    public static int a(C5541pb.f fVar) {
        if (fVar == C5541pb.f.f51071f) {
            return 32;
        }
        if (fVar == C5541pb.f.f51068c) {
            return 65;
        }
        if (fVar == C5541pb.f.f51069d) {
            return 97;
        }
        if (fVar == C5541pb.f.f51070e) {
            return 133;
        }
        if (fVar == C5541pb.f.f51072g) {
            return 1120;
        }
        throw new IllegalArgumentException("Unable to determine KEM-encoding length for " + String.valueOf(fVar));
    }

    private static byte[] b(int i10, int i11) {
        if (i10 > 4 || i10 < 0) {
            throw new IllegalArgumentException("capacity must be between 0 and 4");
        }
        if (i11 < 0 || (i10 < 4 && i11 >= (1 << (i10 << 3)))) {
            throw new IllegalArgumentException("value too large");
        }
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) (i11 >> (((i10 - i12) - 1) * 8));
        }
        return bArr;
    }

    static byte[] c(String str, byte[] bArr, byte[] bArr2) {
        return Si.d(f51195o, bArr2, str.getBytes(AbstractC5643ue.f51235a), bArr);
    }

    static byte[] d(String str, byte[] bArr, byte[] bArr2, int i10) {
        return Si.d(b(2, i10), f51195o, bArr2, str.getBytes(AbstractC5643ue.f51235a), bArr);
    }

    static byte[] e(byte[] bArr) {
        return Si.d(f51193m, bArr);
    }

    static byte[] f(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return Si.d(f51194n, bArr, bArr2, bArr3);
    }

    public static int g(C5541pb.f fVar) throws GeneralSecurityException {
        if (fVar == C5541pb.f.f51071f || fVar == C5541pb.f.f51068c) {
            return 32;
        }
        if (fVar == C5541pb.f.f51069d) {
            return 48;
        }
        if (fVar == C5541pb.f.f51070e) {
            return 66;
        }
        if (fVar == C5541pb.f.f51072g) {
            return 32;
        }
        throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
    }

    public static int h(C5541pb.f fVar) throws GeneralSecurityException {
        if (fVar == C5541pb.f.f51071f) {
            return 32;
        }
        if (fVar == C5541pb.f.f51068c) {
            return 65;
        }
        if (fVar == C5541pb.f.f51069d) {
            return 97;
        }
        if (fVar == C5541pb.f.f51070e) {
            return 133;
        }
        if (fVar == C5541pb.f.f51072g) {
            return 1216;
        }
        throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
    }

    static aj i(C5541pb.f fVar) throws GeneralSecurityException {
        if (fVar == C5541pb.f.f51068c) {
            return aj.NIST_P256;
        }
        if (fVar == C5541pb.f.f51069d) {
            return aj.NIST_P384;
        }
        if (fVar == C5541pb.f.f51070e) {
            return aj.NIST_P521;
        }
        throw new GeneralSecurityException("Unrecognized NIST HPKE KEM identifier");
    }
}
