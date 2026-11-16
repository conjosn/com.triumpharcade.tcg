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
import cj.n;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001;BQ\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0015JZ\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u0013R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010-\u0012\u0004\b/\u0010,\u001a\u0004\b.\u0010\u0015R \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010-\u0012\u0004\b1\u0010,\u001a\u0004\b0\u0010\u0015R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00102\u0012\u0004\b4\u0010,\u001a\u0004\b3\u0010\u0018R \u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010-\u0012\u0004\b6\u0010,\u001a\u0004\b5\u0010\u0015R \u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010-\u0012\u0004\b8\u0010,\u001a\u0004\b7\u0010\u0015R \u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010-\u0012\u0004\b:\u0010,\u001a\u0004\b9\u0010\u0015¨\u0006<"}, d2 = {"Lexpo/modules/ui/ShadowGeometryParams;", "LKh/e;", "Lcj/j;", "Lexpo/modules/ui/BuiltinShapeRecord;", "shape", "", "radius", "spread", "Landroid/graphics/Color;", "color", "offsetX", "offsetY", "alpha", "<init>", "(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/ui/BuiltinShapeRecord;", "component2", "()F", "component3", "component4", "()Landroid/graphics/Color;", "component5", "component6", "component7", "copy", "(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)Lexpo/modules/ui/ShadowGeometryParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/BuiltinShapeRecord;", "getShape", "getShape$annotations", "()V", "F", "getRadius", "getRadius$annotations", "getSpread", "getSpread$annotations", "Landroid/graphics/Color;", "getColor", "getColor$annotations", "getOffsetX", "getOffsetX$annotations", "getOffsetY", "getOffsetY$annotations", "getAlpha", "getAlpha$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ShadowGeometryParams implements e, j {
    public static final int $stable = 8;
    public float alpha;
    public Color color;
    public float offsetX;
    public float offsetY;
    public float radius;
    public BuiltinShapeRecord shape;
    public float spread;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63698b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63699c;

        static {
            a aVar = new a();
            f63697a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("shape", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(BuiltinShapeRecord.class, true, null), 0, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41215f;
            f63698b = new i(ShadowGeometryParams.class, fVarArr, new k[]{kVar, new k("radius", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("spread", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("color", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 3, aVar, false, true, false), new k("offsetX", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 4, aVar, false, true, false), new k("offsetY", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 5, aVar, false, true, false), new k("alpha", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 6, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63699c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    return ((ShadowGeometryParams) obj).getShape();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    return Float.valueOf(((ShadowGeometryParams) obj).getRadius());
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    return Float.valueOf(((ShadowGeometryParams) obj).getSpread());
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    return ((ShadowGeometryParams) obj).getColor();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    return Float.valueOf(((ShadowGeometryParams) obj).getOffsetX());
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    return Float.valueOf(((ShadowGeometryParams) obj).getOffsetY());
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    return Float.valueOf(((ShadowGeometryParams) obj).getAlpha());
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    ((ShadowGeometryParams) obj).shape = (BuiltinShapeRecord) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShadowGeometryParams) obj).radius = ((Float) obj2).floatValue();
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShadowGeometryParams) obj).spread = ((Float) obj2).floatValue();
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    ((ShadowGeometryParams) obj).color = (Color) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShadowGeometryParams) obj).offsetX = ((Float) obj2).floatValue();
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShadowGeometryParams) obj).offsetY = ((Float) obj2).floatValue();
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShadowGeometryParams) obj).alpha = ((Float) obj2).floatValue();
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public ShadowGeometryParams() {
        this(null, 0.0f, 0.0f, null, 0.0f, 0.0f, 0.0f, 127, null);
    }

    public static /* synthetic */ ShadowGeometryParams copy$default(ShadowGeometryParams shadowGeometryParams, BuiltinShapeRecord builtinShapeRecord, float f10, float f11, Color color, float f12, float f13, float f14, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            builtinShapeRecord = shadowGeometryParams.shape;
        }
        if ((i10 & 2) != 0) {
            f10 = shadowGeometryParams.radius;
        }
        if ((i10 & 4) != 0) {
            f11 = shadowGeometryParams.spread;
        }
        if ((i10 & 8) != 0) {
            color = shadowGeometryParams.color;
        }
        if ((i10 & 16) != 0) {
            f12 = shadowGeometryParams.offsetX;
        }
        if ((i10 & 32) != 0) {
            f13 = shadowGeometryParams.offsetY;
        }
        if ((i10 & 64) != 0) {
            f14 = shadowGeometryParams.alpha;
        }
        float f15 = f13;
        float f16 = f14;
        float f17 = f12;
        float f18 = f11;
        return shadowGeometryParams.copy(builtinShapeRecord, f10, f18, color, f17, f15, f16);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BuiltinShapeRecord getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getRadius() {
        return this.radius;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getSpread() {
        return this.spread;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getOffsetX() {
        return this.offsetX;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final float getOffsetY() {
        return this.offsetY;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final float getAlpha() {
        return this.alpha;
    }

    public final ShadowGeometryParams copy(BuiltinShapeRecord shape, float radius, float spread, Color color, float offsetX, float offsetY, float alpha) {
        return new ShadowGeometryParams(shape, radius, spread, color, offsetX, offsetY, alpha);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShadowGeometryParams)) {
            return false;
        }
        ShadowGeometryParams shadowGeometryParams = (ShadowGeometryParams) other;
        return Intrinsics.areEqual(this.shape, shadowGeometryParams.shape) && Float.compare(this.radius, shadowGeometryParams.radius) == 0 && Float.compare(this.spread, shadowGeometryParams.spread) == 0 && Intrinsics.areEqual(this.color, shadowGeometryParams.color) && Float.compare(this.offsetX, shadowGeometryParams.offsetX) == 0 && Float.compare(this.offsetY, shadowGeometryParams.offsetY) == 0 && Float.compare(this.alpha, shadowGeometryParams.alpha) == 0;
    }

    public final float getAlpha() {
        return this.alpha;
    }

    public final Color getColor() {
        return this.color;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63698b;
    }

    public final float getOffsetX() {
        return this.offsetX;
    }

    public final float getOffsetY() {
        return this.offsetY;
    }

    public final float getRadius() {
        return this.radius;
    }

    public final BuiltinShapeRecord getShape() {
        return this.shape;
    }

    public final float getSpread() {
        return this.spread;
    }

    public int hashCode() {
        BuiltinShapeRecord builtinShapeRecord = this.shape;
        int iHashCode = (((((builtinShapeRecord == null ? 0 : builtinShapeRecord.hashCode()) * 31) + Float.hashCode(this.radius)) * 31) + Float.hashCode(this.spread)) * 31;
        Color color = this.color;
        return ((((((iHashCode + (color != null ? color.hashCode() : 0)) * 31) + Float.hashCode(this.offsetX)) * 31) + Float.hashCode(this.offsetY)) * 31) + Float.hashCode(this.alpha);
    }

    public String toString() {
        return "ShadowGeometryParams(shape=" + this.shape + ", radius=" + this.radius + ", spread=" + this.spread + ", color=" + this.color + ", offsetX=" + this.offsetX + ", offsetY=" + this.offsetY + ", alpha=" + this.alpha + ")";
    }

    public ShadowGeometryParams(BuiltinShapeRecord builtinShapeRecord, float f10, float f11, Color color, float f12, float f13, float f14) {
        this.shape = builtinShapeRecord;
        this.radius = f10;
        this.spread = f11;
        this.color = color;
        this.offsetX = f12;
        this.offsetY = f13;
        this.alpha = f14;
    }

    public /* synthetic */ ShadowGeometryParams(BuiltinShapeRecord builtinShapeRecord, float f10, float f11, Color color, float f12, float f13, float f14, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : builtinShapeRecord, (i10 & 2) != 0 ? 0.0f : f10, (i10 & 4) != 0 ? 0.0f : f11, (i10 & 8) != 0 ? null : color, (i10 & 16) != 0 ? 0.0f : f12, (i10 & 32) != 0 ? 0.0f : f13, (i10 & 64) != 0 ? 1.0f : f14);
    }

    @Kh.a
    public static /* synthetic */ void getAlpha$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getOffsetX$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getOffsetY$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getRadius$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShape$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSpread$annotations() {
    }
}
