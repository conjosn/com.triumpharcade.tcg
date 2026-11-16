package pa;

import android.os.SystemClock;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: pa.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9922c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ra.b f89347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f89348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f89349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f89350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f89351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f89352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f89353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f89354h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f89355i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f89356j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f89357k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f89358l;

    public C9922c(ra.b frameScheduler) {
        Intrinsics.checkNotNullParameter(frameScheduler, "frameScheduler");
        this.f89347a = frameScheduler;
        this.f89349c = 8L;
        this.f89356j = -1;
        this.f89357k = -1;
    }

    private final long d() {
        return SystemClock.uptimeMillis();
    }

    public final int a() {
        long jD = this.f89348b ? (d() - this.f89352f) + this.f89350d : Math.max(this.f89354h, 0L);
        int iB = this.f89347a.b(jD, this.f89354h);
        this.f89354h = jD;
        return iB;
    }

    public final boolean b() {
        return this.f89348b;
    }

    public final long c() {
        if (!this.f89348b) {
            return -1L;
        }
        long jA = this.f89347a.a(d() - this.f89352f);
        if (jA == -1) {
            this.f89348b = false;
            return -1L;
        }
        long j10 = jA + this.f89349c;
        this.f89353g = this.f89352f + j10;
        return j10;
    }

    public final void e() {
        this.f89358l++;
    }

    public final void f(int i10) {
        this.f89356j = i10;
    }

    public final void g(boolean z10) {
        this.f89348b = z10;
    }

    public final boolean h() {
        return this.f89356j != -1 && d() >= this.f89353g;
    }

    public final void i() {
        if (this.f89348b) {
            return;
        }
        long jD = d();
        long j10 = jD - this.f89351e;
        this.f89352f = j10;
        this.f89353g = j10;
        this.f89354h = jD - this.f89355i;
        this.f89356j = this.f89357k;
        this.f89348b = true;
    }

    public final void j() {
        if (this.f89348b) {
            long jD = d();
            this.f89351e = jD - this.f89352f;
            this.f89355i = jD - this.f89354h;
            this.f89352f = 0L;
            this.f89353g = 0L;
            this.f89354h = -1L;
            this.f89356j = -1;
            this.f89348b = false;
        }
    }
}
