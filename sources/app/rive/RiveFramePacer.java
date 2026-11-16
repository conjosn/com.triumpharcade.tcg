package app.rive;

import app.rive.RiveFrameRate;
import gn.EnumC7529b;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0014\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"}, d2 = {"Lapp/rive/RiveFramePacer;", "", "Lapp/rive/RiveFrameRate;", "frameRate", "Lkotlin/time/a;", "earlyWake", "<init>", "(Lapp/rive/RiveFrameRate;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "nowNs", "delayBeforeNextFrame-5sfh64U", "(J)J", "delayBeforeNextFrame", "frameTimeNs", "", "tryScheduleFrame", "(J)Z", "", "reset", "()V", "J", "period", "Lkotlin/time/a;", "nextRenderTimeNs", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveFramePacer {
    public static final int $stable = 8;
    private final long earlyWake;
    private long nextRenderTimeNs;
    private final kotlin.time.a period;

    public /* synthetic */ RiveFramePacer(RiveFrameRate riveFrameRate, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(riveFrameRate, j10);
    }

    /* JADX INFO: renamed from: delayBeforeNextFrame-5sfh64U, reason: not valid java name */
    public final long m121delayBeforeNextFrame5sfh64U(long nowNs) {
        kotlin.time.a aVar = this.period;
        if (aVar == null) {
            return kotlin.time.a.f75602b.c();
        }
        long jQ = aVar.Q();
        long j10 = this.nextRenderTimeNs;
        if (j10 == 0) {
            return kotlin.time.a.f75602b.c();
        }
        a.C1167a c1167a = kotlin.time.a.f75602b;
        long jT = kotlin.time.b.t(j10 - nowNs, EnumC7529b.f66635b);
        kotlin.time.a aVarJ = kotlin.time.a.j(this.earlyWake);
        a.C1167a c1167a2 = kotlin.time.a.f75602b;
        return ((kotlin.time.a) kotlin.ranges.g.m(kotlin.ranges.g.h(kotlin.time.a.j(kotlin.time.a.J(jT, ((kotlin.time.a) kotlin.ranges.g.h(aVarJ, kotlin.time.a.j(c1167a2.c()))).Q())), kotlin.time.a.j(c1167a2.c())), kotlin.time.a.j(jQ))).Q();
    }

    public final void reset() {
        this.nextRenderTimeNs = 0L;
    }

    public final boolean tryScheduleFrame(long frameTimeNs) {
        kotlin.time.a aVar = this.period;
        if (aVar != null) {
            long jV = kotlin.time.a.v(aVar.Q());
            long j10 = this.nextRenderTimeNs;
            if (j10 != 0 && frameTimeNs < j10) {
                return false;
            }
            if (j10 == 0) {
                this.nextRenderTimeNs = frameTimeNs + jV;
                return true;
            }
            this.nextRenderTimeNs = j10 + ((((frameTimeNs - j10) / jV) + 1) * jV);
        }
        return true;
    }

    private RiveFramePacer(RiveFrameRate frameRate, long j10) {
        Intrinsics.checkNotNullParameter(frameRate, "frameRate");
        this.earlyWake = j10;
        RiveFrameRate.Capped capped = frameRate instanceof RiveFrameRate.Capped ? (RiveFrameRate.Capped) frameRate : null;
        this.period = capped != null ? kotlin.time.a.j(capped.getPeriod()) : null;
    }

    public /* synthetic */ RiveFramePacer(RiveFrameRate riveFrameRate, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(riveFrameRate, (i10 & 2) != 0 ? RiveFrameRateKt.DEFAULT_EARLY_WAKE : j10, null);
    }
}
