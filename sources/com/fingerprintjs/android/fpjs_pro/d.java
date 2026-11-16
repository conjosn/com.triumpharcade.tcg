package com.fingerprintjs.android.fpjs_pro;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final double f45962a;

    public d(double d10) {
        this.f45962a = d10;
    }

    public final double a() {
        return this.f45962a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Double.compare(this.f45962a, ((d) obj).f45962a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f45962a);
    }

    public final String toString() {
        return "ConfidenceScore(score=" + this.f45962a + ")";
    }
}
