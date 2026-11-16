package L0;

import L0.c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f11975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f11976c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements c.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float f11977a;

        public a(float f10) {
            this.f11977a = f10;
        }

        @Override // L0.c.b
        public int a(int i10, int i11, I1.t tVar) {
            return Math.round(((i11 - i10) / 2.0f) * (1 + (tVar == I1.t.f9933a ? this.f11977a : (-1) * this.f11977a)));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f11977a, ((a) obj).f11977a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f11977a);
        }

        public String toString() {
            return "Horizontal(bias=" + this.f11977a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements c.InterfaceC0238c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float f11978a;

        public b(float f10) {
            this.f11978a = f10;
        }

        @Override // L0.c.InterfaceC0238c
        public int a(int i10, int i11) {
            return Math.round(((i11 - i10) / 2.0f) * (1 + this.f11978a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.f11978a, ((b) obj).f11978a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f11978a);
        }

        public String toString() {
            return "Vertical(bias=" + this.f11978a + ')';
        }
    }

    public f(float f10, float f11) {
        this.f11975b = f10;
        this.f11976c = f11;
    }

    @Override // L0.c
    public long a(long j10, long j11, I1.t tVar) {
        float f10 = (((int) (j11 >> 32)) - ((int) (j10 >> 32))) / 2.0f;
        float f11 = (((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f;
        float f12 = 1;
        return I1.n.f((((long) Math.round(f10 * ((tVar == I1.t.f9933a ? this.f11975b : (-1) * this.f11975b) + f12))) << 32) | (((long) Math.round(f11 * (f12 + this.f11976c))) & 4294967295L));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Float.compare(this.f11975b, fVar.f11975b) == 0 && Float.compare(this.f11976c, fVar.f11976c) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f11975b) * 31) + Float.hashCode(this.f11976c);
    }

    public String toString() {
        return "BiasAlignment(horizontalBias=" + this.f11975b + ", verticalBias=" + this.f11976c + ')';
    }
}
