package T2;

import T2.e0;
import W2.AbstractC3511g;
import android.os.Bundle;
import he.AbstractC7794y;
import java.util.Arrays;
import java.util.List;
import ne.AbstractC9521a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e0 f23362b = new e0(AbstractC7794y.K());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f23363c = W2.b0.I0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC7794y f23364a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final String f23365f = W2.b0.I0(0);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final String f23366g = W2.b0.I0(1);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final String f23367h = W2.b0.I0(3);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final String f23368i = W2.b0.I0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23369a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Y f23370b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f23371c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int[] f23372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean[] f23373e;

        public a(Y y10, boolean z10, int[] iArr, boolean[] zArr) {
            int i10 = y10.f23168a;
            this.f23369a = i10;
            boolean z11 = false;
            ge.q.d(i10 == iArr.length && i10 == zArr.length);
            this.f23370b = y10;
            if (z10 && i10 > 1) {
                z11 = true;
            }
            this.f23371c = z11;
            this.f23372d = (int[]) iArr.clone();
            this.f23373e = (boolean[]) zArr.clone();
        }

        public a a(String str) {
            return new a(this.f23370b.a(str), this.f23371c, this.f23372d, this.f23373e);
        }

        public Y b() {
            return this.f23370b;
        }

        public C3106y c(int i10) {
            return this.f23370b.c(i10);
        }

        public int d() {
            return this.f23370b.f23170c;
        }

        public boolean e() {
            return this.f23371c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f23371c == aVar.f23371c && this.f23370b.equals(aVar.f23370b) && Arrays.equals(this.f23372d, aVar.f23372d) && Arrays.equals(this.f23373e, aVar.f23373e)) {
                    return true;
                }
            }
            return false;
        }

        public boolean f() {
            return AbstractC9521a.a(this.f23373e, true);
        }

        public boolean g(boolean z10) {
            for (int i10 = 0; i10 < this.f23372d.length; i10++) {
                if (j(i10, z10)) {
                    return true;
                }
            }
            return false;
        }

        public boolean h(int i10) {
            return this.f23373e[i10];
        }

        public int hashCode() {
            return (((((this.f23370b.hashCode() * 31) + (this.f23371c ? 1 : 0)) * 31) + Arrays.hashCode(this.f23372d)) * 31) + Arrays.hashCode(this.f23373e);
        }

        public boolean i(int i10) {
            return j(i10, false);
        }

        public boolean j(int i10, boolean z10) {
            int i11 = this.f23372d[i10];
            if (i11 != 4) {
                return z10 && i11 == 3;
            }
            return true;
        }

        public Bundle k() {
            Bundle bundle = new Bundle();
            bundle.putBundle(f23365f, this.f23370b.h());
            bundle.putIntArray(f23366g, this.f23372d);
            bundle.putBooleanArray(f23367h, this.f23373e);
            bundle.putBoolean(f23368i, this.f23371c);
            return bundle;
        }
    }

    public e0(List list) {
        this.f23364a = AbstractC7794y.D(list);
    }

    public AbstractC7794y a() {
        return this.f23364a;
    }

    public boolean b() {
        return this.f23364a.isEmpty();
    }

    public boolean c(int i10) {
        for (int i11 = 0; i11 < this.f23364a.size(); i11++) {
            a aVar = (a) this.f23364a.get(i11);
            if (aVar.f() && aVar.d() == i10) {
                return true;
            }
        }
        return false;
    }

    public boolean d(int i10) {
        return e(i10, false);
    }

    public boolean e(int i10, boolean z10) {
        for (int i11 = 0; i11 < this.f23364a.size(); i11++) {
            if (((a) this.f23364a.get(i11)).d() == i10 && ((a) this.f23364a.get(i11)).g(z10)) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e0.class != obj.getClass()) {
            return false;
        }
        return this.f23364a.equals(((e0) obj).f23364a);
    }

    public Bundle f() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f23363c, AbstractC3511g.h(this.f23364a, new ge.g() { // from class: T2.d0
            @Override // ge.g
            public final Object apply(Object obj) {
                return ((e0.a) obj).k();
            }
        }));
        return bundle;
    }

    public int hashCode() {
        return this.f23364a.hashCode();
    }
}
