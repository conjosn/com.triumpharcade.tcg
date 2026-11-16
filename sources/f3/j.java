package f3;

import T2.C3106y;
import android.net.Uri;
import f3.k;
import ge.q;
import he.AbstractC7794y;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f64443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3106y f64444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC7794y f64445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f64446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f64447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f64448f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f64449g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final i f64450h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Uri f64452i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f64453j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final String f64454k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final i f64455l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final m f64456m;

        public c(long j10, C3106y c3106y, List list, k.e eVar, List list2, List list3, List list4, String str, long j11) {
            super(j10, c3106y, list, eVar, list2, list3, list4);
            this.f64452i = Uri.parse(((C7188b) list.get(0)).f64389a);
            i iVarC = eVar.c();
            this.f64455l = iVarC;
            this.f64454k = str;
            this.f64453j = j11;
            this.f64456m = iVarC != null ? null : new m(new i(null, 0L, j11));
        }

        @Override // f3.j
        public String k() {
            return this.f64454k;
        }

        @Override // f3.j
        public e3.f l() {
            return this.f64456m;
        }

        @Override // f3.j
        public i m() {
            return this.f64455l;
        }
    }

    public static j o(long j10, C3106y c3106y, List list, k kVar, List list2, List list3, List list4, String str) {
        if (kVar instanceof k.e) {
            return new c(j10, c3106y, list, (k.e) kVar, list2, list3, list4, str, -1L);
        }
        if (kVar instanceof k.a) {
            return new b(j10, c3106y, list, (k.a) kVar, list2, list3, list4);
        }
        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
    }

    public abstract String k();

    public abstract e3.f l();

    public abstract i m();

    public i n() {
        return this.f64450h;
    }

    private j(long j10, C3106y c3106y, List list, k kVar, List list2, List list3, List list4) {
        q.d(!list.isEmpty());
        this.f64443a = j10;
        this.f64444b = c3106y;
        this.f64445c = AbstractC7794y.D(list);
        this.f64447e = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f64448f = list3;
        this.f64449g = list4;
        this.f64450h = kVar.a(this);
        this.f64446d = kVar.b();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b extends j implements e3.f {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final k.a f64451i;

        public b(long j10, C3106y c3106y, List list, k.a aVar, List list2, List list3, List list4) {
            super(j10, c3106y, list, aVar, list2, list3, list4);
            this.f64451i = aVar;
        }

        @Override // e3.f
        public long a(long j10) {
            return this.f64451i.j(j10);
        }

        @Override // e3.f
        public long b(long j10, long j11) {
            return this.f64451i.h(j10, j11);
        }

        @Override // e3.f
        public long c(long j10, long j11) {
            return this.f64451i.d(j10, j11);
        }

        @Override // e3.f
        public long d(long j10, long j11) {
            return this.f64451i.f(j10, j11);
        }

        @Override // e3.f
        public i e(long j10) {
            return this.f64451i.k(this, j10);
        }

        @Override // e3.f
        public long f(long j10, long j11) {
            return this.f64451i.i(j10, j11);
        }

        @Override // e3.f
        public long g(long j10) {
            return this.f64451i.g(j10);
        }

        @Override // e3.f
        public boolean h() {
            return this.f64451i.l();
        }

        @Override // e3.f
        public long i() {
            return this.f64451i.e();
        }

        @Override // e3.f
        public long j(long j10, long j11) {
            return this.f64451i.c(j10, j11);
        }

        @Override // f3.j
        public String k() {
            return null;
        }

        @Override // f3.j
        public i m() {
            return null;
        }

        @Override // f3.j
        public e3.f l() {
            return this;
        }
    }
}
