package expo.modules.webview;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import com.datadog.reactnative.DefaultConfiguration;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001'B%\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u000eR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u000eR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010$\u0012\u0004\b&\u0010!\u001a\u0004\b%\u0010\u0011¨\u0006("}, d2 = {"Lexpo/modules/webview/ScrollToParam;", "LKh/e;", "Lcj/j;", "", "x", "y", "", "animated", "<init>", "(DDZ)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()D", "component2", "component3", "()Z", "copy", "(DDZ)Lexpo/modules/webview/ScrollToParam;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "D", "getX", "getX$annotations", "()V", "getY", "getY$annotations", "Z", "getAnimated", "getAnimated$annotations", "a", "expo-dom-webview_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ScrollToParam implements e, j {
    public boolean animated;
    public double x;
    public double y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f64187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f64188b;

        static {
            a aVar = new a();
            f64187a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41219j;
            f64188b = new i(ScrollToParam.class, fVarArr, new k[]{new k("x", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("y", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("animated", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 2, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.ScrollToParam");
                return Double.valueOf(((ScrollToParam) obj).getX());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.ScrollToParam");
                return Double.valueOf(((ScrollToParam) obj).getY());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.ScrollToParam");
            return Boolean.valueOf(((ScrollToParam) obj).getAnimated());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.ScrollToParam");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((ScrollToParam) obj).x = ((Double) obj2).doubleValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.ScrollToParam");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((ScrollToParam) obj).y = ((Double) obj2).doubleValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.webview.ScrollToParam");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((ScrollToParam) obj).animated = ((Boolean) obj2).booleanValue();
        }
    }

    public ScrollToParam() {
        this(DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, false, 7, null);
    }

    public static /* synthetic */ ScrollToParam copy$default(ScrollToParam scrollToParam, double d10, double d11, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = scrollToParam.x;
        }
        double d12 = d10;
        if ((i10 & 2) != 0) {
            d11 = scrollToParam.y;
        }
        double d13 = d11;
        if ((i10 & 4) != 0) {
            z10 = scrollToParam.animated;
        }
        return scrollToParam.copy(d12, d13, z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getX() {
        return this.x;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getY() {
        return this.y;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getAnimated() {
        return this.animated;
    }

    public final ScrollToParam copy(double x10, double y10, boolean animated) {
        return new ScrollToParam(x10, y10, animated);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScrollToParam)) {
            return false;
        }
        ScrollToParam scrollToParam = (ScrollToParam) other;
        return Double.compare(this.x, scrollToParam.x) == 0 && Double.compare(this.y, scrollToParam.y) == 0 && this.animated == scrollToParam.animated;
    }

    public final boolean getAnimated() {
        return this.animated;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f64188b;
    }

    public final double getX() {
        return this.x;
    }

    public final double getY() {
        return this.y;
    }

    public int hashCode() {
        return (((Double.hashCode(this.x) * 31) + Double.hashCode(this.y)) * 31) + Boolean.hashCode(this.animated);
    }

    public String toString() {
        return "ScrollToParam(x=" + this.x + ", y=" + this.y + ", animated=" + this.animated + ")";
    }

    public ScrollToParam(double d10, double d11, boolean z10) {
        this.x = d10;
        this.y = d11;
        this.animated = z10;
    }

    public /* synthetic */ ScrollToParam(double d10, double d11, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0.0d : d10, (i10 & 2) != 0 ? 0.0d : d11, (i10 & 4) != 0 ? true : z10);
    }

    @Kh.a
    public static /* synthetic */ void getAnimated$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getX$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getY$annotations() {
    }
}
