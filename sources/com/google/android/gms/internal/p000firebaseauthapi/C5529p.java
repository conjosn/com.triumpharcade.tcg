package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Be;
import com.google.android.gms.internal.p000firebaseauthapi.Me;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5529p implements InterfaceC5358g7 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final byte[] f51029e = {0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cf f51030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f51031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f51032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f51033d;

    private C5529p(C5623te c5623te) {
        this.f51030a = AbstractC5469m.b(Af.d(C5744zf.b(((Be) ((Pe) c5623te.a())).c()), c5623te.f()));
        this.f51031b = ((Be) ((Pe) c5623te.a())).b();
        this.f51032c = c5623te.d().d();
        if (!((Be) ((Pe) c5623te.a())).e().equals(Be.b.f49609d)) {
            this.f51033d = new byte[0];
        } else {
            byte[] bArr = f51029e;
            this.f51033d = Arrays.copyOf(bArr, bArr.length);
        }
    }

    public static InterfaceC5358g7 b(C5623te c5623te) {
        return new C5529p(c5623te);
    }

    public static InterfaceC5358g7 c(Fe fe2) {
        return new C5529p(fe2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5358g7
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!MessageDigest.isEqual(zza(bArr2), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5358g7
    public final byte[] zza(byte[] bArr) {
        byte[] bArr2 = this.f51033d;
        return bArr2.length > 0 ? Si.d(this.f51032c, this.f51030a.a(Si.d(bArr, bArr2), this.f51031b)) : Si.d(this.f51032c, this.f51030a.a(bArr, this.f51031b));
    }

    private C5529p(Fe fe2) {
        this.f51030a = new C5489n("HMAC" + String.valueOf(((Me) ((Pe) fe2.a())).e()), new SecretKeySpec(fe2.f().d(L6.a()), "HMAC"));
        this.f51031b = ((Me) ((Pe) fe2.a())).b();
        this.f51032c = fe2.d().d();
        if (((Me) ((Pe) fe2.a())).f().equals(Me.b.f50061d)) {
            byte[] bArr = f51029e;
            this.f51033d = Arrays.copyOf(bArr, bArr.length);
        } else {
            this.f51033d = new byte[0];
        }
    }

    public C5529p(Cf cf2, int i10) throws InvalidAlgorithmParameterException {
        this.f51030a = cf2;
        this.f51031b = i10;
        this.f51032c = new byte[0];
        this.f51033d = new byte[0];
        if (i10 >= 10) {
            cf2.a(new byte[0], i10);
            return;
        }
        throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
    }
}
