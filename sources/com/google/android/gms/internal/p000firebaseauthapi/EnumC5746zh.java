package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.zh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC5746zh implements T4 {
    KDF_UNKNOWN(0),
    HKDF_SHA256(1),
    HKDF_SHA384(2),
    HKDF_SHA512(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f51394a;

    EnumC5746zh(int i10) {
        this.f51394a = i10;
    }

    public static EnumC5746zh b(int i10) {
        if (i10 == 0) {
            return KDF_UNKNOWN;
        }
        if (i10 == 1) {
            return HKDF_SHA256;
        }
        if (i10 == 2) {
            return HKDF_SHA384;
        }
        if (i10 != 3) {
            return null;
        }
        return HKDF_SHA512;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("<");
        sb2.append(EnumC5746zh.class.getName());
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this != UNRECOGNIZED) {
            sb2.append(" number=");
            sb2.append(zza());
        }
        sb2.append(" name=");
        sb2.append(name());
        sb2.append('>');
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.T4
    public final int zza() {
        return this == UNRECOGNIZED ? U4.a() : this.f51394a;
    }
}
