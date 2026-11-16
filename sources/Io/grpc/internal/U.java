package io.grpc.internal;

import he.AbstractC7770E;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f70059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final long f70060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Set f70061c;

    U(int i10, long j10, Set set) {
        this.f70059a = i10;
        this.f70060b = j10;
        this.f70061c = AbstractC7770E.z(set);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && U.class == obj.getClass()) {
            U u10 = (U) obj;
            if (this.f70059a == u10.f70059a && this.f70060b == u10.f70060b && ge.m.a(this.f70061c, u10.f70061c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ge.m.b(Integer.valueOf(this.f70059a), Long.valueOf(this.f70060b), this.f70061c);
    }

    public String toString() {
        return ge.k.c(this).b("maxAttempts", this.f70059a).c("hedgingDelayNanos", this.f70060b).d("nonFatalStatusCodes", this.f70061c).toString();
    }
}
