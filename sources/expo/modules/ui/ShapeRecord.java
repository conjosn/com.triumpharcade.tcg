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
import expo.modules.ui.CornerRadii;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<BO\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJX\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b#\u0010\u0017J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u0014R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b.\u0010,\u001a\u0004\b-\u0010\u0014R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b1\u0010,\u001a\u0004\b0\u0010\u0017R \u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010)\u0012\u0004\b3\u0010,\u001a\u0004\b2\u0010\u0014R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010)\u0012\u0004\b5\u0010,\u001a\u0004\b4\u0010\u0014R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00106\u0012\u0004\b8\u0010,\u001a\u0004\b7\u0010\u001bR \u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00109\u0012\u0004\b;\u0010,\u001a\u0004\b:\u0010\u001d¨\u0006="}, d2 = {"Lexpo/modules/ui/ShapeRecord;", "LKh/e;", "Lcj/j;", "", "cornerRounding", "smoothing", "", "verticesCount", "innerRadius", "radius", "Lexpo/modules/ui/CornerRadii;", "cornerRadii", "Lexpo/modules/ui/ShapeType;", "type", "<init>", "(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()F", "component2", "component3", "()I", "component4", "component5", "component6", "()Lexpo/modules/ui/CornerRadii;", "component7", "()Lexpo/modules/ui/ShapeType;", "copy", "(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)Lexpo/modules/ui/ShapeRecord;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "F", "getCornerRounding", "getCornerRounding$annotations", "()V", "getSmoothing", "getSmoothing$annotations", "I", "getVerticesCount", "getVerticesCount$annotations", "getInnerRadius", "getInnerRadius$annotations", "getRadius", "getRadius$annotations", "Lexpo/modules/ui/CornerRadii;", "getCornerRadii", "getCornerRadii$annotations", "Lexpo/modules/ui/ShapeType;", "getType", "getType$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ShapeRecord implements e, j {
    public static final int $stable = 0;
    public CornerRadii cornerRadii;
    public float cornerRounding;
    public float innerRadius;
    public float radius;
    public float smoothing;
    public ShapeType type;
    public int verticesCount;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63706a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63707b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63708c;

        static {
            a aVar = new a();
            f63706a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41215f;
            f63707b = new i(ShapeRecord.class, fVarArr, new k[]{new k("cornerRounding", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("smoothing", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("verticesCount", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41211b, 2, aVar, false, true, false), new k("innerRadius", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false), new k("radius", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 4, aVar, false, true, false), new k("cornerRadii", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(CornerRadii.class, true, CornerRadii.a.f63473b), 5, aVar, false, true, false), new k("type", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(ShapeType.class, false, null), 6, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63708c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    return Float.valueOf(((ShapeRecord) obj).getCornerRounding());
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    return Float.valueOf(((ShapeRecord) obj).getSmoothing());
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    return Integer.valueOf(((ShapeRecord) obj).getVerticesCount());
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    return Float.valueOf(((ShapeRecord) obj).getInnerRadius());
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    return Float.valueOf(((ShapeRecord) obj).getRadius());
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    return ((ShapeRecord) obj).getCornerRadii();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    return ((ShapeRecord) obj).getType();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShapeRecord) obj).cornerRounding = ((Float) obj2).floatValue();
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShapeRecord) obj).smoothing = ((Float) obj2).floatValue();
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((ShapeRecord) obj).verticesCount = ((Integer) obj2).intValue();
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShapeRecord) obj).innerRadius = ((Float) obj2).floatValue();
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((ShapeRecord) obj).radius = ((Float) obj2).floatValue();
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    ((ShapeRecord) obj).cornerRadii = (CornerRadii) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.ShapeType");
                    ((ShapeRecord) obj).type = (ShapeType) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public ShapeRecord() {
        this(0.0f, 0.0f, 0, 0.0f, 0.0f, null, null, 127, null);
    }

    public static /* synthetic */ ShapeRecord copy$default(ShapeRecord shapeRecord, float f10, float f11, int i10, float f12, float f13, CornerRadii cornerRadii, ShapeType shapeType, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f10 = shapeRecord.cornerRounding;
        }
        if ((i11 & 2) != 0) {
            f11 = shapeRecord.smoothing;
        }
        if ((i11 & 4) != 0) {
            i10 = shapeRecord.verticesCount;
        }
        if ((i11 & 8) != 0) {
            f12 = shapeRecord.innerRadius;
        }
        if ((i11 & 16) != 0) {
            f13 = shapeRecord.radius;
        }
        if ((i11 & 32) != 0) {
            cornerRadii = shapeRecord.cornerRadii;
        }
        if ((i11 & 64) != 0) {
            shapeType = shapeRecord.type;
        }
        CornerRadii cornerRadii2 = cornerRadii;
        ShapeType shapeType2 = shapeType;
        float f14 = f13;
        int i12 = i10;
        return shapeRecord.copy(f10, f11, i12, f12, f14, cornerRadii2, shapeType2);
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

    public final ShapeRecord copy(float cornerRounding, float smoothing, int verticesCount, float innerRadius, float radius, CornerRadii cornerRadii, ShapeType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new ShapeRecord(cornerRounding, smoothing, verticesCount, innerRadius, radius, cornerRadii, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShapeRecord)) {
            return false;
        }
        ShapeRecord shapeRecord = (ShapeRecord) other;
        return Float.compare(this.cornerRounding, shapeRecord.cornerRounding) == 0 && Float.compare(this.smoothing, shapeRecord.smoothing) == 0 && this.verticesCount == shapeRecord.verticesCount && Float.compare(this.innerRadius, shapeRecord.innerRadius) == 0 && Float.compare(this.radius, shapeRecord.radius) == 0 && Intrinsics.areEqual(this.cornerRadii, shapeRecord.cornerRadii) && this.type == shapeRecord.type;
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
        return a.f63707b;
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
        return ((iHashCode + (cornerRadii == null ? 0 : cornerRadii.hashCode())) * 31) + this.type.hashCode();
    }

    public String toString() {
        return "ShapeRecord(cornerRounding=" + this.cornerRounding + ", smoothing=" + this.smoothing + ", verticesCount=" + this.verticesCount + ", innerRadius=" + this.innerRadius + ", radius=" + this.radius + ", cornerRadii=" + this.cornerRadii + ", type=" + this.type + ")";
    }

    public ShapeRecord(float f10, float f11, int i10, float f12, float f13, CornerRadii cornerRadii, ShapeType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.cornerRounding = f10;
        this.smoothing = f11;
        this.verticesCount = i10;
        this.innerRadius = f12;
        this.radius = f13;
        this.cornerRadii = cornerRadii;
        this.type = type;
    }

    public /* synthetic */ ShapeRecord(float f10, float f11, int i10, float f12, float f13, CornerRadii cornerRadii, ShapeType shapeType, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0.0f : f10, (i11 & 2) != 0 ? 0.0f : f11, (i11 & 4) != 0 ? 6 : i10, (i11 & 8) != 0 ? 0.0f : f12, (i11 & 16) != 0 ? 0.0f : f13, (i11 & 32) != 0 ? null : cornerRadii, (i11 & 64) != 0 ? ShapeType.CIRCLE : shapeType);
    }

    @Kh.a
    public static /* synthetic */ void getCornerRadii$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCornerRounding$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getInnerRadius$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getRadius$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSmoothing$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getType$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getVerticesCount$annotations() {
    }
}
