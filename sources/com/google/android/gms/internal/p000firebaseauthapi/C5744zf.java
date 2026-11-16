package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.zf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5744zf extends Ff {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f51386a;

    private C5744zf(int i10) {
        this.f51386a = i10;
    }

    public static C5744zf b(int i10) throws InvalidAlgorithmParameterException {
        if (i10 == 16 || i10 == 32) {
            return new C5744zf(i10);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i10 << 3)));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
    public final boolean a() {
        return false;
    }

    public final int c() {
        return this.f51386a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C5744zf) && ((C5744zf) obj).f51386a == this.f51386a;
    }

    public final int hashCode() {
        return Objects.hash(C5744zf.class, Integer.valueOf(this.f51386a));
    }

    public final String toString() {
        return "AesCmac PRF Parameters (" + this.f51386a + "-byte key)";
    }
}
