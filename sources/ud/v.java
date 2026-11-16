package ud;

import Wc.AbstractC3550t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f99241a = Long.MIN_VALUE;

    public final v a(long j10) {
        AbstractC3550t.b(j10 >= 0, "intervalMillis can't be negative.");
        this.f99241a = j10;
        return this;
    }

    public final C b() {
        AbstractC3550t.p(this.f99241a != Long.MIN_VALUE, "Must set intervalMillis.");
        return new C(this.f99241a, true, null, null, null, false, null, 0L, null);
    }
}
