package expo.modules.ui;

import Kh.e;
import Qh.x;
import android.graphics.Color;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B\u001d\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b#\u0010 \u001a\u0004\b\"\u0010\u000f¨\u0006%"}, d2 = {"Lexpo/modules/ui/SurfaceBorder;", "LKh/e;", "Lcj/j;", "", "width", "Landroid/graphics/Color;", "color", "<init>", "(FLandroid/graphics/Color;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()F", "component2", "()Landroid/graphics/Color;", "copy", "(FLandroid/graphics/Color;)Lexpo/modules/ui/SurfaceBorder;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "F", "getWidth", "getWidth$annotations", "()V", "Landroid/graphics/Color;", "getColor", "getColor$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SurfaceBorder implements e, j {
    public static final int $stable = 8;
    public Color color;
    public float width;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63746b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63747c;

        static {
            a aVar = new a();
            f63745a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63746b = new i(SurfaceBorder.class, fVarArr, new k[]{new k("width", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41215f, 0, aVar, false, true, false), new k("color", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63747c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceBorder");
                return Float.valueOf(((SurfaceBorder) obj).getWidth());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceBorder");
            return ((SurfaceBorder) obj).getColor();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceBorder");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                ((SurfaceBorder) obj).width = ((Float) obj2).floatValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceBorder");
            ((SurfaceBorder) obj).color = (Color) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SurfaceBorder() {
        this(0.0f, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SurfaceBorder copy$default(SurfaceBorder surfaceBorder, float f10, Color color, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = surfaceBorder.width;
        }
        if ((i10 & 2) != 0) {
            color = surfaceBorder.color;
        }
        return surfaceBorder.copy(f10, color);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    public final SurfaceBorder copy(float width, Color color) {
        return new SurfaceBorder(width, color);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurfaceBorder)) {
            return false;
        }
        SurfaceBorder surfaceBorder = (SurfaceBorder) other;
        return Float.compare(this.width, surfaceBorder.width) == 0 && Intrinsics.areEqual(this.color, surfaceBorder.color);
    }

    public final Color getColor() {
        return this.color;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63746b;
    }

    public final float getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = Float.hashCode(this.width) * 31;
        Color color = this.color;
        return iHashCode + (color == null ? 0 : color.hashCode());
    }

    public String toString() {
        return "SurfaceBorder(width=" + this.width + ", color=" + this.color + ")";
    }

    public SurfaceBorder(float f10, Color color) {
        this.width = f10;
        this.color = color;
    }

    public /* synthetic */ SurfaceBorder(float f10, Color color, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 1.0f : f10, (i10 & 2) != 0 ? null : color);
    }

    @Kh.a
    public static /* synthetic */ void getColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getWidth$annotations() {
    }
}
