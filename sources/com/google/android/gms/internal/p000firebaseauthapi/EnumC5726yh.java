package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.yh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC5726yh implements T4 {
    KEM_UNKNOWN(0),
    DHKEM_X25519_HKDF_SHA256(1),
    DHKEM_P256_HKDF_SHA256(2),
    DHKEM_P384_HKDF_SHA384(3),
    DHKEM_P521_HKDF_SHA512(4),
    X_WING(5),
    ML_KEM768(6),
    ML_KEM1024(7),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f51356a;

    EnumC5726yh(int i10) {
        this.f51356a = i10;
    }

    public static EnumC5726yh b(int i10) {
        switch (i10) {
            case 0:
                return KEM_UNKNOWN;
            case 1:
                return DHKEM_X25519_HKDF_SHA256;
            case 2:
                return DHKEM_P256_HKDF_SHA256;
            case 3:
                return DHKEM_P384_HKDF_SHA384;
            case 4:
                return DHKEM_P521_HKDF_SHA512;
            case 5:
                return X_WING;
            case 6:
                return ML_KEM768;
            case 7:
                return ML_KEM1024;
            default:
                return null;
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("<");
        sb2.append(EnumC5726yh.class.getName());
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
        return this == UNRECOGNIZED ? U4.a() : this.f51356a;
    }
}
