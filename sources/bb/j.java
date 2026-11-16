package bb;

import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import gb.C7452a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends e {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f39609l = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f39610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private double[] f39611f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private double f39612g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private double f39613h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f39614i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f39615j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f39616k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public j(ReadableMap config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f39610e = -1L;
        this.f39611f = new double[0];
        this.f39614i = 1;
        this.f39615j = 1;
        a(config);
    }

    @Override // bb.e
    public void a(ReadableMap config) {
        int size;
        Intrinsics.checkNotNullParameter(config, "config");
        ReadableArray array = config.getArray("frames");
        if (array != null && this.f39611f.length != (size = array.size())) {
            double[] dArr = new double[size];
            for (int i10 = 0; i10 < size; i10++) {
                dArr[i10] = array.getDouble(i10);
            }
            this.f39611f = dArr;
        }
        this.f39612g = (config.hasKey("toValue") && config.getType("toValue") == ReadableType.Number) ? config.getDouble("toValue") : DefaultConfiguration.longTaskThresholdMs;
        int i11 = (config.hasKey("iterations") && config.getType("iterations") == ReadableType.Number) ? config.getInt("iterations") : 1;
        this.f39614i = i11;
        this.f39615j = 1;
        this.f39582a = i11 == 0;
        this.f39610e = -1L;
    }

    @Override // bb.e
    public void b(long j10) {
        double d10;
        z zVar = this.f39583b;
        if (zVar == null) {
            throw new IllegalArgumentException("Animated value should not be null");
        }
        if (this.f39610e < 0) {
            this.f39610e = j10;
            if (this.f39615j == 1) {
                this.f39613h = zVar.f39700f;
            }
        }
        int iRound = (int) Math.round(((j10 - this.f39610e) / ((long) 1000000)) / 16.666666666666668d);
        if (iRound < 0) {
            String str = "Calculated frame index should never be lower than 0. Called with frameTimeNanos " + j10 + " and mStartFrameTimeNanos " + this.f39610e;
            if (C7452a.f65889b) {
                throw new IllegalStateException(str.toString());
            }
            if (this.f39616k < 100) {
                H9.a.F("ReactNative", str);
                this.f39616k++;
                return;
            }
            return;
        }
        if (this.f39582a) {
            return;
        }
        double[] dArr = this.f39611f;
        if (iRound >= dArr.length - 1) {
            int i10 = this.f39614i;
            if (i10 == -1 || this.f39615j < i10) {
                double d11 = this.f39613h;
                d10 = d11 + (dArr[dArr.length - 1] * (this.f39612g - d11));
                this.f39610e = -1L;
                this.f39615j++;
            } else {
                d10 = this.f39612g;
                this.f39582a = true;
            }
        } else {
            double d12 = this.f39613h;
            d10 = d12 + (dArr[iRound] * (this.f39612g - d12));
        }
        zVar.f39700f = d10;
    }
}
