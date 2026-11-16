package M3;

import M3.c;
import T2.K;
import W2.b0;
import ge.q;
import he.AbstractC7786p;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements K.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12905a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Comparator f12906d = new Comparator() { // from class: M3.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                c.a aVar = (c.a) obj;
                c.a aVar2 = (c.a) obj2;
                return AbstractC7786p.j().e(aVar.f12907a, aVar2.f12907a).e(aVar.f12908b, aVar2.f12908b).d(aVar.f12909c, aVar2.f12909c).i();
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f12907a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f12908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12909c;

        public a(long j10, long j11, int i10) {
            q.d(j10 < j11);
            this.f12907a = j10;
            this.f12908b = j11;
            this.f12909c = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f12907a == aVar.f12907a && this.f12908b == aVar.f12908b && this.f12909c == aVar.f12909c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f12907a), Long.valueOf(this.f12908b), Integer.valueOf(this.f12909c));
        }

        public String toString() {
            return b0.J("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.f12907a), Long.valueOf(this.f12908b), Integer.valueOf(this.f12909c));
        }
    }

    public c(List list) {
        this.f12905a = list;
        q.d(!d(list));
    }

    private static boolean d(List list) {
        if (list.isEmpty()) {
            return false;
        }
        long j10 = ((a) list.get(0)).f12908b;
        for (int i10 = 1; i10 < list.size(); i10++) {
            if (((a) list.get(i10)).f12907a < j10) {
                return true;
            }
            j10 = ((a) list.get(i10)).f12908b;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f12905a.equals(((c) obj).f12905a);
    }

    public int hashCode() {
        return this.f12905a.hashCode();
    }

    public String toString() {
        return "SlowMotion: segments=" + this.f12905a;
    }
}
