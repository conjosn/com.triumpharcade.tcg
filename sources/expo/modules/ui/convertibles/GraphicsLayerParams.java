package expo.modules.ui.convertibles;

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
import com.facebook.imageutils.JfifUtil;
import expo.modules.ui.BuiltinShapeRecord;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u001b\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001DB_\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b \u0010!Jh\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b,\u0010-R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010.\u0012\u0004\b0\u00101\u001a\u0004\b/\u0010\u0016R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010.\u0012\u0004\b3\u00101\u001a\u0004\b2\u0010\u0016R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010.\u0012\u0004\b5\u00101\u001a\u0004\b4\u0010\u0016R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00106\u0012\u0004\b8\u00101\u001a\u0004\b7\u0010\u001aR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00109\u0012\u0004\b;\u00101\u001a\u0004\b:\u0010\u001cR\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010<\u0012\u0004\b>\u00101\u001a\u0004\b=\u0010\u001eR\"\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010<\u0012\u0004\b@\u00101\u001a\u0004\b?\u0010\u001eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010A\u0012\u0004\bC\u00101\u001a\u0004\bB\u0010!¨\u0006E"}, d2 = {"Lexpo/modules/ui/convertibles/GraphicsLayerParams;", "LKh/e;", "Lcj/j;", "", "cameraDistance", "transformOriginX", "transformOriginY", "", "clip", "Lexpo/modules/ui/BuiltinShapeRecord;", "shape", "Landroid/graphics/Color;", "ambientShadowColor", "spotShadowColor", "Lexpo/modules/ui/convertibles/CompositingStrategyType;", "compositingStrategy", "<init>", "(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()F", "component2", "component3", "component4", "()Z", "component5", "()Lexpo/modules/ui/BuiltinShapeRecord;", "component6", "()Landroid/graphics/Color;", "component7", "component8", "()Lexpo/modules/ui/convertibles/CompositingStrategyType;", "copy", "(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)Lexpo/modules/ui/convertibles/GraphicsLayerParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "F", "getCameraDistance", "getCameraDistance$annotations", "()V", "getTransformOriginX", "getTransformOriginX$annotations", "getTransformOriginY", "getTransformOriginY$annotations", "Z", "getClip", "getClip$annotations", "Lexpo/modules/ui/BuiltinShapeRecord;", "getShape", "getShape$annotations", "Landroid/graphics/Color;", "getAmbientShadowColor", "getAmbientShadowColor$annotations", "getSpotShadowColor", "getSpotShadowColor$annotations", "Lexpo/modules/ui/convertibles/CompositingStrategyType;", "getCompositingStrategy", "getCompositingStrategy$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class GraphicsLayerParams implements e, j {
    public static final int $stable = 8;
    public Color ambientShadowColor;
    public float cameraDistance;
    public boolean clip;
    public CompositingStrategyType compositingStrategy;
    public BuiltinShapeRecord shape;
    public Color spotShadowColor;
    public float transformOriginX;
    public float transformOriginY;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63851b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63852c;

        static {
            a aVar = new a();
            f63850a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41215f;
            f63851b = new i(GraphicsLayerParams.class, fVarArr, new k[]{new k("cameraDistance", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("transformOriginX", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("transformOriginY", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("clip", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 3, aVar, false, true, false), new k("shape", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(BuiltinShapeRecord.class, true, BuiltinShapeRecord.a.f63428b), 4, aVar, false, true, false), new k("ambientShadowColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 5, aVar, false, true, false), new k("spotShadowColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 6, aVar, false, true, false), new k("compositingStrategy", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(CompositingStrategyType.class, true, null), 7, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63852c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return Float.valueOf(((GraphicsLayerParams) obj).getCameraDistance());
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return Float.valueOf(((GraphicsLayerParams) obj).getTransformOriginX());
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return Float.valueOf(((GraphicsLayerParams) obj).getTransformOriginY());
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return Boolean.valueOf(((GraphicsLayerParams) obj).getClip());
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return ((GraphicsLayerParams) obj).getShape();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return ((GraphicsLayerParams) obj).getAmbientShadowColor();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return ((GraphicsLayerParams) obj).getSpotShadowColor();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    return ((GraphicsLayerParams) obj).getCompositingStrategy();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((GraphicsLayerParams) obj).cameraDistance = ((Float) obj2).floatValue();
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((GraphicsLayerParams) obj).transformOriginX = ((Float) obj2).floatValue();
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                    ((GraphicsLayerParams) obj).transformOriginY = ((Float) obj2).floatValue();
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((GraphicsLayerParams) obj).clip = ((Boolean) obj2).booleanValue();
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    ((GraphicsLayerParams) obj).shape = (BuiltinShapeRecord) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    ((GraphicsLayerParams) obj).ambientShadowColor = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    ((GraphicsLayerParams) obj).spotShadowColor = (Color) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams");
                    ((GraphicsLayerParams) obj).compositingStrategy = (CompositingStrategyType) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public GraphicsLayerParams() {
        this(0.0f, 0.0f, 0.0f, false, null, null, null, null, JfifUtil.MARKER_FIRST_BYTE, null);
    }

    public static /* synthetic */ GraphicsLayerParams copy$default(GraphicsLayerParams graphicsLayerParams, float f10, float f11, float f12, boolean z10, BuiltinShapeRecord builtinShapeRecord, Color color, Color color2, CompositingStrategyType compositingStrategyType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = graphicsLayerParams.cameraDistance;
        }
        if ((i10 & 2) != 0) {
            f11 = graphicsLayerParams.transformOriginX;
        }
        if ((i10 & 4) != 0) {
            f12 = graphicsLayerParams.transformOriginY;
        }
        if ((i10 & 8) != 0) {
            z10 = graphicsLayerParams.clip;
        }
        if ((i10 & 16) != 0) {
            builtinShapeRecord = graphicsLayerParams.shape;
        }
        if ((i10 & 32) != 0) {
            color = graphicsLayerParams.ambientShadowColor;
        }
        if ((i10 & 64) != 0) {
            color2 = graphicsLayerParams.spotShadowColor;
        }
        if ((i10 & 128) != 0) {
            compositingStrategyType = graphicsLayerParams.compositingStrategy;
        }
        Color color3 = color2;
        CompositingStrategyType compositingStrategyType2 = compositingStrategyType;
        BuiltinShapeRecord builtinShapeRecord2 = builtinShapeRecord;
        Color color4 = color;
        return graphicsLayerParams.copy(f10, f11, f12, z10, builtinShapeRecord2, color4, color3, compositingStrategyType2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getCameraDistance() {
        return this.cameraDistance;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getTransformOriginX() {
        return this.transformOriginX;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getTransformOriginY() {
        return this.transformOriginY;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getClip() {
        return this.clip;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final BuiltinShapeRecord getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Color getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Color getSpotShadowColor() {
        return this.spotShadowColor;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final CompositingStrategyType getCompositingStrategy() {
        return this.compositingStrategy;
    }

    public final GraphicsLayerParams copy(float cameraDistance, float transformOriginX, float transformOriginY, boolean clip, BuiltinShapeRecord shape, Color ambientShadowColor, Color spotShadowColor, CompositingStrategyType compositingStrategy) {
        return new GraphicsLayerParams(cameraDistance, transformOriginX, transformOriginY, clip, shape, ambientShadowColor, spotShadowColor, compositingStrategy);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GraphicsLayerParams)) {
            return false;
        }
        GraphicsLayerParams graphicsLayerParams = (GraphicsLayerParams) other;
        return Float.compare(this.cameraDistance, graphicsLayerParams.cameraDistance) == 0 && Float.compare(this.transformOriginX, graphicsLayerParams.transformOriginX) == 0 && Float.compare(this.transformOriginY, graphicsLayerParams.transformOriginY) == 0 && this.clip == graphicsLayerParams.clip && Intrinsics.areEqual(this.shape, graphicsLayerParams.shape) && Intrinsics.areEqual(this.ambientShadowColor, graphicsLayerParams.ambientShadowColor) && Intrinsics.areEqual(this.spotShadowColor, graphicsLayerParams.spotShadowColor) && this.compositingStrategy == graphicsLayerParams.compositingStrategy;
    }

    public final Color getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    public final float getCameraDistance() {
        return this.cameraDistance;
    }

    public final boolean getClip() {
        return this.clip;
    }

    public final CompositingStrategyType getCompositingStrategy() {
        return this.compositingStrategy;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63851b;
    }

    public final BuiltinShapeRecord getShape() {
        return this.shape;
    }

    public final Color getSpotShadowColor() {
        return this.spotShadowColor;
    }

    public final float getTransformOriginX() {
        return this.transformOriginX;
    }

    public final float getTransformOriginY() {
        return this.transformOriginY;
    }

    public int hashCode() {
        int iHashCode = ((((((Float.hashCode(this.cameraDistance) * 31) + Float.hashCode(this.transformOriginX)) * 31) + Float.hashCode(this.transformOriginY)) * 31) + Boolean.hashCode(this.clip)) * 31;
        BuiltinShapeRecord builtinShapeRecord = this.shape;
        int iHashCode2 = (iHashCode + (builtinShapeRecord == null ? 0 : builtinShapeRecord.hashCode())) * 31;
        Color color = this.ambientShadowColor;
        int iHashCode3 = (iHashCode2 + (color == null ? 0 : color.hashCode())) * 31;
        Color color2 = this.spotShadowColor;
        int iHashCode4 = (iHashCode3 + (color2 == null ? 0 : color2.hashCode())) * 31;
        CompositingStrategyType compositingStrategyType = this.compositingStrategy;
        return iHashCode4 + (compositingStrategyType != null ? compositingStrategyType.hashCode() : 0);
    }

    public String toString() {
        return "GraphicsLayerParams(cameraDistance=" + this.cameraDistance + ", transformOriginX=" + this.transformOriginX + ", transformOriginY=" + this.transformOriginY + ", clip=" + this.clip + ", shape=" + this.shape + ", ambientShadowColor=" + this.ambientShadowColor + ", spotShadowColor=" + this.spotShadowColor + ", compositingStrategy=" + this.compositingStrategy + ")";
    }

    public GraphicsLayerParams(float f10, float f11, float f12, boolean z10, BuiltinShapeRecord builtinShapeRecord, Color color, Color color2, CompositingStrategyType compositingStrategyType) {
        this.cameraDistance = f10;
        this.transformOriginX = f11;
        this.transformOriginY = f12;
        this.clip = z10;
        this.shape = builtinShapeRecord;
        this.ambientShadowColor = color;
        this.spotShadowColor = color2;
        this.compositingStrategy = compositingStrategyType;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ GraphicsLayerParams(float r2, float r3, float r4, boolean r5, expo.modules.ui.BuiltinShapeRecord r6, android.graphics.Color r7, android.graphics.Color r8, expo.modules.ui.convertibles.CompositingStrategyType r9, int r10, kotlin.jvm.internal.DefaultConstructorMarker r11) {
        /*
            r1 = this;
            r11 = r10 & 1
            if (r11 == 0) goto L6
            r2 = 1090519040(0x41000000, float:8.0)
        L6:
            r11 = r10 & 2
            r0 = 1056964608(0x3f000000, float:0.5)
            if (r11 == 0) goto Ld
            r3 = r0
        Ld:
            r11 = r10 & 4
            if (r11 == 0) goto L12
            r4 = r0
        L12:
            r11 = r10 & 8
            if (r11 == 0) goto L17
            r5 = 0
        L17:
            r11 = r10 & 16
            r0 = 0
            if (r11 == 0) goto L1d
            r6 = r0
        L1d:
            r11 = r10 & 32
            if (r11 == 0) goto L22
            r7 = r0
        L22:
            r11 = r10 & 64
            if (r11 == 0) goto L27
            r8 = r0
        L27:
            r10 = r10 & 128(0x80, float:1.8E-43)
            if (r10 == 0) goto L35
            r11 = r0
            r9 = r7
            r10 = r8
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
            goto L3e
        L35:
            r11 = r9
            r10 = r8
            r8 = r6
            r9 = r7
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
        L3e:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.ui.convertibles.GraphicsLayerParams.<init>(float, float, float, boolean, expo.modules.ui.BuiltinShapeRecord, android.graphics.Color, android.graphics.Color, expo.modules.ui.convertibles.CompositingStrategyType, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @Kh.a
    public static /* synthetic */ void getAmbientShadowColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCameraDistance$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getClip$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCompositingStrategy$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShape$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSpotShadowColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTransformOriginX$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTransformOriginY$annotations() {
    }
}
