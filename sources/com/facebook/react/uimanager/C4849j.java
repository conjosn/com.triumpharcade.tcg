package com.facebook.react.uimanager;

import T0.AbstractC3025h0;
import T0.AbstractC3028i0;
import android.graphics.BlendMode;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.uimanager.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C4849j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4849j f45004a = new C4849j();

    private C4849j() {
    }

    private final ColorMatrix b(float f10) {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setScale(f10, f10, f10, 1.0f);
        return colorMatrix;
    }

    private final RenderEffect d(ColorMatrix colorMatrix, RenderEffect renderEffect) {
        if (renderEffect == null) {
            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new ColorMatrixColorFilter(colorMatrix));
            Intrinsics.checkNotNull(renderEffectCreateColorFilterEffect);
            return renderEffectCreateColorFilterEffect;
        }
        RenderEffect renderEffectCreateColorFilterEffect2 = RenderEffect.createColorFilterEffect(new ColorMatrixColorFilter(colorMatrix), renderEffect);
        Intrinsics.checkNotNull(renderEffectCreateColorFilterEffect2);
        return renderEffectCreateColorFilterEffect2;
    }

    private final ColorMatrix e(float f10) {
        float f11 = JfifUtil.MARKER_FIRST_BYTE * ((-(f10 / 2.0f)) + 0.5f);
        return new ColorMatrix(new float[]{f10, 0.0f, 0.0f, 0.0f, f11, 0.0f, f10, 0.0f, 0.0f, f11, 0.0f, 0.0f, f10, 0.0f, f11, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    }

    private final ColorMatrix h(float f10) {
        float f11 = 1 - f10;
        float f12 = 0.7152f - (f11 * 0.7152f);
        float f13 = 0.0722f - (f11 * 0.0722f);
        float f14 = 0.2126f - (f11 * 0.2126f);
        return new ColorMatrix(new float[]{(0.7874f * f11) + 0.2126f, f12, f13, 0.0f, 0.0f, f14, (0.2848f * f11) + 0.7152f, f13, 0.0f, 0.0f, f14, f12, (f11 * 0.9278f) + 0.0722f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    }

    private final ColorMatrix j(float f10) {
        double radians = Math.toRadians(f10);
        float fCos = (float) Math.cos(radians);
        float fSin = (float) Math.sin(radians);
        float f11 = 0.715f - (fCos * 0.715f);
        float f12 = fSin * 0.715f;
        float f13 = 0.072f - (fCos * 0.072f);
        float f14 = 0.213f - (fCos * 0.213f);
        return new ColorMatrix(new float[]{((fCos * 0.787f) + 0.213f) - (fSin * 0.213f), f11 - f12, (fSin * 0.928f) + f13, 0.0f, 0.0f, (0.143f * fSin) + f14, (0.285f * fCos) + 0.715f + (0.14f * fSin), f13 - (0.283f * fSin), 0.0f, 0.0f, f14 - (0.787f * fSin), f11 + f12, (fCos * 0.928f) + 0.072f + (fSin * 0.072f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    }

    private final ColorMatrix l(float f10) {
        float f11 = 1 - (2 * f10);
        float f12 = f10 * JfifUtil.MARKER_FIRST_BYTE;
        return new ColorMatrix(new float[]{f11, 0.0f, 0.0f, 0.0f, f12, 0.0f, f11, 0.0f, 0.0f, f12, 0.0f, 0.0f, f11, 0.0f, f12, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    }

    private final ColorMatrix p(float f10) {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(f10);
        return colorMatrix;
    }

    private final ColorMatrix r(float f10) {
        float f11 = 1 - f10;
        return new ColorMatrix(new float[]{(0.607f * f11) + 0.393f, 0.769f - (f11 * 0.769f), 0.189f - (f11 * 0.189f), 0.0f, 0.0f, 0.349f - (f11 * 0.349f), (0.314f * f11) + 0.686f, 0.168f - (f11 * 0.168f), 0.0f, 0.0f, 0.272f - (f11 * 0.272f), 0.534f - (f11 * 0.534f), (f11 * 0.869f) + 0.131f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    }

    public static final boolean t(ReadableArray readableArray) {
        if (readableArray == null || readableArray.size() == 0) {
            return false;
        }
        int size = readableArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            ReadableMap map = readableArray.getMap(i10);
            if (map == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String key = map.getEntryIterator().next().getKey();
            if (Intrinsics.areEqual(key, "blur") || Intrinsics.areEqual(key, "dropShadow")) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final ColorMatrixColorFilter v(ReadableArray readableArray) {
        ColorMatrix colorMatrixP;
        if (readableArray == null) {
            return null;
        }
        ColorMatrix colorMatrix = new ColorMatrix();
        int size = readableArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            ReadableMap map = readableArray.getMap(i10);
            if (map == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Map.Entry<String, Object> next = map.getEntryIterator().next();
            String key = next.getKey();
            Object value = next.getValue();
            Intrinsics.e(value, "null cannot be cast to non-null type kotlin.Double");
            float fDoubleValue = (float) ((Double) value).doubleValue();
            switch (key.hashCode()) {
                case -2114203985:
                    if (!key.equals("saturate")) {
                        throw new IllegalArgumentException("Invalid color matrix filter: " + key);
                    }
                    colorMatrixP = f45004a.p(fDoubleValue);
                    colorMatrix.preConcat(colorMatrixP);
                    break;
                    break;
                case -1267206133:
                    if (!key.equals("opacity")) {
                        throw new IllegalArgumentException("Invalid color matrix filter: " + key);
                    }
                    colorMatrixP = f45004a.n(fDoubleValue);
                    colorMatrix.preConcat(colorMatrixP);
                    break;
                    break;
                case -1183703082:
                    if (!key.equals("invert")) {
                        throw new IllegalArgumentException("Invalid color matrix filter: " + key);
                    }
                    colorMatrixP = f45004a.l(fDoubleValue);
                    colorMatrix.preConcat(colorMatrixP);
                    break;
                    break;
                case -905411385:
                    if (!key.equals("grayscale")) {
                        throw new IllegalArgumentException("Invalid color matrix filter: " + key);
                    }
                    colorMatrixP = f45004a.h(fDoubleValue);
                    colorMatrix.preConcat(colorMatrixP);
                    break;
                    break;
                case -566947070:
                    if (!key.equals("contrast")) {
                        throw new IllegalArgumentException("Invalid color matrix filter: " + key);
                    }
                    colorMatrixP = f45004a.e(fDoubleValue);
                    colorMatrix.preConcat(colorMatrixP);
                    break;
                    break;
                case 109324790:
                    if (!key.equals("sepia")) {
                        throw new IllegalArgumentException("Invalid color matrix filter: " + key);
                    }
                    colorMatrixP = f45004a.r(fDoubleValue);
                    colorMatrix.preConcat(colorMatrixP);
                    break;
                    break;
                case 648162385:
                    if (!key.equals("brightness")) {
                        throw new IllegalArgumentException("Invalid color matrix filter: " + key);
                    }
                    colorMatrixP = f45004a.b(fDoubleValue);
                    colorMatrix.preConcat(colorMatrixP);
                    break;
                    break;
                case 650888307:
                    if (!key.equals("hueRotate")) {
                        throw new IllegalArgumentException("Invalid color matrix filter: " + key);
                    }
                    colorMatrixP = f45004a.j(fDoubleValue);
                    colorMatrix.preConcat(colorMatrixP);
                    break;
                    break;
                default:
                    throw new IllegalArgumentException("Invalid color matrix filter: " + key);
            }
        }
        return new ColorMatrixColorFilter(colorMatrix);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final RenderEffect w(ReadableArray readableArray) {
        RenderEffect renderEffectQ = null;
        if (readableArray == null) {
            return null;
        }
        int size = readableArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            ReadableMap map = readableArray.getMap(i10);
            if (map == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Map.Entry<String, Object> next = map.getEntryIterator().next();
            String key = next.getKey();
            switch (key.hashCode()) {
                case -2114203985:
                    if (!key.equals("saturate")) {
                        throw new IllegalArgumentException("Invalid filter name: " + key);
                    }
                    C4849j c4849j = f45004a;
                    Object value = next.getValue();
                    Intrinsics.e(value, "null cannot be cast to non-null type kotlin.Double");
                    renderEffectQ = c4849j.q((float) ((Double) value).doubleValue(), renderEffectQ);
                    break;
                    break;
                case -1267206133:
                    if (!key.equals("opacity")) {
                        throw new IllegalArgumentException("Invalid filter name: " + key);
                    }
                    C4849j c4849j2 = f45004a;
                    Object value2 = next.getValue();
                    Intrinsics.e(value2, "null cannot be cast to non-null type kotlin.Double");
                    renderEffectQ = c4849j2.o((float) ((Double) value2).doubleValue(), renderEffectQ);
                    break;
                    break;
                case -1183703082:
                    if (!key.equals("invert")) {
                        throw new IllegalArgumentException("Invalid filter name: " + key);
                    }
                    C4849j c4849j3 = f45004a;
                    Object value3 = next.getValue();
                    Intrinsics.e(value3, "null cannot be cast to non-null type kotlin.Double");
                    renderEffectQ = c4849j3.m((float) ((Double) value3).doubleValue(), renderEffectQ);
                    break;
                    break;
                case -905411385:
                    if (!key.equals("grayscale")) {
                        throw new IllegalArgumentException("Invalid filter name: " + key);
                    }
                    C4849j c4849j4 = f45004a;
                    Object value4 = next.getValue();
                    Intrinsics.e(value4, "null cannot be cast to non-null type kotlin.Double");
                    renderEffectQ = c4849j4.i((float) ((Double) value4).doubleValue(), renderEffectQ);
                    break;
                    break;
                case -566947070:
                    if (!key.equals("contrast")) {
                        throw new IllegalArgumentException("Invalid filter name: " + key);
                    }
                    C4849j c4849j5 = f45004a;
                    Object value5 = next.getValue();
                    Intrinsics.e(value5, "null cannot be cast to non-null type kotlin.Double");
                    renderEffectQ = c4849j5.f((float) ((Double) value5).doubleValue(), renderEffectQ);
                    break;
                    break;
                case 3027047:
                    if (!key.equals("blur")) {
                        throw new IllegalArgumentException("Invalid filter name: " + key);
                    }
                    C4849j c4849j6 = f45004a;
                    Object value6 = next.getValue();
                    Intrinsics.e(value6, "null cannot be cast to non-null type kotlin.Double");
                    renderEffectQ = c4849j6.a((float) ((Double) value6).doubleValue(), renderEffectQ);
                    break;
                    break;
                case 109324790:
                    if (!key.equals("sepia")) {
                        throw new IllegalArgumentException("Invalid filter name: " + key);
                    }
                    C4849j c4849j7 = f45004a;
                    Object value7 = next.getValue();
                    Intrinsics.e(value7, "null cannot be cast to non-null type kotlin.Double");
                    renderEffectQ = c4849j7.s((float) ((Double) value7).doubleValue(), renderEffectQ);
                    break;
                    break;
                case 648162385:
                    if (!key.equals("brightness")) {
                        throw new IllegalArgumentException("Invalid filter name: " + key);
                    }
                    C4849j c4849j8 = f45004a;
                    Object value8 = next.getValue();
                    Intrinsics.e(value8, "null cannot be cast to non-null type kotlin.Double");
                    renderEffectQ = c4849j8.c((float) ((Double) value8).doubleValue(), renderEffectQ);
                    break;
                    break;
                case 650888307:
                    if (!key.equals("hueRotate")) {
                        throw new IllegalArgumentException("Invalid filter name: " + key);
                    }
                    C4849j c4849j9 = f45004a;
                    Object value9 = next.getValue();
                    Intrinsics.e(value9, "null cannot be cast to non-null type kotlin.Double");
                    renderEffectQ = c4849j9.k((float) ((Double) value9).doubleValue(), renderEffectQ);
                    break;
                    break;
                case 906978543:
                    if (!key.equals("dropShadow")) {
                        throw new IllegalArgumentException("Invalid filter name: " + key);
                    }
                    C4849j c4849j10 = f45004a;
                    Object value10 = next.getValue();
                    Intrinsics.e(value10, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap");
                    renderEffectQ = c4849j10.u((ReadableMap) value10, renderEffectQ);
                    break;
                    break;
                default:
                    throw new IllegalArgumentException("Invalid filter name: " + key);
            }
        }
        return renderEffectQ;
    }

    public final RenderEffect a(float f10, RenderEffect renderEffect) {
        if (f10 <= 0.5d) {
            return null;
        }
        float fX = x(f10);
        return renderEffect == null ? RenderEffect.createBlurEffect(fX, fX, Shader.TileMode.DECAL) : RenderEffect.createBlurEffect(fX, fX, renderEffect, Shader.TileMode.DECAL);
    }

    public final RenderEffect c(float f10, RenderEffect renderEffect) {
        return d(b(f10), renderEffect);
    }

    public final RenderEffect f(float f10, RenderEffect renderEffect) {
        return d(e(f10), renderEffect);
    }

    public final RenderEffect g(float f10, float f11, float f12, int i10, RenderEffect renderEffect) {
        RenderEffect renderEffectCreateOffsetEffect;
        RenderEffect renderEffectCreateOffsetEffect2;
        if (renderEffect == null) {
            renderEffectCreateOffsetEffect2 = RenderEffect.createOffsetEffect(0.0f, 0.0f);
            Intrinsics.checkNotNullExpressionValue(renderEffectCreateOffsetEffect2, "createOffsetEffect(...)");
            renderEffectCreateOffsetEffect = RenderEffect.createOffsetEffect(f10, f11);
            Intrinsics.checkNotNullExpressionValue(renderEffectCreateOffsetEffect, "createOffsetEffect(...)");
        } else {
            RenderEffect renderEffectCreateOffsetEffect3 = RenderEffect.createOffsetEffect(0.0f, 0.0f, renderEffect);
            Intrinsics.checkNotNullExpressionValue(renderEffectCreateOffsetEffect3, "createOffsetEffect(...)");
            renderEffectCreateOffsetEffect = RenderEffect.createOffsetEffect(f10, f11, renderEffect);
            Intrinsics.checkNotNullExpressionValue(renderEffectCreateOffsetEffect, "createOffsetEffect(...)");
            renderEffectCreateOffsetEffect2 = renderEffectCreateOffsetEffect3;
        }
        AbstractC3028i0.a();
        RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(AbstractC3025h0.a(i10, BlendMode.SRC_IN), renderEffectCreateOffsetEffect);
        Intrinsics.checkNotNullExpressionValue(renderEffectCreateColorFilterEffect, "createColorFilterEffect(...)");
        RenderEffect renderEffectCreateBlurEffect = RenderEffect.createBlurEffect(f12, f12, renderEffectCreateColorFilterEffect, Shader.TileMode.DECAL);
        Intrinsics.checkNotNullExpressionValue(renderEffectCreateBlurEffect, "createBlurEffect(...)");
        RenderEffect renderEffectCreateBlendModeEffect = RenderEffect.createBlendModeEffect(renderEffectCreateBlurEffect, renderEffectCreateOffsetEffect2, BlendMode.SRC_OVER);
        Intrinsics.checkNotNullExpressionValue(renderEffectCreateBlendModeEffect, "createBlendModeEffect(...)");
        return renderEffectCreateBlendModeEffect;
    }

    public final RenderEffect i(float f10, RenderEffect renderEffect) {
        return d(h(f10), renderEffect);
    }

    public final RenderEffect k(float f10, RenderEffect renderEffect) {
        return d(j(f10), renderEffect);
    }

    public final RenderEffect m(float f10, RenderEffect renderEffect) {
        return d(l(f10), renderEffect);
    }

    public final ColorMatrix n(float f10) {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setScale(1.0f, 1.0f, 1.0f, f10);
        return colorMatrix;
    }

    public final RenderEffect o(float f10, RenderEffect renderEffect) {
        return d(n(f10), renderEffect);
    }

    public final RenderEffect q(float f10, RenderEffect renderEffect) {
        return d(p(f10), renderEffect);
    }

    public final RenderEffect s(float f10, RenderEffect renderEffect) {
        return d(r(f10), renderEffect);
    }

    public final RenderEffect u(ReadableMap filterValues, RenderEffect renderEffect) {
        Intrinsics.checkNotNullParameter(filterValues, "filterValues");
        C4863y c4863y = C4863y.f45070a;
        return g(c4863y.a(filterValues.getDouble("offsetX")), c4863y.a(filterValues.getDouble("offsetY")), filterValues.hasKey("standardDeviation") ? x((float) filterValues.getDouble("standardDeviation")) : 0.0f, filterValues.hasKey("color") ? filterValues.getInt("color") : -16777216, renderEffect);
    }

    public final float x(float f10) {
        float fI = C4863y.i(f10);
        if (fI > 0.5f) {
            return (fI - 0.5f) / 0.57735f;
        }
        return 0.0f;
    }
}
