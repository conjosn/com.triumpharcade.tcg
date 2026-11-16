package wd;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum B {
    GOOGLE_ANALYTICS(0),
    GOOGLE_SIGNAL(1),
    SGTM(2),
    SGTM_CLIENT(3),
    GOOGLE_SIGNAL_PENDING(4),
    UNKNOWN(99);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f101593a;

    B(int i10) {
        this.f101593a = i10;
    }

    public static B b(int i10) {
        for (B b10 : values()) {
            if (b10.f101593a == i10) {
                return b10;
            }
        }
        return UNKNOWN;
    }

    public final int zza() {
        return this.f101593a;
    }
}
