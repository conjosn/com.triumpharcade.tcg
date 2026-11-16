package bb;

import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private double f39595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private double f39596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f39597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private double f39598h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private double f39599i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f39600j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f39601k;

    public g(ReadableMap config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f39597g = -1L;
        this.f39600j = 1;
        this.f39601k = 1;
        a(config);
    }

    @Override // bb.e
    public void a(ReadableMap config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f39595e = config.getDouble("velocity");
        this.f39596f = config.getDouble("deceleration");
        this.f39597g = -1L;
        this.f39598h = DefaultConfiguration.longTaskThresholdMs;
        this.f39599i = DefaultConfiguration.longTaskThresholdMs;
        int i10 = config.hasKey("iterations") ? config.getInt("iterations") : 1;
        this.f39600j = i10;
        this.f39601k = 1;
        this.f39582a = i10 == 0;
    }

    @Override // bb.e
    public void b(long j10) {
        z zVar = this.f39583b;
        if (zVar == null) {
            throw new IllegalArgumentException("Animated value should not be null");
        }
        long j11 = j10 / ((long) 1000000);
        if (this.f39597g == -1) {
            this.f39597g = j11 - ((long) 16);
            double d10 = this.f39598h;
            if (d10 == this.f39599i) {
                this.f39598h = zVar.f39700f;
            } else {
                zVar.f39700f = d10;
            }
            this.f39599i = zVar.f39700f;
        }
        double d11 = this.f39598h;
        double d12 = this.f39595e;
        double d13 = 1;
        double d14 = this.f39596f;
        double dExp = d11 + ((d12 / (d13 - d14)) * (d13 - Math.exp((-(d13 - d14)) * (j11 - this.f39597g))));
        if (Math.abs(this.f39599i - dExp) < 0.1d) {
            int i10 = this.f39600j;
            if (i10 != -1 && this.f39601k >= i10) {
                this.f39582a = true;
                return;
            } else {
                this.f39597g = -1L;
                this.f39601k++;
            }
        }
        this.f39599i = dExp;
        zVar.f39700f = dExp;
    }
}
