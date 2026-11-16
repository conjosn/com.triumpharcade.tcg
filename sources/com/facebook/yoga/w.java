package com.facebook.yoga;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum w {
    UNDEFINED(0),
    POINT(1),
    PERCENT(2),
    AUTO(3),
    MAX_CONTENT(4),
    FIT_CONTENT(5),
    STRETCH(6);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f45902a;

    w(int i10) {
        this.f45902a = i10;
    }

    public static w c(int i10) {
        switch (i10) {
            case 0:
                return UNDEFINED;
            case 1:
                return POINT;
            case 2:
                return PERCENT;
            case 3:
                return AUTO;
            case 4:
                return MAX_CONTENT;
            case 5:
                return FIT_CONTENT;
            case 6:
                return STRETCH;
            default:
                throw new IllegalArgumentException("Unknown enum value: " + i10);
        }
    }

    public int d() {
        return this.f45902a;
    }
}
