package T0;

import io.ably.lib.transport.Defaults;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;

/* JADX INFO: renamed from: T0.q1, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b5\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B£\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0002H\u0016¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010+\u001a\u00020*HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020\u00122\b\u0010.\u001a\u0004\u0018\u00010-HÖ\u0003¢\u0006\u0004\b/\u00100R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b5\u00102\u001a\u0004\b6\u00104R\u0017\u0010\u0006\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b!\u00102\u001a\u0004\b7\u00104R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b8\u00102\u001a\u0004\b9\u00104R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b%\u00102\u001a\u0004\b:\u00104R\u0017\u0010\t\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b;\u00102\u001a\u0004\b<\u00104R\u0017\u0010\n\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b=\u00102\u001a\u0004\b>\u00104R\u0017\u0010\u000b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b?\u00102\u001a\u0004\b@\u00104R\u0017\u0010\f\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\bA\u00102\u001a\u0004\bB\u00104R\u0017\u0010\r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\bC\u00102\u001a\u0004\bD\u00104R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bU\u0010F\u001a\u0004\bV\u0010HR\u0017\u0010\u0018\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bW\u0010F\u001a\u0004\bX\u0010HR\u0017\u0010\u001a\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010,R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\\\u0010Z\u001a\u0004\b]\u0010,R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a¨\u0006b"}, d2 = {"LT0/q1;", "Lm1/b0;", "LT0/b2;", "", "scaleX", "scaleY", "alpha", "translationX", "translationY", "shadowElevation", "rotationX", "rotationY", "rotationZ", "cameraDistance", "LT0/i2;", "transformOrigin", "LT0/a2;", "shape", "", "clip", "LT0/P1;", "renderEffect", "LT0/x0;", "ambientShadowColor", "spotShadowColor", "LT0/l1;", "compositingStrategy", "LT0/f0;", "blendMode", "LT0/y0;", "colorFilter", "<init>", "(FFFFFFFFFFJLT0/a2;ZLT0/P1;JJIILT0/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "c", "()LT0/b2;", "node", "", "e", "(LT0/b2;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "F", "getScaleX", "()F", "b", "getScaleY", "getAlpha", "d", "getTranslationX", "getTranslationY", "f", "getShadowElevation", "g", "getRotationX", "h", "getRotationY", "i", "getRotationZ", "j", "getCameraDistance", "k", "J", "getTransformOrigin-SzJe1aQ", "()J", "l", "LT0/a2;", "getShape", "()LT0/a2;", "m", "Z", "getClip", "()Z", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "LT0/P1;", "getRenderEffect", "()LT0/P1;", "w", "getAmbientShadowColor-0d7_KjU", "x", "getSpotShadowColor-0d7_KjU", "y", "I", "getCompositingStrategy--NrFUSI", "U", "getBlendMode-0nO6VwU", "V", "LT0/y0;", "getColorFilter", "()LT0/y0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class GraphicsLayerElement extends AbstractC9250b0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name and from kotlin metadata and from toString */
    private final int blendMode;

    /* JADX INFO: renamed from: V, reason: collision with root package name and from kotlin metadata and from toString */
    private final AbstractC3075y0 colorFilter;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final float scaleX;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final float scaleY;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final float alpha;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final float translationX;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final float translationY;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    private final float shadowElevation;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    private final float rotationX;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
    private final float rotationY;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata and from toString */
    private final float rotationZ;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata and from toString */
    private final float cameraDistance;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata and from toString */
    private final long transformOrigin;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata and from toString */
    private final a2 shape;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata and from toString */
    private final boolean clip;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata and from toString */
    private final P1 renderEffect;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata and from toString */
    private final long ambientShadowColor;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata and from toString */
    private final long spotShadowColor;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata and from toString */
    private final int compositingStrategy;

    public /* synthetic */ GraphicsLayerElement(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, a2 a2Var, boolean z10, P1 p12, long j11, long j12, int i10, int i11, AbstractC3075y0 abstractC3075y0, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, j10, a2Var, z10, p12, j11, j12, i10, i11, abstractC3075y0);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public b2 a() {
        return new b2(this.scaleX, this.scaleY, this.alpha, this.translationX, this.translationY, this.shadowElevation, this.rotationX, this.rotationY, this.rotationZ, this.cameraDistance, this.transformOrigin, this.shape, this.clip, this.renderEffect, this.ambientShadowColor, this.spotShadowColor, this.compositingStrategy, this.blendMode, this.colorFilter, null);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(b2 node) {
        node.q(this.scaleX);
        node.D(this.scaleY);
        node.f(this.alpha);
        node.K(this.translationX);
        node.i(this.translationY);
        node.A(this.shadowElevation);
        node.w(this.rotationX);
        node.x(this.rotationY);
        node.B(this.rotationZ);
        node.u(this.cameraDistance);
        node.P0(this.transformOrigin);
        node.v2(this.shape);
        node.s(this.clip);
        node.n(this.renderEffect);
        node.o(this.ambientShadowColor);
        node.t(this.spotShadowColor);
        node.i0(this.compositingStrategy);
        node.c(this.blendMode);
        node.e(this.colorFilter);
        node.r3();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) other;
        return Float.compare(this.scaleX, graphicsLayerElement.scaleX) == 0 && Float.compare(this.scaleY, graphicsLayerElement.scaleY) == 0 && Float.compare(this.alpha, graphicsLayerElement.alpha) == 0 && Float.compare(this.translationX, graphicsLayerElement.translationX) == 0 && Float.compare(this.translationY, graphicsLayerElement.translationY) == 0 && Float.compare(this.shadowElevation, graphicsLayerElement.shadowElevation) == 0 && Float.compare(this.rotationX, graphicsLayerElement.rotationX) == 0 && Float.compare(this.rotationY, graphicsLayerElement.rotationY) == 0 && Float.compare(this.rotationZ, graphicsLayerElement.rotationZ) == 0 && Float.compare(this.cameraDistance, graphicsLayerElement.cameraDistance) == 0 && i2.e(this.transformOrigin, graphicsLayerElement.transformOrigin) && Intrinsics.areEqual(this.shape, graphicsLayerElement.shape) && this.clip == graphicsLayerElement.clip && Intrinsics.areEqual(this.renderEffect, graphicsLayerElement.renderEffect) && C3072x0.p(this.ambientShadowColor, graphicsLayerElement.ambientShadowColor) && C3072x0.p(this.spotShadowColor, graphicsLayerElement.spotShadowColor) && AbstractC3038l1.e(this.compositingStrategy, graphicsLayerElement.compositingStrategy) && AbstractC3019f0.E(this.blendMode, graphicsLayerElement.blendMode) && Intrinsics.areEqual(this.colorFilter, graphicsLayerElement.colorFilter);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((Float.hashCode(this.scaleX) * 31) + Float.hashCode(this.scaleY)) * 31) + Float.hashCode(this.alpha)) * 31) + Float.hashCode(this.translationX)) * 31) + Float.hashCode(this.translationY)) * 31) + Float.hashCode(this.shadowElevation)) * 31) + Float.hashCode(this.rotationX)) * 31) + Float.hashCode(this.rotationY)) * 31) + Float.hashCode(this.rotationZ)) * 31) + Float.hashCode(this.cameraDistance)) * 31) + i2.h(this.transformOrigin)) * 31) + this.shape.hashCode()) * 31) + Boolean.hashCode(this.clip)) * 31;
        P1 p12 = this.renderEffect;
        int iHashCode2 = (((((((((iHashCode + (p12 == null ? 0 : p12.hashCode())) * 31) + C3072x0.v(this.ambientShadowColor)) * 31) + C3072x0.v(this.spotShadowColor)) * 31) + AbstractC3038l1.f(this.compositingStrategy)) * 31) + AbstractC3019f0.F(this.blendMode)) * 31;
        AbstractC3075y0 abstractC3075y0 = this.colorFilter;
        return iHashCode2 + (abstractC3075y0 != null ? abstractC3075y0.hashCode() : 0);
    }

    public String toString() {
        return "GraphicsLayerElement(scaleX=" + this.scaleX + ", scaleY=" + this.scaleY + ", alpha=" + this.alpha + ", translationX=" + this.translationX + ", translationY=" + this.translationY + ", shadowElevation=" + this.shadowElevation + ", rotationX=" + this.rotationX + ", rotationY=" + this.rotationY + ", rotationZ=" + this.rotationZ + ", cameraDistance=" + this.cameraDistance + ", transformOrigin=" + ((Object) i2.i(this.transformOrigin)) + ", shape=" + this.shape + ", clip=" + this.clip + ", renderEffect=" + this.renderEffect + ", ambientShadowColor=" + ((Object) C3072x0.w(this.ambientShadowColor)) + ", spotShadowColor=" + ((Object) C3072x0.w(this.spotShadowColor)) + ", compositingStrategy=" + ((Object) AbstractC3038l1.g(this.compositingStrategy)) + ", blendMode=" + ((Object) AbstractC3019f0.G(this.blendMode)) + ", colorFilter=" + this.colorFilter + ')';
    }

    private GraphicsLayerElement(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, a2 a2Var, boolean z10, P1 p12, long j11, long j12, int i10, int i11, AbstractC3075y0 abstractC3075y0) {
        this.scaleX = f10;
        this.scaleY = f11;
        this.alpha = f12;
        this.translationX = f13;
        this.translationY = f14;
        this.shadowElevation = f15;
        this.rotationX = f16;
        this.rotationY = f17;
        this.rotationZ = f18;
        this.cameraDistance = f19;
        this.transformOrigin = j10;
        this.shape = a2Var;
        this.clip = z10;
        this.renderEffect = p12;
        this.ambientShadowColor = j11;
        this.spotShadowColor = j12;
        this.compositingStrategy = i10;
        this.blendMode = i11;
        this.colorFilter = abstractC3075y0;
    }
}
