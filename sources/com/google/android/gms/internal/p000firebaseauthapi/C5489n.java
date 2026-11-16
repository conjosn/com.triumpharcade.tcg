package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5489n implements Cf {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Ba.a f50927e = Ba.a.f49597b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ThreadLocal f50928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f50929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Key f50930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f50931d;

    public C5489n(String str, Key key) throws GeneralSecurityException {
        C5549q c5549q = new C5549q(this);
        this.f50928a = c5549q;
        if (!f50927e.b()) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f50929b = str;
        this.f50930c = key;
        if (key.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        str.getClass();
        switch (str) {
            case "HMACSHA1":
                this.f50931d = 20;
                break;
            case "HMACSHA224":
                this.f50931d = 28;
                break;
            case "HMACSHA256":
                this.f50931d = 32;
                break;
            case "HMACSHA384":
                this.f50931d = 48;
                break;
            case "HMACSHA512":
                this.f50931d = 64;
                break;
            default:
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: " + str);
        }
        c5549q.get();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Cf
    public final byte[] a(byte[] bArr, int i10) throws InvalidAlgorithmParameterException {
        if (i10 > this.f50931d) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) this.f50928a.get()).update(bArr);
        return Arrays.copyOf(((Mac) this.f50928a.get()).doFinal(), i10);
    }
}
