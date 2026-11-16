package com.facebook.react.views.scroll;

import android.os.SystemClock;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.views.scroll.p;
import g2.C7394e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends com.facebook.react.uimanager.events.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f45385k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f45386l = o.class.getSimpleName();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final C7394e f45387m = new C7394e(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f45388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f45389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f45390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f45391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f45392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f45393f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f45394g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f45395h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private p f45396i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f45397j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final o a(int i10, int i11, p pVar, float f10, float f11, float f12, float f13, int i12, int i13, int i14, int i15) {
            o oVar = (o) o.f45387m.acquire();
            if (oVar == null) {
                oVar = new o(null);
            }
            o oVar2 = oVar;
            oVar2.c(i10, i11, pVar, f10, f11, f12, f13, i12, i13, i14, i15);
            return oVar2;
        }

        public final o b(int i10, p pVar, float f10, float f11, float f12, float f13, int i11, int i12, int i13, int i14) {
            return a(-1, i10, pVar, f10, f11, f12, f13, i11, i12, i13, i14);
        }

        private a() {
        }
    }

    public /* synthetic */ o(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(int i10, int i11, p pVar, float f10, float f11, float f12, float f13, int i12, int i13, int i14, int i15) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        super.init(i10, i11, jUptimeMillis);
        this.f45396i = pVar;
        this.f45388a = f10;
        this.f45389b = f11;
        this.f45390c = f12;
        this.f45391d = f13;
        this.f45392e = i12;
        this.f45393f = i13;
        this.f45394g = i14;
        this.f45395h = i15;
        this.f45397j = jUptimeMillis;
    }

    public static final o d(int i10, p pVar, float f10, float f11, float f12, float f13, int i11, int i12, int i13, int i14) {
        return f45385k.b(i10, pVar, f10, f11, f12, f13, i11, i12, i13, i14);
    }

    @Override // com.facebook.react.uimanager.events.e
    public boolean canCoalesce() {
        return this.f45396i == p.f45401d;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
        readableMapBuilder.put("top", DefaultConfiguration.longTaskThresholdMs);
        readableMapBuilder.put("bottom", DefaultConfiguration.longTaskThresholdMs);
        readableMapBuilder.put("left", DefaultConfiguration.longTaskThresholdMs);
        readableMapBuilder.put("right", DefaultConfiguration.longTaskThresholdMs);
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(writableMapCreateMap2);
        readableMapBuilder2.put("x", C4863y.g(this.f45388a));
        readableMapBuilder2.put("y", C4863y.g(this.f45389b));
        WritableMap writableMapCreateMap3 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder3 = new ReadableMapBuilder(writableMapCreateMap3);
        readableMapBuilder3.put("width", C4863y.g(this.f45392e));
        readableMapBuilder3.put("height", C4863y.g(this.f45393f));
        WritableMap writableMapCreateMap4 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder4 = new ReadableMapBuilder(writableMapCreateMap4);
        readableMapBuilder4.put("width", C4863y.g(this.f45394g));
        readableMapBuilder4.put("height", C4863y.g(this.f45395h));
        WritableMap writableMapCreateMap5 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder5 = new ReadableMapBuilder(writableMapCreateMap5);
        readableMapBuilder5.put("x", C4863y.g(this.f45390c));
        readableMapBuilder5.put("y", C4863y.g(this.f45391d));
        WritableMap writableMapCreateMap6 = Arguments.createMap();
        writableMapCreateMap6.putMap("contentInset", writableMapCreateMap);
        writableMapCreateMap6.putMap("contentOffset", writableMapCreateMap2);
        writableMapCreateMap6.putMap("contentSize", writableMapCreateMap3);
        writableMapCreateMap6.putMap("layoutMeasurement", writableMapCreateMap4);
        writableMapCreateMap6.putMap("velocity", writableMapCreateMap5);
        writableMapCreateMap6.putInt("target", getViewTag());
        writableMapCreateMap6.putDouble("timestamp", this.f45397j);
        writableMapCreateMap6.putBoolean("responderIgnoreScroll", !C9927b.F());
        return writableMapCreateMap6;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        p.a aVar = p.f45398a;
        Object objC = Ya.a.c(this.f45396i);
        Intrinsics.checkNotNullExpressionValue(objC, "assertNotNull(...)");
        return aVar.a((p) objC);
    }

    @Override // com.facebook.react.uimanager.events.e
    public void onDispose() {
        try {
            f45387m.a(this);
        } catch (IllegalStateException e10) {
            String TAG = f45386l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ReactSoftExceptionLogger.logSoftException(TAG, e10);
        }
    }

    private o() {
    }
}
