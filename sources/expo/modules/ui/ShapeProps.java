package expo.modules.ui;

import android.graphics.Color;
import cj.f;
import cj.g;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import expo.modules.kotlin.views.InterfaceC7135h;
import expo.modules.kotlin.views.V;
import expo.modules.ui.CornerRadii;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001CB\u0081\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012$\b\u0002\u0010\u0016\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\"\u0010\u001dJ\u0012\u0010#\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b'\u0010(J,\u0010)\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015HÆ\u0003¢\u0006\u0004\b)\u0010*J\u008a\u0001\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2$\b\u0002\u0010\u0016\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015HÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b/\u0010 J\u001a\u00102\u001a\u0002012\b\u00100\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b2\u00103R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00104\u001a\u0004\b5\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u00104\u001a\u0004\b6\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00107\u001a\u0004\b8\u0010 R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\b\u00104\u001a\u0004\b9\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u00104\u001a\u0004\b:\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010;\u001a\u0004\b<\u0010$R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010=\u001a\u0004\b>\u0010&R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010?\u001a\u0004\b@\u0010(R3\u0010\u0016\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010A\u001a\u0004\bB\u0010*¨\u0006D"}, d2 = {"Lexpo/modules/ui/ShapeProps;", "Lexpo/modules/kotlin/views/h;", "Lcj/j;", "", "cornerRounding", "smoothing", "", "verticesCount", "innerRadius", "radius", "Lexpo/modules/ui/CornerRadii;", "cornerRadii", "Lexpo/modules/ui/ShapeType;", "type", "Landroid/graphics/Color;", "color", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;Landroid/graphics/Color;Ljava/util/List;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()F", "component2", "component3", "()I", "component4", "component5", "component6", "()Lexpo/modules/ui/CornerRadii;", "component7", "()Lexpo/modules/ui/ShapeType;", "component8", "()Landroid/graphics/Color;", "component9", "()Ljava/util/List;", "copy", "(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;Landroid/graphics/Color;Ljava/util/List;)Lexpo/modules/ui/ShapeProps;", "toString", "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "F", "getCornerRounding", "getSmoothing", "I", "getVerticesCount", "getInnerRadius", "getRadius", "Lexpo/modules/ui/CornerRadii;", "getCornerRadii", "Lexpo/modules/ui/ShapeType;", "getType", "Landroid/graphics/Color;", "getColor", "Ljava/util/List;", "getModifiers", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ShapeProps implements InterfaceC7135h, j {
    public static final int $stable = 8;
    public Color color;
    public CornerRadii cornerRadii;
    public float cornerRounding;
    public float innerRadius;
    public List<Map<String, Object>> modifiers;
    public float radius;
    public float smoothing;
    public ShapeType type;
    public int verticesCount;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63703a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63704b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63705c;

        static {
            a aVar = new a();
            f63703a = aVar;
            f[] fVarArr = {new f(V.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = g.f41186b;
            n.a aVar2 = s.f41215f;
            f63704b = new i(ShapeProps.class, fVarArr, new k[]{new k("cornerRounding", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("smoothing", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("verticesCount", tVar, fVarArr2, s.f41211b, 2, aVar, false, true, false), new k("innerRadius", tVar, fVarArr2, aVar2, 3, aVar, false, true, false), new k("radius", tVar, fVarArr2, aVar2, 4, aVar, false, true, false), new k("cornerRadii", tVar, fVarArr2, s.h(CornerRadii.class, true, CornerRadii.a.f63473b), 5, aVar, false, true, false), new k("type", tVar, fVarArr2, s.h(ShapeType.class, false, null), 6, aVar, false, true, false), new k("color", tVar, fVarArr2, s.h(Color.class, true, null), 7, aVar, false, true, false), new k("modifiers", tVar, fVarArr2, s.i(List.class, false, CollectionsKt.listOf(s.i(Map.class, false, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null)), null), 8, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("component9", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63705c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    return Float.valueOf(((ShapeProps) obj).getCornerRounding());
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    return Float.valueOf(((ShapeProps) obj).getSmoothing());
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    return Integer.valueOf(((ShapeProps) obj).getVerticesCount());
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    return Float.valueOf(((ShapeProps) obj).getInnerRadius());
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    return Float.valueOf(((ShapeProps) obj).getRadius());
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    return ((ShapeProps) obj).getCornerRadii();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    return ((ShapeProps) obj).getType();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    return ((ShapeProps) obj).getColor();
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    return ((ShapeProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShapeProps) obj).cornerRounding = ((Float) obj2).floatValue();
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShapeProps) obj).smoothing = ((Float) obj2).floatValue();
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((ShapeProps) obj).verticesCount = ((Integer) obj2).intValue();
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShapeProps) obj).innerRadius = ((Float) obj2).floatValue();
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShapeProps) obj).radius = ((Float) obj2).floatValue();
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    ((ShapeProps) obj).cornerRadii = (CornerRadii) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.ShapeType");
                    ((ShapeProps) obj).type = (ShapeType) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    ((ShapeProps) obj).color = (Color) obj2;
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeProps");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((ShapeProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public ShapeProps() {
        this(0.0f, 0.0f, 0, 0.0f, 0.0f, null, null, null, null, 511, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ShapeProps copy$default(ShapeProps shapeProps, float f10, float f11, int i10, float f12, float f13, CornerRadii cornerRadii, ShapeType shapeType, Color color, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f10 = shapeProps.cornerRounding;
        }
        if ((i11 & 2) != 0) {
            f11 = shapeProps.smoothing;
        }
        if ((i11 & 4) != 0) {
            i10 = shapeProps.verticesCount;
        }
        if ((i11 & 8) != 0) {
            f12 = shapeProps.innerRadius;
        }
        if ((i11 & 16) != 0) {
            f13 = shapeProps.radius;
        }
        if ((i11 & 32) != 0) {
            cornerRadii = shapeProps.cornerRadii;
        }
        if ((i11 & 64) != 0) {
            shapeType = shapeProps.type;
        }
        if ((i11 & 128) != 0) {
            color = shapeProps.color;
        }
        if ((i11 & 256) != 0) {
            list = shapeProps.modifiers;
        }
        Color color2 = color;
        List list2 = list;
        CornerRadii cornerRadii2 = cornerRadii;
        ShapeType shapeType2 = shapeType;
        float f14 = f13;
        int i12 = i10;
        return shapeProps.copy(f10, f11, i12, f12, f14, cornerRadii2, shapeType2, color2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getCornerRounding() {
        return this.cornerRounding;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getSmoothing() {
        return this.smoothing;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getVerticesCount() {
        return this.verticesCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getInnerRadius() {
        return this.innerRadius;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getRadius() {
        return this.radius;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final CornerRadii getCornerRadii() {
        return this.cornerRadii;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ShapeType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    public final List<Map<String, Object>> component9() {
        return this.modifiers;
    }

    public final ShapeProps copy(float cornerRounding, float smoothing, int verticesCount, float innerRadius, float radius, CornerRadii cornerRadii, ShapeType type, Color color, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new ShapeProps(cornerRounding, smoothing, verticesCount, innerRadius, radius, cornerRadii, type, color, modifiers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShapeProps)) {
            return false;
        }
        ShapeProps shapeProps = (ShapeProps) other;
        return Float.compare(this.cornerRounding, shapeProps.cornerRounding) == 0 && Float.compare(this.smoothing, shapeProps.smoothing) == 0 && this.verticesCount == shapeProps.verticesCount && Float.compare(this.innerRadius, shapeProps.innerRadius) == 0 && Float.compare(this.radius, shapeProps.radius) == 0 && Intrinsics.areEqual(this.cornerRadii, shapeProps.cornerRadii) && this.type == shapeProps.type && Intrinsics.areEqual(this.color, shapeProps.color) && Intrinsics.areEqual(this.modifiers, shapeProps.modifiers);
    }

    public final Color getColor() {
        return this.color;
    }

    public final CornerRadii getCornerRadii() {
        return this.cornerRadii;
    }

    public final float getCornerRounding() {
        return this.cornerRounding;
    }

    public final float getInnerRadius() {
        return this.innerRadius;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63704b;
    }

    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    public final float getRadius() {
        return this.radius;
    }

    public final float getSmoothing() {
        return this.smoothing;
    }

    public final ShapeType getType() {
        return this.type;
    }

    public final int getVerticesCount() {
        return this.verticesCount;
    }

    public int hashCode() {
        int iHashCode = ((((((((Float.hashCode(this.cornerRounding) * 31) + Float.hashCode(this.smoothing)) * 31) + Integer.hashCode(this.verticesCount)) * 31) + Float.hashCode(this.innerRadius)) * 31) + Float.hashCode(this.radius)) * 31;
        CornerRadii cornerRadii = this.cornerRadii;
        int iHashCode2 = (((iHashCode + (cornerRadii == null ? 0 : cornerRadii.hashCode())) * 31) + this.type.hashCode()) * 31;
        Color color = this.color;
        return ((iHashCode2 + (color != null ? color.hashCode() : 0)) * 31) + this.modifiers.hashCode();
    }

    public String toString() {
        return "ShapeProps(cornerRounding=" + this.cornerRounding + ", smoothing=" + this.smoothing + ", verticesCount=" + this.verticesCount + ", innerRadius=" + this.innerRadius + ", radius=" + this.radius + ", cornerRadii=" + this.cornerRadii + ", type=" + this.type + ", color=" + this.color + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ShapeProps(float f10, float f11, int i10, float f12, float f13, CornerRadii cornerRadii, ShapeType type, Color color, List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.cornerRounding = f10;
        this.smoothing = f11;
        this.verticesCount = i10;
        this.innerRadius = f12;
        this.radius = f13;
        this.cornerRadii = cornerRadii;
        this.type = type;
        this.color = color;
        this.modifiers = modifiers;
    }

    public /* synthetic */ ShapeProps(float f10, float f11, int i10, float f12, float f13, CornerRadii cornerRadii, ShapeType shapeType, Color color, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0.0f : f10, (i11 & 2) != 0 ? 0.0f : f11, (i11 & 4) != 0 ? 6 : i10, (i11 & 8) != 0 ? 0.0f : f12, (i11 & 16) != 0 ? 0.0f : f13, (i11 & 32) != 0 ? null : cornerRadii, (i11 & 64) != 0 ? ShapeType.CIRCLE : shapeType, (i11 & 128) != 0 ? null : color, (i11 & 256) != 0 ? CollectionsKt.emptyList() : list);
    }
}
