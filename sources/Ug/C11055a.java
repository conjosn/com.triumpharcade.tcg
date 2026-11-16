package ug;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: ug.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C11055a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f99295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f99296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f99297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f99298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f99299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f99300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f99301g;

    public C11055a(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f99295a = j10;
        this.f99296b = j11;
        this.f99297c = j12;
        this.f99298d = j13;
        this.f99299e = j14;
        this.f99300f = j15;
        this.f99301g = j16;
    }

    public final long a() {
        return this.f99298d;
    }

    public final long b() {
        return this.f99297c;
    }

    public final long c() {
        return this.f99301g;
    }

    public final long d() {
        return this.f99299e;
    }

    public final long e() {
        return this.f99296b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11055a)) {
            return false;
        }
        C11055a c11055a = (C11055a) obj;
        return this.f99295a == c11055a.f99295a && this.f99296b == c11055a.f99296b && this.f99297c == c11055a.f99297c && this.f99298d == c11055a.f99298d && this.f99299e == c11055a.f99299e && this.f99300f == c11055a.f99300f && this.f99301g == c11055a.f99301g;
    }

    public final long f() {
        return this.f99300f;
    }

    public final long g() {
        return this.f99295a;
    }

    public final void h(long j10) {
        this.f99298d = j10;
    }

    public int hashCode() {
        return (((((((((((Long.hashCode(this.f99295a) * 31) + Long.hashCode(this.f99296b)) * 31) + Long.hashCode(this.f99297c)) * 31) + Long.hashCode(this.f99298d)) * 31) + Long.hashCode(this.f99299e)) * 31) + Long.hashCode(this.f99300f)) * 31) + Long.hashCode(this.f99301g);
    }

    public final void i(long j10) {
        this.f99297c = j10;
    }

    public final void j(long j10) {
        this.f99301g = j10;
    }

    public final void k(long j10) {
        this.f99299e = j10;
    }

    public final void l(long j10) {
        this.f99296b = j10;
    }

    public final void m(long j10) {
        this.f99300f = j10;
    }

    public final void n(long j10) {
        this.f99295a = j10;
    }

    public String toString() {
        return "FrameMetricsRecord(totalDurationMs=" + this.f99295a + ", renderedFrames=" + this.f99296b + ", expectedFrames=" + this.f99297c + ", droppedFrames=" + this.f99298d + ", frozenFrames=" + this.f99299e + ", slowFrames=" + this.f99300f + ", freezeTimeMs=" + this.f99301g + ")";
    }

    public /* synthetic */ C11055a(long j10, long j11, long j12, long j13, long j14, long j15, long j16, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0L : j10, (i10 & 2) != 0 ? 0L : j11, (i10 & 4) != 0 ? 0L : j12, (i10 & 8) != 0 ? 0L : j13, (i10 & 16) != 0 ? 0L : j14, (i10 & 32) != 0 ? 0L : j15, (i10 & 64) != 0 ? 0L : j16);
    }
}
