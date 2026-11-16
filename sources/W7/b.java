package W7;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedDeque;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n7.C9509a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f27873g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f27874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9509a f27875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile long f27876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile long f27877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile long f27878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f27879f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: W7.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0524b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f27880a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f27881b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f27882c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final long f27883d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final long f27884e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long f27885f;

        public C0524b(long j10, List slowFramesRecords, long j11, long j12, long j13, long j14) {
            Intrinsics.checkNotNullParameter(slowFramesRecords, "slowFramesRecords");
            this.f27880a = j10;
            this.f27881b = slowFramesRecords;
            this.f27882c = j11;
            this.f27883d = j12;
            this.f27884e = j13;
            this.f27885f = j14;
        }

        public final double a(long j10) {
            return j10 - this.f27880a <= this.f27885f ? DefaultConfiguration.longTaskThresholdMs : Math.max(DefaultConfiguration.longTaskThresholdMs, (this.f27884e / (j10 - r0)) * ((double) 3600));
        }

        public final List b() {
            return this.f27881b;
        }

        public final double c(long j10) {
            if (j10 - this.f27880a <= this.f27885f) {
                return DefaultConfiguration.longTaskThresholdMs;
            }
            long j11 = this.f27882c;
            return ((double) j11) > DefaultConfiguration.longTaskThresholdMs ? (this.f27883d / j11) * ((double) 1000) : DefaultConfiguration.longTaskThresholdMs;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0524b)) {
                return false;
            }
            C0524b c0524b = (C0524b) obj;
            return this.f27880a == c0524b.f27880a && Intrinsics.areEqual(this.f27881b, c0524b.f27881b) && this.f27882c == c0524b.f27882c && this.f27883d == c0524b.f27883d && this.f27884e == c0524b.f27884e && this.f27885f == c0524b.f27885f;
        }

        public int hashCode() {
            return (((((((((Long.hashCode(this.f27880a) * 31) + this.f27881b.hashCode()) * 31) + Long.hashCode(this.f27882c)) * 31) + Long.hashCode(this.f27883d)) * 31) + Long.hashCode(this.f27884e)) * 31) + Long.hashCode(this.f27885f);
        }

        public String toString() {
            return "Snapshot(viewStartedTimeStamp=" + this.f27880a + ", slowFramesRecords=" + this.f27881b + ", totalFramesDurationNs=" + this.f27882c + ", slowFramesDurationNs=" + this.f27883d + ", freezeFramesDuration=" + this.f27884e + ", minViewLifetimeThresholdNs=" + this.f27885f + ")";
        }
    }

    private b(long j10, C9509a c9509a, long j11, long j12, long j13, long j14) {
        this.f27874a = j10;
        this.f27875b = c9509a;
        this.f27876c = j11;
        this.f27877d = j12;
        this.f27878e = j13;
        this.f27879f = j14;
    }

    public final long a() {
        return this.f27878e;
    }

    public final W7.a b() {
        return (W7.a) this.f27875b.b();
    }

    public final long c() {
        return this.f27877d;
    }

    public final C9509a d() {
        return this.f27875b;
    }

    public final long e() {
        return this.f27876c;
    }

    public final void f(long j10) {
        this.f27878e = j10;
    }

    public final void g(long j10) {
        this.f27877d = j10;
    }

    public final void h(long j10) {
        this.f27876c = j10;
    }

    public final C0524b i() {
        return new C0524b(this.f27874a, CollectionsKt.g1(this.f27875b), this.f27876c, this.f27877d, this.f27878e, this.f27879f);
    }

    /* synthetic */ b(long j10, C9509a c9509a, long j11, long j12, long j13, long j14, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0L : j10, c9509a, (i10 & 4) != 0 ? 0L : j11, (i10 & 8) != 0 ? 0L : j12, (i10 & 16) != 0 ? 0L : j13, (i10 & 32) != 0 ? 0L : j14);
    }

    public b(long j10, int i10, long j11) {
        this(j10, new C9509a(i10, new ConcurrentLinkedDeque()), 0L, 0L, 0L, j11, 28, null);
    }
}
