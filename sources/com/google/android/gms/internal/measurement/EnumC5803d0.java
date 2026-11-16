package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC5803d0 implements Z0 {
    UNKNOWN(0),
    SHARED_PREFS(1),
    CONTENT_PROVIDER(2),
    FILE(6),
    TIKTOK(4),
    DEVICE_CONFIG(5),
    PROCESS_STABLE_CONTENT_PROVIDER(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f52206a;

    EnumC5803d0(int i10) {
        this.f52206a = i10;
    }

    public static EnumC5803d0 b(int i10) {
        switch (i10) {
            case 0:
                return UNKNOWN;
            case 1:
                return SHARED_PREFS;
            case 2:
                return CONTENT_PROVIDER;
            case 3:
                return PROCESS_STABLE_CONTENT_PROVIDER;
            case 4:
                return TIKTOK;
            case 5:
                return DEVICE_CONFIG;
            case 6:
                return FILE;
            default:
                return null;
        }
    }

    public static InterfaceC5750a1 c() {
        return C5785c0.f52165a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f52206a);
    }

    @Override // com.google.android.gms.internal.measurement.Z0
    public final int zza() {
        return this.f52206a;
    }
}
