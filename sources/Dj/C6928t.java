package dj;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: dj.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6928t implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final b f60706d = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final long f60707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final long f60708f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final long f60709g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f60710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f60711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile boolean f60712c;

    /* JADX INFO: renamed from: dj.t$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends c {
        private b() {
        }

        @Override // dj.C6928t.c
        public long a() {
            return System.nanoTime();
        }
    }

    /* JADX INFO: renamed from: dj.t$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c {
        public abstract long a();
    }

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        f60707e = nanos;
        f60708f = -nanos;
        f60709g = TimeUnit.SECONDS.toNanos(1L);
    }

    private C6928t(c cVar, long j10, boolean z10) {
        this(cVar, cVar.a(), j10, z10);
    }

    public static C6928t b(long j10, TimeUnit timeUnit) {
        return c(j10, timeUnit, f60706d);
    }

    public static C6928t c(long j10, TimeUnit timeUnit, c cVar) {
        d(timeUnit, "units");
        return new C6928t(cVar, timeUnit.toNanos(j10), true);
    }

    private static Object d(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    private void e(C6928t c6928t) {
        if (this.f60710a == c6928t.f60710a) {
            return;
        }
        throw new AssertionError("Tickers (" + this.f60710a + " and " + c6928t.f60710a + ") don't match. Custom Ticker should only be used in tests!");
    }

    public static c j() {
        return f60706d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C6928t)) {
            return false;
        }
        C6928t c6928t = (C6928t) obj;
        c cVar = this.f60710a;
        if (cVar != null ? cVar == c6928t.f60710a : c6928t.f60710a == null) {
            return this.f60711b == c6928t.f60711b;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.asList(this.f60710a, Long.valueOf(this.f60711b)).hashCode();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compareTo(C6928t c6928t) {
        e(c6928t);
        long j10 = this.f60711b - c6928t.f60711b;
        if (j10 < 0) {
            return -1;
        }
        return j10 > 0 ? 1 : 0;
    }

    public boolean k(C6928t c6928t) {
        e(c6928t);
        return this.f60711b - c6928t.f60711b < 0;
    }

    public boolean l() {
        if (!this.f60712c) {
            if (this.f60711b - this.f60710a.a() > 0) {
                return false;
            }
            this.f60712c = true;
        }
        return true;
    }

    public C6928t m(C6928t c6928t) {
        e(c6928t);
        return k(c6928t) ? this : c6928t;
    }

    public long n(TimeUnit timeUnit) {
        long jA = this.f60710a.a();
        if (!this.f60712c && this.f60711b - jA <= 0) {
            this.f60712c = true;
        }
        return timeUnit.convert(this.f60711b - jA, TimeUnit.NANOSECONDS);
    }

    public String toString() {
        long jN = n(TimeUnit.NANOSECONDS);
        long jAbs = Math.abs(jN);
        long j10 = f60709g;
        long j11 = jAbs / j10;
        long jAbs2 = Math.abs(jN) % j10;
        StringBuilder sb2 = new StringBuilder();
        if (jN < 0) {
            sb2.append('-');
        }
        sb2.append(j11);
        if (jAbs2 > 0) {
            sb2.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        }
        sb2.append("s from now");
        if (this.f60710a != f60706d) {
            sb2.append(" (ticker=" + this.f60710a + ")");
        }
        return sb2.toString();
    }

    private C6928t(c cVar, long j10, long j11, boolean z10) {
        this.f60710a = cVar;
        long jMin = Math.min(f60707e, Math.max(f60708f, j11));
        this.f60711b = j10 + jMin;
        this.f60712c = z10 && jMin <= 0;
    }
}
