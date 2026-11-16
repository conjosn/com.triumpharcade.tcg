package bb;

import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReadableMap;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class z extends AbstractC4358b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f39700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f39701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterfaceC4359c f39702h;

    public z(ReadableMap readableMap) {
        this.f39700f = readableMap != null ? readableMap.getDouble(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE) : Double.NaN;
        this.f39701g = readableMap != null ? readableMap.getDouble("offset") : DefaultConfiguration.longTaskThresholdMs;
    }

    @Override // bb.AbstractC4358b
    public String e() {
        return "ValueAnimatedNode[" + this.f39581d + "]: value: " + this.f39700f + " offset: " + this.f39701g;
    }

    public final void i() {
        this.f39701g += this.f39700f;
        this.f39700f = DefaultConfiguration.longTaskThresholdMs;
    }

    public final void j() {
        this.f39700f += this.f39701g;
        this.f39701g = DefaultConfiguration.longTaskThresholdMs;
    }

    public Object k() {
        return null;
    }

    public final double l() {
        if (Double.isNaN(this.f39701g + this.f39700f)) {
            h();
        }
        return this.f39701g + this.f39700f;
    }

    public final void m() {
        InterfaceC4359c interfaceC4359c = this.f39702h;
        if (interfaceC4359c != null) {
            double dL = l();
            double d10 = this.f39701g;
            interfaceC4359c.a(dL - d10, d10);
        }
    }

    public final void n(InterfaceC4359c interfaceC4359c) {
        this.f39702h = interfaceC4359c;
    }

    public /* synthetic */ z(ReadableMap readableMap, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : readableMap);
    }
}
