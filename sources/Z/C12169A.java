package z;

/* JADX INFO: renamed from: z.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C12169A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f106015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I1.d f106016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f106017c;

    /* JADX INFO: renamed from: z.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float f106018a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final float f106019b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f106020c;

        public a(float f10, float f11, long j10) {
            this.f106018a = f10;
            this.f106019b = f11;
            this.f106020c = j10;
        }

        public final float a(long j10) {
            long j11 = this.f106020c;
            return this.f106019b * Math.signum(this.f106018a) * C12177a.f106061a.b(j11 > 0 ? j10 / j11 : 1.0f).a();
        }

        public final float b(long j10) {
            long j11 = this.f106020c;
            return (((C12177a.f106061a.b(j11 > 0 ? j10 / j11 : 1.0f).b() * Math.signum(this.f106018a)) * this.f106019b) / this.f106020c) * 1000.0f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f106018a, aVar.f106018a) == 0 && Float.compare(this.f106019b, aVar.f106019b) == 0 && this.f106020c == aVar.f106020c;
        }

        public int hashCode() {
            return (((Float.hashCode(this.f106018a) * 31) + Float.hashCode(this.f106019b)) * 31) + Long.hashCode(this.f106020c);
        }

        public String toString() {
            return "FlingInfo(initialVelocity=" + this.f106018a + ", distance=" + this.f106019b + ", duration=" + this.f106020c + ')';
        }
    }

    public C12169A(float f10, I1.d dVar) {
        this.f106015a = f10;
        this.f106016b = dVar;
        this.f106017c = a(dVar);
    }

    private final float a(I1.d dVar) {
        return AbstractC12170B.c(0.84f, dVar.getDensity());
    }

    private final double e(float f10) {
        return C12177a.f106061a.a(f10, this.f106015a * this.f106017c);
    }

    public final float b(float f10) {
        return (float) (((double) (this.f106015a * this.f106017c)) * Math.exp((((double) AbstractC12170B.f106021a) / (((double) AbstractC12170B.f106021a) - 1.0d)) * e(f10)));
    }

    public final long c(float f10) {
        return (long) (Math.exp(e(f10) / (((double) AbstractC12170B.f106021a) - 1.0d)) * 1000.0d);
    }

    public final a d(float f10) {
        double dE = e(f10);
        double d10 = ((double) AbstractC12170B.f106021a) - 1.0d;
        return new a(f10, (float) (((double) (this.f106015a * this.f106017c)) * Math.exp((((double) AbstractC12170B.f106021a) / d10) * dE)), (long) (Math.exp(dE / d10) * 1000.0d));
    }
}
