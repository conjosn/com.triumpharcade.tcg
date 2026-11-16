package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC5767b0 implements Z0 {
    PURPOSE_RESTRICTION_NOT_ALLOWED(0),
    PURPOSE_RESTRICTION_REQUIRE_CONSENT(1),
    PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST(2),
    PURPOSE_RESTRICTION_UNDEFINED(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f52139a;

    EnumC5767b0(int i10) {
        this.f52139a = i10;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f52139a);
    }

    @Override // com.google.android.gms.internal.measurement.Z0
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.f52139a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
