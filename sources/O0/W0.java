package o0;

import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class W0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f86117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f86118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f86119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f86120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f86121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f86122f;

    public W0(int i10, int i11, int i12, int i13, long j10) {
        this.f86117a = i10;
        this.f86118b = i11;
        this.f86119c = i12;
        this.f86120d = i13;
        this.f86121e = j10;
        this.f86122f = (j10 + (((long) i12) * 86400000)) - 1;
    }

    public final int a() {
        return this.f86120d;
    }

    public final long b() {
        return this.f86122f;
    }

    public final int c() {
        return this.f86118b;
    }

    public final int d() {
        return this.f86119c;
    }

    public final long e() {
        return this.f86121e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W0)) {
            return false;
        }
        W0 w02 = (W0) obj;
        return this.f86117a == w02.f86117a && this.f86118b == w02.f86118b && this.f86119c == w02.f86119c && this.f86120d == w02.f86120d && this.f86121e == w02.f86121e;
    }

    public final int f() {
        return this.f86117a;
    }

    public final int g(IntRange intRange) {
        return (((this.f86117a - intRange.g()) * 12) + this.f86118b) - 1;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f86117a) * 31) + Integer.hashCode(this.f86118b)) * 31) + Integer.hashCode(this.f86119c)) * 31) + Integer.hashCode(this.f86120d)) * 31) + Long.hashCode(this.f86121e);
    }

    public String toString() {
        return "CalendarMonth(year=" + this.f86117a + ", month=" + this.f86118b + ", numberOfDays=" + this.f86119c + ", daysFromStartOfWeekToFirstOfMonth=" + this.f86120d + ", startUtcTimeMillis=" + this.f86121e + ')';
    }
}
