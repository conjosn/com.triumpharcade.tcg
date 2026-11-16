package k4;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: k4.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C8364d extends C8363c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f74171e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8364d(long j10, long j11, long j12, boolean z10, List states) {
        super(j10, j11, z10, states);
        Intrinsics.checkNotNullParameter(states, "states");
        this.f74171e = j12;
    }

    @Override // k4.C8363c
    public boolean equals(Object obj) {
        return (obj instanceof C8364d) && super.equals(obj) && this.f74171e == ((C8364d) obj).f74171e;
    }

    public final long f() {
        return this.f74171e;
    }

    public final void g(long j10, long j11, long j12, boolean z10) {
        super.e(j10, j11, z10);
        this.f74171e = j12;
    }

    @Override // k4.C8363c
    public int hashCode() {
        return (super.hashCode() * 31) + Long.hashCode(this.f74171e);
    }

    @Override // k4.C8363c
    public String toString() {
        return "FrameData(frameStartNanos=" + b() + ", frameDurationUiNanos=" + a() + ", frameDurationCpuNanos=" + this.f74171e + ", isJank=" + d() + ", states=" + c() + ')';
    }
}
