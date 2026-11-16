package L0;

import L0.c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f11972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f11973c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements c.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float f11974a;

        public a(float f10) {
            this.f11974a = f10;
        }

        @Override // L0.c.b
        public int a(int i10, int i11, I1.t tVar) {
            return Math.round(((i11 - i10) / 2.0f) * (1 + this.f11974a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f11974a, ((a) obj).f11974a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f11974a);
        }

        public String toString() {
            return "Horizontal(bias=" + this.f11974a + ')';
        }
    }

    public e(float f10, float f11) {
        this.f11972b = f10;
        this.f11973c = f11;
    }

    @Override // L0.c
    public long a(long j10, long j11, I1.t tVar) {
        long jC = I1.r.c((((long) (((int) (j11 >> 32)) - ((int) (j10 >> 32)))) << 32) | (((long) (((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L)))) & 4294967295L));
        float f10 = 1;
        return I1.n.f((((long) Math.round((((int) (jC >> 32)) / 2.0f) * (this.f11972b + f10))) << 32) | (((long) Math.round((((int) (jC & 4294967295L)) / 2.0f) * (f10 + this.f11973c))) & 4294967295L));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f11972b, eVar.f11972b) == 0 && Float.compare(this.f11973c, eVar.f11973c) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f11972b) * 31) + Float.hashCode(this.f11973c);
    }

    public String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f11972b + ", verticalBias=" + this.f11973c + ')';
    }
}
