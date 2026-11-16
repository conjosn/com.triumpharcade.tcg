package Fd;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f6558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f6559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TimeInterpolator f6560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f6561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f6562e;

    public d(long j10, long j11) {
        this.f6560c = null;
        this.f6561d = 0;
        this.f6562e = 1;
        this.f6558a = j10;
        this.f6559b = j11;
    }

    static d a(ValueAnimator valueAnimator) {
        d dVar = new d(valueAnimator.getStartDelay(), valueAnimator.getDuration(), valueAnimator.getInterpolator());
        dVar.f6561d = valueAnimator.getRepeatCount();
        dVar.f6562e = valueAnimator.getRepeatMode();
        return dVar;
    }

    public long b() {
        return this.f6558a;
    }

    public long c() {
        return this.f6559b;
    }

    public TimeInterpolator d() {
        TimeInterpolator timeInterpolator = this.f6560c;
        return timeInterpolator != null ? timeInterpolator : a.f6552b;
    }

    public int e() {
        return this.f6561d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (b() == dVar.b() && c() == dVar.c() && e() == dVar.e() && f() == dVar.f()) {
            return d().getClass().equals(dVar.d().getClass());
        }
        return false;
    }

    public int f() {
        return this.f6562e;
    }

    public int hashCode() {
        return (((((((((int) (b() ^ (b() >>> 32))) * 31) + ((int) (c() ^ (c() >>> 32)))) * 31) + d().getClass().hashCode()) * 31) + e()) * 31) + f();
    }

    public String toString() {
        return '\n' + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + b() + " duration: " + c() + " interpolator: " + d().getClass() + " repeatCount: " + e() + " repeatMode: " + f() + "}\n";
    }

    public d(long j10, long j11, TimeInterpolator timeInterpolator) {
        this.f6561d = 0;
        this.f6562e = 1;
        this.f6558a = j10;
        this.f6559b = j11;
        this.f6560c = timeInterpolator;
    }
}
