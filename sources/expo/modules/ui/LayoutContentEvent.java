package expo.modules.ui;

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
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u001b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ(\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001b\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\f¨\u0006\""}, d2 = {"Lexpo/modules/ui/LayoutContentEvent;", "LKh/e;", "Lcj/j;", "", "width", "height", "<init>", "(Ljava/lang/Double;Ljava/lang/Double;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/Double;", "component2", "copy", "(Ljava/lang/Double;Ljava/lang/Double;)Lexpo/modules/ui/LayoutContentEvent;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Double;", "getWidth", "getWidth$annotations", "()V", "getHeight", "getHeight$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LayoutContentEvent implements e, j {
    public static final int $stable = 0;
    public Double height;
    public Double width;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63587c;

        static {
            a aVar = new a();
            f63585a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41220k;
            f63586b = new i(LayoutContentEvent.class, fVarArr, new k[]{new k("width", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("height", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63587c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutContentEvent");
                return ((LayoutContentEvent) obj).getWidth();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutContentEvent");
            return ((LayoutContentEvent) obj).getHeight();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutContentEvent");
                ((LayoutContentEvent) obj).width = (Double) obj2;
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.LayoutContentEvent");
                ((LayoutContentEvent) obj).height = (Double) obj2;
            }
        }
    }

    public LayoutContentEvent(Double d10, Double d11) {
        this.width = d10;
        this.height = d11;
    }

    public static /* synthetic */ LayoutContentEvent copy$default(LayoutContentEvent layoutContentEvent, Double d10, Double d11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = layoutContentEvent.width;
        }
        if ((i10 & 2) != 0) {
            d11 = layoutContentEvent.height;
        }
        return layoutContentEvent.copy(d10, d11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Double getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getHeight() {
        return this.height;
    }

    public final LayoutContentEvent copy(Double width, Double height) {
        return new LayoutContentEvent(width, height);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LayoutContentEvent)) {
            return false;
        }
        LayoutContentEvent layoutContentEvent = (LayoutContentEvent) other;
        return Intrinsics.areEqual(this.width, layoutContentEvent.width) && Intrinsics.areEqual(this.height, layoutContentEvent.height);
    }

    public final Double getHeight() {
        return this.height;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63586b;
    }

    public final Double getWidth() {
        return this.width;
    }

    public int hashCode() {
        Double d10 = this.width;
        int iHashCode = (d10 == null ? 0 : d10.hashCode()) * 31;
        Double d11 = this.height;
        return iHashCode + (d11 != null ? d11.hashCode() : 0);
    }

    public String toString() {
        return "LayoutContentEvent(width=" + this.width + ", height=" + this.height + ")";
    }

    @Kh.a
    public static /* synthetic */ void getHeight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getWidth$annotations() {
    }
}
