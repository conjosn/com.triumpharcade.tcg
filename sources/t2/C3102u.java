package T2;

import android.util.SparseBooleanArray;

/* JADX INFO: renamed from: T2.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3102u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SparseBooleanArray f23438a;

    /* JADX INFO: renamed from: T2.u$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final SparseBooleanArray f23439a = new SparseBooleanArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f23440b;

        public b a(int i10) {
            ge.q.w(!this.f23440b);
            this.f23439a.append(i10, true);
            return this;
        }

        public b b(C3102u c3102u) {
            for (int i10 = 0; i10 < c3102u.d(); i10++) {
                a(c3102u.c(i10));
            }
            return this;
        }

        public b c(int... iArr) {
            for (int i10 : iArr) {
                a(i10);
            }
            return this;
        }

        public b d(int i10, boolean z10) {
            return z10 ? a(i10) : this;
        }

        public C3102u e() {
            ge.q.w(!this.f23440b);
            this.f23440b = true;
            return new C3102u(this.f23439a);
        }
    }

    public boolean a(int i10) {
        return this.f23438a.get(i10);
    }

    public boolean b(int... iArr) {
        for (int i10 : iArr) {
            if (a(i10)) {
                return true;
            }
        }
        return false;
    }

    public int c(int i10) {
        ge.q.o(i10, d());
        return this.f23438a.keyAt(i10);
    }

    public int d() {
        return this.f23438a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3102u) {
            return this.f23438a.equals(((C3102u) obj).f23438a);
        }
        return false;
    }

    public int hashCode() {
        return this.f23438a.hashCode();
    }

    private C3102u(SparseBooleanArray sparseBooleanArray) {
        this.f23438a = sparseBooleanArray;
    }
}
