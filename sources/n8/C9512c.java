package n8;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.concurrent.TimeUnit;
import k4.C8363c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import u7.InterfaceC11013a;

/* JADX INFO: renamed from: n8.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9512c implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f85173f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final double f85174g = TimeUnit.SECONDS.toNanos(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f85175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11013a f85176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private double f85177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f85178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private double f85179e;

    /* JADX INFO: renamed from: n8.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C9512c(n vitalObserver, InterfaceC11013a buildSdkVersionProvider, double d10) {
        Intrinsics.checkNotNullParameter(vitalObserver, "vitalObserver");
        Intrinsics.checkNotNullParameter(buildSdkVersionProvider, "buildSdkVersionProvider");
        this.f85175a = vitalObserver;
        this.f85176b = buildSdkVersionProvider;
        this.f85177c = d10;
        this.f85178d = 16666666L;
        this.f85179e = 60.0d;
    }

    @Override // n8.d
    public void a(Q7.a data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f85179e = data.b();
        if (this.f85176b.e()) {
            this.f85178d = data.a();
        }
    }

    @Override // k4.C8366f.b
    public void e(C8363c volatileFrameData) {
        Intrinsics.checkNotNullParameter(volatileFrameData, "volatileFrameData");
        double dA = volatileFrameData.a();
        if (dA > DefaultConfiguration.longTaskThresholdMs) {
            double d10 = f85174g;
            double d11 = d10 / dA;
            if (this.f85176b.e()) {
                this.f85177c = d10 / this.f85178d;
            } else if (this.f85176b.getVersion() == 30) {
                this.f85177c = this.f85179e;
            }
            double dI = kotlin.ranges.g.i(d11 * (60.0d / this.f85177c), 60.0d);
            if (dI > 1.0d) {
                this.f85175a.b(dI);
            }
        }
    }

    public /* synthetic */ C9512c(n nVar, InterfaceC11013a interfaceC11013a, double d10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(nVar, (i10 & 2) != 0 ? InterfaceC11013a.f99103a.a() : interfaceC11013a, (i10 & 4) != 0 ? 60.0d : d10);
    }
}
