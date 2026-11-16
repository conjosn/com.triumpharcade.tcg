package P;

import t0.C10808c;

/* JADX INFO: renamed from: P.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2638s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f16772b = C10808c.f98027d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10808c f16773a = new C10808c(new a[16], 0);

    /* JADX INFO: renamed from: P.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f16774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f16775b;

        public a(int i10, int i11) {
            this.f16774a = i10;
            this.f16775b = i11;
            if (!(i10 >= 0)) {
                K.e.a("negative start index");
            }
            if (i11 >= i10) {
                return;
            }
            K.e.a("end index greater than start");
        }

        public final int a() {
            return this.f16775b;
        }

        public final int b() {
            return this.f16774a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f16774a == aVar.f16774a && this.f16775b == aVar.f16775b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f16774a) * 31) + Integer.hashCode(this.f16775b);
        }

        public String toString() {
            return "Interval(start=" + this.f16774a + ", end=" + this.f16775b + ')';
        }
    }

    public final a a(int i10, int i11) {
        a aVar = new a(i10, i11);
        this.f16773a.b(aVar);
        return aVar;
    }

    public final int b() {
        int iA = ((a) this.f16773a.l()).a();
        C10808c c10808c = this.f16773a;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        for (int i10 = 0; i10 < iM; i10++) {
            a aVar = (a) objArr[i10];
            if (aVar.a() > iA) {
                iA = aVar.a();
            }
        }
        return iA;
    }

    public final int c() {
        int iB = ((a) this.f16773a.l()).b();
        C10808c c10808c = this.f16773a;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        for (int i10 = 0; i10 < iM; i10++) {
            a aVar = (a) objArr[i10];
            if (aVar.b() < iB) {
                iB = aVar.b();
            }
        }
        if (!(iB >= 0)) {
            K.e.a("negative minIndex");
        }
        return iB;
    }

    public final boolean d() {
        return this.f16773a.m() != 0;
    }

    public final void e(a aVar) {
        this.f16773a.s(aVar);
    }
}
