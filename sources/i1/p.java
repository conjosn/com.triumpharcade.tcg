package I1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f9924e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final p f9925f = new p(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f9926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f9927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f9928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f9929d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p a() {
            return p.f9925f;
        }

        private a() {
        }
    }

    public p(int i10, int i11, int i12, int i13) {
        this.f9926a = i10;
        this.f9927b = i11;
        this.f9928c = i12;
        this.f9929d = i13;
    }

    public static /* synthetic */ p c(p pVar, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = pVar.f9926a;
        }
        if ((i14 & 2) != 0) {
            i11 = pVar.f9927b;
        }
        if ((i14 & 4) != 0) {
            i12 = pVar.f9928c;
        }
        if ((i14 & 8) != 0) {
            i13 = pVar.f9929d;
        }
        return pVar.b(i10, i11, i12, i13);
    }

    public final p b(int i10, int i11, int i12, int i13) {
        return new p(i10, i11, i12, i13);
    }

    public final int d() {
        return this.f9929d;
    }

    public final long e() {
        int iK = this.f9926a + (k() / 2);
        return n.f((((long) (this.f9927b + (f() / 2))) & 4294967295L) | (((long) iK) << 32));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f9926a == pVar.f9926a && this.f9927b == pVar.f9927b && this.f9928c == pVar.f9928c && this.f9929d == pVar.f9929d;
    }

    public final int f() {
        return this.f9929d - this.f9927b;
    }

    public final int g() {
        return this.f9926a;
    }

    public final int h() {
        return this.f9928c;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f9926a) * 31) + Integer.hashCode(this.f9927b)) * 31) + Integer.hashCode(this.f9928c)) * 31) + Integer.hashCode(this.f9929d);
    }

    public final int i() {
        return this.f9927b;
    }

    public final long j() {
        return n.f((((long) this.f9927b) & 4294967295L) | (((long) this.f9926a) << 32));
    }

    public final int k() {
        return this.f9928c - this.f9926a;
    }

    public final boolean l() {
        return this.f9926a >= this.f9928c || this.f9927b >= this.f9929d;
    }

    public final p m(int i10, int i11) {
        return new p(this.f9926a + i10, this.f9927b + i11, this.f9928c + i10, this.f9929d + i11);
    }

    public String toString() {
        return "IntRect.fromLTRB(" + this.f9926a + ", " + this.f9927b + ", " + this.f9928c + ", " + this.f9929d + ')';
    }
}
