package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum G7 implements Z0 {
    CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN(0),
    CLIENT_UPLOAD_ELIGIBLE(1),
    MEASUREMENT_SERVICE_NOT_ENABLED(2),
    ANDROID_TOO_OLD(3),
    NON_PLAY_MODE(4),
    SDK_TOO_OLD(5),
    MISSING_JOB_SCHEDULER(6),
    NOT_ENABLED_IN_MANIFEST(7),
    CLIENT_FLAG_OFF(8),
    SERVICE_FLAG_OFF(20),
    PINNED_TO_SERVICE_UPLOAD(21),
    MISSING_SGTM_SERVER_URL(22);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f51600a;

    G7(int i10) {
        this.f51600a = i10;
    }

    public static G7 b(int i10) {
        switch (i10) {
            case 0:
                return CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN;
            case 1:
                return CLIENT_UPLOAD_ELIGIBLE;
            case 2:
                return MEASUREMENT_SERVICE_NOT_ENABLED;
            case 3:
                return ANDROID_TOO_OLD;
            case 4:
                return NON_PLAY_MODE;
            case 5:
                return SDK_TOO_OLD;
            case 6:
                return MISSING_JOB_SCHEDULER;
            case 7:
                return NOT_ENABLED_IN_MANIFEST;
            case 8:
                return CLIENT_FLAG_OFF;
            default:
                switch (i10) {
                    case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                        return SERVICE_FLAG_OFF;
                    case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                        return PINNED_TO_SERVICE_UPLOAD;
                    case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                        return MISSING_SGTM_SERVER_URL;
                    default:
                        return null;
                }
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f51600a);
    }

    @Override // com.google.android.gms.internal.measurement.Z0
    public final int zza() {
        return this.f51600a;
    }
}
