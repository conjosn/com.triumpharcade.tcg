package Q7;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f18204c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f18205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f18206b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(long j10, x7.c timeProvider) {
            Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
            f fVarC = c(timeProvider);
            return new f(fVarC.b() + TimeUnit.NANOSECONDS.toMillis(j10 - fVarC.a()), j10);
        }

        public final f b(long j10, x7.c timeProvider) {
            Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
            f fVarC = c(timeProvider);
            return new f(j10, fVarC.a() + TimeUnit.MILLISECONDS.toNanos(j10 - fVarC.b()));
        }

        public final f c(x7.c timeProvider) {
            Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
            return new f(timeProvider.c(), timeProvider.b());
        }

        private a() {
        }
    }

    public f(long j10, long j11) {
        this.f18205a = j10;
        this.f18206b = j11;
    }

    public final long a() {
        return this.f18206b;
    }

    public final long b() {
        return this.f18205a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f18205a == fVar.f18205a && this.f18206b == fVar.f18206b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f18205a) * 31) + Long.hashCode(this.f18206b);
    }

    public String toString() {
        return "Time(timestamp=" + this.f18205a + ", nanoTime=" + this.f18206b + ")";
    }
}
