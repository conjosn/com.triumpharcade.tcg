package io.grpc.internal;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: io.grpc.internal.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7969g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Logger f70243c = Logger.getLogger(C7969g.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f70244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicLong f70245b;

    /* JADX INFO: renamed from: io.grpc.internal.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f70246a;

        public void a() {
            long j10 = this.f70246a;
            long jMax = Math.max(2 * j10, j10);
            if (C7969g.this.f70245b.compareAndSet(this.f70246a, jMax)) {
                C7969g.f70243c.log(Level.WARNING, "Increased {0} to {1}", new Object[]{C7969g.this.f70244a, Long.valueOf(jMax)});
            }
        }

        public long b() {
            return this.f70246a;
        }

        private b(long j10) {
            this.f70246a = j10;
        }
    }

    public C7969g(String str, long j10) {
        AtomicLong atomicLong = new AtomicLong();
        this.f70245b = atomicLong;
        ge.q.e(j10 > 0, "value must be positive");
        this.f70244a = str;
        atomicLong.set(j10);
    }

    public b d() {
        return new b(this.f70245b.get());
    }
}
