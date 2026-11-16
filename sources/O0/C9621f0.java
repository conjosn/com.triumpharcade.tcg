package o0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: o0.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9621f0 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f86286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f86287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f86288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f86289d;

    public C9621f0(int i10, int i11, int i12, long j10) {
        this.f86286a = i10;
        this.f86287b = i11;
        this.f86288c = i12;
        this.f86289d = j10;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(C9621f0 c9621f0) {
        return Intrinsics.g(this.f86289d, c9621f0.f86289d);
    }

    public final int c() {
        return this.f86287b;
    }

    public final long d() {
        return this.f86289d;
    }

    public final int e() {
        return this.f86286a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9621f0)) {
            return false;
        }
        C9621f0 c9621f0 = (C9621f0) obj;
        return this.f86286a == c9621f0.f86286a && this.f86287b == c9621f0.f86287b && this.f86288c == c9621f0.f86288c && this.f86289d == c9621f0.f86289d;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f86286a) * 31) + Integer.hashCode(this.f86287b)) * 31) + Integer.hashCode(this.f86288c)) * 31) + Long.hashCode(this.f86289d);
    }

    public String toString() {
        return "CalendarDate(year=" + this.f86286a + ", month=" + this.f86287b + ", dayOfMonth=" + this.f86288c + ", utcTimeMillis=" + this.f86289d + ')';
    }
}
