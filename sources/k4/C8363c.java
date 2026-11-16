package k4;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: k4.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C8363c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f74167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f74168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f74169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f74170d;

    public C8363c(long j10, long j11, boolean z10, List states) {
        Intrinsics.checkNotNullParameter(states, "states");
        this.f74167a = states;
        this.f74168b = j10;
        this.f74169c = j11;
        this.f74170d = z10;
    }

    public final long a() {
        return this.f74169c;
    }

    public final long b() {
        return this.f74168b;
    }

    public final List c() {
        return this.f74167a;
    }

    public final boolean d() {
        return this.f74170d;
    }

    public final void e(long j10, long j11, boolean z10) {
        this.f74168b = j10;
        this.f74169c = j11;
        this.f74170d = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type androidx.metrics.performance.FrameData");
        C8363c c8363c = (C8363c) obj;
        return this.f74168b == c8363c.f74168b && this.f74169c == c8363c.f74169c && this.f74170d == c8363c.f74170d && Intrinsics.areEqual(this.f74167a, c8363c.f74167a);
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f74168b) * 31) + Long.hashCode(this.f74169c)) * 31) + Boolean.hashCode(this.f74170d)) * 31) + this.f74167a.hashCode();
    }

    public String toString() {
        return "FrameData(frameStartNanos=" + this.f74168b + ", frameDurationUiNanos=" + this.f74169c + ", isJank=" + this.f74170d + ", states=" + this.f74167a + ')';
    }
}
