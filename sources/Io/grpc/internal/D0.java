package io.grpc.internal;

import he.AbstractC7770E;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f69917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final long f69918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final long f69919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final double f69920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final Long f69921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final Set f69922f;

    D0(int i10, long j10, long j11, double d10, Long l10, Set set) {
        this.f69917a = i10;
        this.f69918b = j10;
        this.f69919c = j11;
        this.f69920d = d10;
        this.f69921e = l10;
        this.f69922f = AbstractC7770E.z(set);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof D0)) {
            return false;
        }
        D0 d02 = (D0) obj;
        return this.f69917a == d02.f69917a && this.f69918b == d02.f69918b && this.f69919c == d02.f69919c && Double.compare(this.f69920d, d02.f69920d) == 0 && ge.m.a(this.f69921e, d02.f69921e) && ge.m.a(this.f69922f, d02.f69922f);
    }

    public int hashCode() {
        return ge.m.b(Integer.valueOf(this.f69917a), Long.valueOf(this.f69918b), Long.valueOf(this.f69919c), Double.valueOf(this.f69920d), this.f69921e, this.f69922f);
    }

    public String toString() {
        return ge.k.c(this).b("maxAttempts", this.f69917a).c("initialBackoffNanos", this.f69918b).c("maxBackoffNanos", this.f69919c).a("backoffMultiplier", this.f69920d).d("perAttemptRecvTimeoutNanos", this.f69921e).d("retryableStatusCodes", this.f69922f).toString();
    }
}
