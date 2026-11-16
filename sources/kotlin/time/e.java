package kotlin.time;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements Comparable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f75607c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final e f75608d = new e(-31557014167219200L, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final e f75609e = new e(31556889864403199L, 999999999);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f75610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f75611b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(long j10, int i10) {
            return b(j10, i10);
        }

        public final e b(long j10, long j11) {
            long j12 = j11 / 1000000000;
            if ((j11 ^ 1000000000) < 0 && j12 * 1000000000 != j11) {
                j12--;
            }
            long j13 = j10 + j12;
            if ((j10 ^ j13) < 0 && (j12 ^ j10) >= 0) {
                return j10 > 0 ? e.f75607c.c() : e.f75607c.d();
            }
            if (j13 < -31557014167219200L) {
                return d();
            }
            if (j13 > 31556889864403199L) {
                return c();
            }
            long j14 = j11 % 1000000000;
            return new e(j13, (int) (j14 + ((((j14 ^ 1000000000) & ((-j14) | j14)) >> 63) & 1000000000)));
        }

        public final e c() {
            return e.f75609e;
        }

        public final e d() {
            return e.f75608d;
        }

        public final e e(CharSequence input) {
            Intrinsics.checkNotNullParameter(input, "input");
            return g.n(input).toInstant();
        }

        private a() {
        }
    }

    public e(long j10, int i10) {
        this.f75610a = j10;
        this.f75611b = i10;
        if (-31557014167219200L > j10 || j10 >= 31556889864403200L) {
            throw new IllegalArgumentException("Instant exceeds minimum or maximum instant");
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int compareTo(e other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iG = Intrinsics.g(this.f75610a, other.f75610a);
        return iG != 0 ? iG : Intrinsics.f(this.f75611b, other.f75611b);
    }

    public final long e() {
        return this.f75610a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f75610a == eVar.f75610a && this.f75611b == eVar.f75611b;
    }

    public int hashCode() {
        return Long.hashCode(this.f75610a) + (this.f75611b * 51);
    }

    public final int i() {
        return this.f75611b;
    }

    public String toString() {
        return g.j(this);
    }
}
