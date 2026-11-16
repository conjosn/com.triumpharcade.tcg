package bb;

import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f39664u = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f39665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f39666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private double f39667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private double f39668h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private double f39669i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private double f39670j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f39671k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final b f39672l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private double f39673m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private double f39674n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private double f39675o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private double f39676p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private double f39677q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f39678r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f39679s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private double f39680t;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private double f39681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private double f39682b;

        public b(double d10, double d11) {
            this.f39681a = d10;
            this.f39682b = d11;
        }

        public final double a() {
            return this.f39681a;
        }

        public final double b() {
            return this.f39682b;
        }

        public final void c(double d10) {
            this.f39681a = d10;
        }

        public final void d(double d10) {
            this.f39682b = d10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Double.compare(this.f39681a, bVar.f39681a) == 0 && Double.compare(this.f39682b, bVar.f39682b) == 0;
        }

        public int hashCode() {
            return (Double.hashCode(this.f39681a) * 31) + Double.hashCode(this.f39682b);
        }

        public String toString() {
            return "PhysicsState(position=" + this.f39681a + ", velocity=" + this.f39682b + ")";
        }

        public /* synthetic */ b(double d10, double d11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? 0.0d : d10, (i10 & 2) != 0 ? 0.0d : d11);
        }
    }

    public u(ReadableMap config) {
        Intrinsics.checkNotNullParameter(config, "config");
        b bVar = new b(DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, 3, null);
        this.f39672l = bVar;
        bVar.d(config.getDouble("initialVelocity"));
        a(config);
    }

    private final void c(double d10) {
        double dSin;
        double dSin2;
        if (e()) {
            return;
        }
        this.f39677q += d10 <= 0.064d ? d10 : 0.064d;
        double d11 = this.f39668h;
        double d12 = this.f39669i;
        double d13 = this.f39667g;
        double d14 = -this.f39670j;
        double dSqrt = d11 / (((double) 2) * Math.sqrt(d13 * d12));
        double dSqrt2 = Math.sqrt(d13 / d12);
        double dSqrt3 = Math.sqrt(1.0d - (dSqrt * dSqrt)) * dSqrt2;
        double d15 = this.f39674n - this.f39673m;
        double d16 = this.f39677q;
        if (dSqrt < 1.0d) {
            double dExp = Math.exp((-dSqrt) * dSqrt2 * d16);
            double d17 = dSqrt2 * dSqrt;
            double d18 = d14 + (d17 * d15);
            double d19 = d16 * dSqrt3;
            dSin2 = this.f39674n - ((((d18 / dSqrt3) * Math.sin(d19)) + (Math.cos(d19) * d15)) * dExp);
            dSin = ((d17 * dExp) * (((Math.sin(d19) * d18) / dSqrt3) + (Math.cos(d19) * d15))) - (dExp * ((Math.cos(d19) * d18) - ((dSqrt3 * d15) * Math.sin(d19))));
        } else {
            double dExp2 = Math.exp((-dSqrt2) * d16);
            double d20 = this.f39674n - (((((dSqrt2 * d15) + d14) * d16) + d15) * dExp2);
            dSin = dExp2 * ((d14 * ((d16 * dSqrt2) - ((double) 1))) + (d16 * d15 * dSqrt2 * dSqrt2));
            dSin2 = d20;
        }
        this.f39672l.c(dSin2);
        this.f39672l.d(dSin);
        if (e() || (this.f39671k && f())) {
            if (this.f39667g > DefaultConfiguration.longTaskThresholdMs) {
                double d21 = this.f39674n;
                this.f39673m = d21;
                this.f39672l.c(d21);
            } else {
                double dA = this.f39672l.a();
                this.f39674n = dA;
                this.f39673m = dA;
            }
            this.f39672l.d(DefaultConfiguration.longTaskThresholdMs);
        }
    }

    private final double d(b bVar) {
        return Math.abs(this.f39674n - bVar.a());
    }

    private final boolean e() {
        if (Math.abs(this.f39672l.b()) <= this.f39675o) {
            return d(this.f39672l) <= this.f39676p || this.f39667g == DefaultConfiguration.longTaskThresholdMs;
        }
        return false;
    }

    private final boolean f() {
        if (this.f39667g <= DefaultConfiguration.longTaskThresholdMs) {
            return false;
        }
        if (this.f39673m >= this.f39674n || this.f39672l.a() <= this.f39674n) {
            return this.f39673m > this.f39674n && this.f39672l.a() < this.f39674n;
        }
        return true;
    }

    @Override // bb.e
    public void a(ReadableMap config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f39667g = config.getDouble("stiffness");
        this.f39668h = config.getDouble("damping");
        this.f39669i = config.getDouble("mass");
        this.f39670j = this.f39672l.b();
        this.f39674n = config.getDouble("toValue");
        this.f39675o = config.getDouble("restSpeedThreshold");
        this.f39676p = config.getDouble("restDisplacementThreshold");
        this.f39671k = config.getBoolean("overshootClamping");
        int i10 = config.hasKey("iterations") ? config.getInt("iterations") : 1;
        this.f39678r = i10;
        this.f39582a = i10 == 0;
        this.f39679s = 0;
        this.f39677q = DefaultConfiguration.longTaskThresholdMs;
        this.f39666f = false;
    }

    @Override // bb.e
    public void b(long j10) {
        z zVar = this.f39583b;
        if (zVar == null) {
            throw new IllegalArgumentException("Animated value should not be null");
        }
        long j11 = j10 / ((long) 1000000);
        if (!this.f39666f) {
            if (this.f39679s == 0) {
                this.f39680t = zVar.f39700f;
                this.f39679s = 1;
            }
            this.f39672l.c(zVar.f39700f);
            this.f39673m = this.f39672l.a();
            this.f39665e = j11;
            this.f39677q = DefaultConfiguration.longTaskThresholdMs;
            this.f39666f = true;
        }
        c((j11 - this.f39665e) / 1000.0d);
        this.f39665e = j11;
        zVar.f39700f = this.f39672l.a();
        if (e()) {
            int i10 = this.f39678r;
            if (i10 != -1 && this.f39679s >= i10) {
                this.f39582a = true;
                return;
            }
            this.f39666f = false;
            zVar.f39700f = this.f39680t;
            this.f39679s++;
        }
    }
}
