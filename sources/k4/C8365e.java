package k4;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: k4.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8365e extends C8364d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f74172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f74173g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8365e(long j10, long j11, long j12, long j13, long j14, boolean z10, List states) {
        super(j10, j11, j12, z10, states);
        Intrinsics.checkNotNullParameter(states, "states");
        this.f74172f = j13;
        this.f74173g = j14;
    }

    @Override // k4.C8364d, k4.C8363c
    public boolean equals(Object obj) {
        if (!(obj instanceof C8365e) || !super.equals(obj)) {
            return false;
        }
        C8365e c8365e = (C8365e) obj;
        return this.f74172f == c8365e.f74172f && this.f74173g == c8365e.f74173g;
    }

    public final void h(long j10, long j11, long j12, long j13, long j14, boolean z10) {
        super.g(j10, j11, j12, z10);
        this.f74172f = j13;
        this.f74173g = j14;
    }

    @Override // k4.C8364d, k4.C8363c
    public int hashCode() {
        return (super.hashCode() * 31) + (Long.hashCode(this.f74172f) * 31) + Long.hashCode(this.f74173g);
    }

    @Override // k4.C8364d, k4.C8363c
    public String toString() {
        return "FrameData(frameStartNanos=" + b() + ", frameDurationUiNanos=" + a() + ", frameDurationCpuNanos=" + f() + ", frameDurationTotalNanos=" + this.f74172f + ", frameOverrunNanos=" + this.f74173g + ", isJank=" + d() + ", states=" + c() + ')';
    }
}
