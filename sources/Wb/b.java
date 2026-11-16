package Wb;

import android.content.res.TypedArray;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final float[] f27963a = new float[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int[] f27964b = new int[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final RectF f27965c = new RectF();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f27966d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int f27967e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f27968f = 1291845631;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f27969g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    int f27970h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    int f27971i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    float f27972j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    float f27973k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    float f27974l = 0.0f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    float f27975m = 0.5f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    float f27976n = 20.0f;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    boolean f27977o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    boolean f27978p = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    boolean f27979q = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    int f27980r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    int f27981s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    long f27982t = 1000;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    long f27983u;

    /* JADX INFO: renamed from: Wb.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractC0525b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f27984a = new b();

        private static float b(float f10, float f11, float f12) {
            return Math.min(f11, Math.max(f10, f12));
        }

        public b a() {
            this.f27984a.b();
            this.f27984a.c();
            return this.f27984a;
        }

        AbstractC0525b c(TypedArray typedArray) {
            if (typedArray.hasValue(Wb.a.f27946e)) {
                g(typedArray.getBoolean(Wb.a.f27946e, this.f27984a.f27977o));
            }
            if (typedArray.hasValue(Wb.a.f27943b)) {
                e(typedArray.getBoolean(Wb.a.f27943b, this.f27984a.f27978p));
            }
            if (typedArray.hasValue(Wb.a.f27944c)) {
                f(typedArray.getFloat(Wb.a.f27944c, 0.3f));
            }
            if (typedArray.hasValue(Wb.a.f27954m)) {
                n(typedArray.getFloat(Wb.a.f27954m, 1.0f));
            }
            if (typedArray.hasValue(Wb.a.f27950i)) {
                j(typedArray.getInt(Wb.a.f27950i, (int) this.f27984a.f27982t));
            }
            if (typedArray.hasValue(Wb.a.f27957p)) {
                p(typedArray.getInt(Wb.a.f27957p, this.f27984a.f27980r));
            }
            if (typedArray.hasValue(Wb.a.f27958q)) {
                q(typedArray.getInt(Wb.a.f27958q, (int) this.f27984a.f27983u));
            }
            if (typedArray.hasValue(Wb.a.f27959r)) {
                r(typedArray.getInt(Wb.a.f27959r, this.f27984a.f27981s));
            }
            if (typedArray.hasValue(Wb.a.f27948g)) {
                int i10 = typedArray.getInt(Wb.a.f27948g, this.f27984a.f27966d);
                if (i10 == 1) {
                    h(1);
                } else if (i10 == 2) {
                    h(2);
                } else if (i10 != 3) {
                    h(0);
                } else {
                    h(3);
                }
            }
            if (typedArray.hasValue(Wb.a.f27960s)) {
                if (typedArray.getInt(Wb.a.f27960s, this.f27984a.f27969g) != 1) {
                    s(0);
                } else {
                    s(1);
                }
            }
            if (typedArray.hasValue(Wb.a.f27949h)) {
                i(typedArray.getFloat(Wb.a.f27949h, this.f27984a.f27975m));
            }
            if (typedArray.hasValue(Wb.a.f27952k)) {
                l(typedArray.getDimensionPixelSize(Wb.a.f27952k, this.f27984a.f27970h));
            }
            if (typedArray.hasValue(Wb.a.f27951j)) {
                k(typedArray.getDimensionPixelSize(Wb.a.f27951j, this.f27984a.f27971i));
            }
            if (typedArray.hasValue(Wb.a.f27956o)) {
                o(typedArray.getFloat(Wb.a.f27956o, this.f27984a.f27974l));
            }
            if (typedArray.hasValue(Wb.a.f27962u)) {
                u(typedArray.getFloat(Wb.a.f27962u, this.f27984a.f27972j));
            }
            if (typedArray.hasValue(Wb.a.f27953l)) {
                m(typedArray.getFloat(Wb.a.f27953l, this.f27984a.f27973k));
            }
            if (typedArray.hasValue(Wb.a.f27961t)) {
                t(typedArray.getFloat(Wb.a.f27961t, this.f27984a.f27976n));
            }
            return d();
        }

        protected abstract AbstractC0525b d();

        public AbstractC0525b e(boolean z10) {
            this.f27984a.f27978p = z10;
            return d();
        }

        public AbstractC0525b f(float f10) {
            int iB = (int) (b(0.0f, 1.0f, f10) * 255.0f);
            b bVar = this.f27984a;
            bVar.f27968f = (iB << 24) | (bVar.f27968f & 16777215);
            return d();
        }

        public AbstractC0525b g(boolean z10) {
            this.f27984a.f27977o = z10;
            return d();
        }

        public AbstractC0525b h(int i10) {
            this.f27984a.f27966d = i10;
            return d();
        }

        public AbstractC0525b i(float f10) {
            if (f10 >= 0.0f) {
                this.f27984a.f27975m = f10;
                return d();
            }
            throw new IllegalArgumentException("Given invalid dropoff value: " + f10);
        }

        public AbstractC0525b j(long j10) {
            if (j10 >= 0) {
                this.f27984a.f27982t = j10;
                return d();
            }
            throw new IllegalArgumentException("Given a negative duration: " + j10);
        }

        public AbstractC0525b k(int i10) {
            if (i10 >= 0) {
                this.f27984a.f27971i = i10;
                return d();
            }
            throw new IllegalArgumentException("Given invalid height: " + i10);
        }

        public AbstractC0525b l(int i10) {
            if (i10 >= 0) {
                this.f27984a.f27970h = i10;
                return d();
            }
            throw new IllegalArgumentException("Given invalid width: " + i10);
        }

        public AbstractC0525b m(float f10) {
            if (f10 >= 0.0f) {
                this.f27984a.f27973k = f10;
                return d();
            }
            throw new IllegalArgumentException("Given invalid height ratio: " + f10);
        }

        public AbstractC0525b n(float f10) {
            int iB = (int) (b(0.0f, 1.0f, f10) * 255.0f);
            b bVar = this.f27984a;
            bVar.f27967e = (iB << 24) | (bVar.f27967e & 16777215);
            return d();
        }

        public AbstractC0525b o(float f10) {
            if (f10 >= 0.0f) {
                this.f27984a.f27974l = f10;
                return d();
            }
            throw new IllegalArgumentException("Given invalid intensity value: " + f10);
        }

        public AbstractC0525b p(int i10) {
            this.f27984a.f27980r = i10;
            return d();
        }

        public AbstractC0525b q(long j10) {
            if (j10 >= 0) {
                this.f27984a.f27983u = j10;
                return d();
            }
            throw new IllegalArgumentException("Given a negative repeat delay: " + j10);
        }

        public AbstractC0525b r(int i10) {
            this.f27984a.f27981s = i10;
            return d();
        }

        public AbstractC0525b s(int i10) {
            this.f27984a.f27969g = i10;
            return d();
        }

        public AbstractC0525b t(float f10) {
            this.f27984a.f27976n = f10;
            return d();
        }

        public AbstractC0525b u(float f10) {
            if (f10 >= 0.0f) {
                this.f27984a.f27972j = f10;
                return d();
            }
            throw new IllegalArgumentException("Given invalid width ratio: " + f10);
        }
    }

    b() {
    }

    int a(int i10) {
        int i11 = this.f27971i;
        return i11 > 0 ? i11 : Math.round(this.f27973k * i10);
    }

    void b() {
        if (this.f27969g != 1) {
            int[] iArr = this.f27964b;
            int i10 = this.f27968f;
            iArr[0] = i10;
            int i11 = this.f27967e;
            iArr[1] = i11;
            iArr[2] = i11;
            iArr[3] = i10;
            return;
        }
        int[] iArr2 = this.f27964b;
        int i12 = this.f27967e;
        iArr2[0] = i12;
        iArr2[1] = i12;
        int i13 = this.f27968f;
        iArr2[2] = i13;
        iArr2[3] = i13;
    }

    void c() {
        if (this.f27969g != 1) {
            this.f27963a[0] = Math.max(((1.0f - this.f27974l) - this.f27975m) / 2.0f, 0.0f);
            this.f27963a[1] = Math.max(((1.0f - this.f27974l) - 0.001f) / 2.0f, 0.0f);
            this.f27963a[2] = Math.min(((this.f27974l + 1.0f) + 0.001f) / 2.0f, 1.0f);
            this.f27963a[3] = Math.min(((this.f27974l + 1.0f) + this.f27975m) / 2.0f, 1.0f);
            return;
        }
        float[] fArr = this.f27963a;
        fArr[0] = 0.0f;
        fArr[1] = Math.min(this.f27974l, 1.0f);
        this.f27963a[2] = Math.min(this.f27974l + this.f27975m, 1.0f);
        this.f27963a[3] = 1.0f;
    }

    int d(int i10) {
        int i11 = this.f27970h;
        return i11 > 0 ? i11 : Math.round(this.f27972j * i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends AbstractC0525b {
        public a() {
            this.f27984a.f27979q = true;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // Wb.b.AbstractC0525b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public a d() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends AbstractC0525b {
        public c() {
            this.f27984a.f27979q = false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // Wb.b.AbstractC0525b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public c c(TypedArray typedArray) {
            super.c(typedArray);
            if (typedArray.hasValue(Wb.a.f27945d)) {
                x(typedArray.getColor(Wb.a.f27945d, this.f27984a.f27968f));
            }
            if (typedArray.hasValue(Wb.a.f27955n)) {
                y(typedArray.getColor(Wb.a.f27955n, this.f27984a.f27967e));
            }
            return d();
        }

        public c x(int i10) {
            b bVar = this.f27984a;
            bVar.f27968f = (i10 & 16777215) | (bVar.f27968f & (-16777216));
            return d();
        }

        public c y(int i10) {
            this.f27984a.f27967e = i10;
            return d();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // Wb.b.AbstractC0525b
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public c d() {
            return this;
        }
    }
}
