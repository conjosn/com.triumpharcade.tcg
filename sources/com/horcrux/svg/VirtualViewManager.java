package com.horcrux.svg;

import android.graphics.Matrix;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.C4844e;
import com.facebook.react.uimanager.C4857s;
import com.facebook.react.uimanager.C4860v;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.EnumC4864z;
import com.facebook.react.uimanager.TransformHelper;
import com.facebook.react.uimanager.ViewGroupManager;
import com.horcrux.svg.VirtualView;
import com.tiktok.appevents.TTIdentifierFactory;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class VirtualViewManager<V extends VirtualView> extends ViewGroupManager<VirtualView> {
    private static final float CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER = 5.0f;
    private static final int PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX = 2;
    protected final String mClassName;
    protected com.facebook.react.uimanager.f0 mDelegate;
    protected final SVGClass svgClass;
    private static final C4860v.a sMatrixDecompositionContext = new C4860v.a();
    private static final double[] sTransformDecompositionArray = new double[16];
    private static final SparseArray<RenderableView> mTagToRenderableView = new SparseArray<>();
    private static final SparseArray<Runnable> mTagToRunnable = new SparseArray<>();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected enum SVGClass {
        RNSVGGroup,
        RNSVGPath,
        RNSVGText,
        RNSVGTSpan,
        RNSVGTextPath,
        RNSVGImage,
        RNSVGCircle,
        RNSVGEllipse,
        RNSVGLine,
        RNSVGRect,
        RNSVGClipPath,
        RNSVGDefs,
        RNSVGUse,
        RNSVGSymbol,
        RNSVGLinearGradient,
        RNSVGRadialGradient,
        RNSVGPattern,
        RNSVGMask,
        RNSVGFilter,
        RNSVGFeBlend,
        RNSVGFeColorMatrix,
        RNSVGFeComposite,
        RNSVGFeFlood,
        RNSVGFeGaussianBlur,
        RNSVGFeMerge,
        RNSVGFeOffset,
        RNSVGMarker,
        RNSVGForeignObject
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ViewGroup.OnHierarchyChangeListener {
        a() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            if (view instanceof VirtualView) {
                VirtualViewManager.this.invalidateSvgView((VirtualView) view);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            if (view instanceof VirtualView) {
                VirtualViewManager.this.invalidateSvgView((VirtualView) view);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f57495a;

        static {
            int[] iArr = new int[SVGClass.values().length];
            f57495a = iArr;
            try {
                iArr[SVGClass.RNSVGGroup.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57495a[SVGClass.RNSVGPath.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57495a[SVGClass.RNSVGCircle.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57495a[SVGClass.RNSVGEllipse.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57495a[SVGClass.RNSVGLine.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57495a[SVGClass.RNSVGRect.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57495a[SVGClass.RNSVGText.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57495a[SVGClass.RNSVGTSpan.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f57495a[SVGClass.RNSVGTextPath.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f57495a[SVGClass.RNSVGImage.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f57495a[SVGClass.RNSVGClipPath.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f57495a[SVGClass.RNSVGDefs.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f57495a[SVGClass.RNSVGUse.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f57495a[SVGClass.RNSVGSymbol.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f57495a[SVGClass.RNSVGLinearGradient.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f57495a[SVGClass.RNSVGRadialGradient.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f57495a[SVGClass.RNSVGPattern.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f57495a[SVGClass.RNSVGMask.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f57495a[SVGClass.RNSVGFilter.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f57495a[SVGClass.RNSVGFeBlend.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f57495a[SVGClass.RNSVGFeColorMatrix.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f57495a[SVGClass.RNSVGFeComposite.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f57495a[SVGClass.RNSVGFeFlood.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f57495a[SVGClass.RNSVGFeGaussianBlur.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f57495a[SVGClass.RNSVGFeMerge.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f57495a[SVGClass.RNSVGFeOffset.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f57495a[SVGClass.RNSVGMarker.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f57495a[SVGClass.RNSVGForeignObject.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
        }
    }

    protected VirtualViewManager(SVGClass sVGClass) {
        this.svgClass = sVGClass;
        this.mClassName = sVGClass.toString();
    }

    static RenderableView getRenderableViewByTag(int i10) {
        return mTagToRenderableView.get(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void invalidateSvgView(V v10) {
        SvgView svgView = v10.getSvgView();
        if (svgView != null) {
            svgView.invalidate();
        }
        if (v10 instanceof o0) {
            ((o0) v10).V().clearChildCache();
        }
    }

    static void runWhenViewIsAvailable(int i10, Runnable runnable) {
        mTagToRunnable.put(i10, runnable);
    }

    private static float sanitizeFloatPropertyValue(float f10) {
        if (f10 >= -3.4028235E38f && f10 <= Float.MAX_VALUE) {
            return f10;
        }
        if (f10 < -3.4028235E38f || f10 == Float.NEGATIVE_INFINITY) {
            return -3.4028235E38f;
        }
        if (f10 > Float.MAX_VALUE || f10 == Float.POSITIVE_INFINITY) {
            return Float.MAX_VALUE;
        }
        if (Float.isNaN(f10)) {
            return 0.0f;
        }
        throw new IllegalStateException("Invalid float property value: " + f10);
    }

    static void setRenderableView(int i10, RenderableView renderableView) {
        mTagToRenderableView.put(i10, renderableView);
        SparseArray<Runnable> sparseArray = mTagToRunnable;
        Runnable runnable = sparseArray.get(i10);
        if (runnable != null) {
            runnable.run();
            sparseArray.delete(i10);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected com.facebook.react.uimanager.f0 getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return this.mClassName;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public Class<? extends C4857s> getShadowNodeClass() {
        return c.class;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Jb.a(name = "clipPath")
    public void setClipPath(V v10, String str) {
        v10.setClipPath(str);
    }

    @Jb.a(name = "clipRule")
    public void setClipRule(V v10, int i10) {
        v10.setClipRule(i10);
    }

    @Jb.a(name = "display")
    public void setDisplay(V v10, String str) {
        v10.setDisplay(str);
    }

    @Jb.a(name = "markerEnd")
    public void setMarkerEnd(V v10, String str) {
        v10.setMarkerEnd(str);
    }

    @Jb.a(name = "markerMid")
    public void setMarkerMid(V v10, String str) {
        v10.setMarkerMid(str);
    }

    @Jb.a(name = "markerStart")
    public void setMarkerStart(V v10, String str) {
        v10.setMarkerStart(str);
    }

    @Jb.a(name = "mask")
    public void setMask(V v10, String str) {
        v10.setMask(str);
    }

    @Jb.a(name = "matrix")
    public void setMatrix(V v10, Dynamic dynamic) {
        v10.setMatrix(dynamic);
    }

    @Jb.a(name = "name")
    public void setName(V v10, String str) {
        v10.setName(str);
    }

    @Jb.a(defaultFloat = 1.0f, name = "opacity")
    public void setOpacity(V v10, float f10) {
        v10.setOpacity(f10);
    }

    @Jb.a(name = "pointerEvents")
    public void setPointerEvents(V v10, String str) {
        if (str == null) {
            v10.setPointerEvents(EnumC4864z.f45075e);
        } else {
            v10.setPointerEvents(EnumC4864z.valueOf(str.toUpperCase(Locale.US).replace("-", "_")));
        }
    }

    @Jb.a(name = "responsible")
    public void setResponsible(V v10, boolean z10) {
        v10.setResponsible(z10);
    }

    protected void setTransformProperty(VirtualView virtualView, ReadableArray readableArray) {
        if (readableArray == null) {
            virtualView.setTranslationX(C4863y.i(0.0f));
            virtualView.setTranslationY(C4863y.i(0.0f));
            virtualView.setRotation(0.0f);
            virtualView.setRotationX(0.0f);
            virtualView.setRotationY(0.0f);
            virtualView.setScaleX(1.0f);
            virtualView.setScaleY(1.0f);
            virtualView.setCameraDistance(0.0f);
            return;
        }
        C4860v.a aVar = sMatrixDecompositionContext;
        aVar.a();
        double[] dArr = sTransformDecompositionArray;
        TransformHelper.e(readableArray, dArr, virtualView.getWidth(), virtualView.getHeight(), null, false);
        C4860v.k(dArr, aVar);
        virtualView.setTranslationX(C4863y.i(sanitizeFloatPropertyValue((float) aVar.f45067d[0])));
        virtualView.setTranslationY(C4863y.i(sanitizeFloatPropertyValue((float) aVar.f45067d[1])));
        virtualView.setRotation(sanitizeFloatPropertyValue((float) aVar.f45068e[2]));
        virtualView.setRotationX(sanitizeFloatPropertyValue((float) aVar.f45068e[0]));
        virtualView.setRotationY(sanitizeFloatPropertyValue((float) aVar.f45068e[1]));
        virtualView.setScaleX(sanitizeFloatPropertyValue((float) aVar.f45065b[0]));
        virtualView.setScaleY(sanitizeFloatPropertyValue((float) aVar.f45065b[1]));
        double[] dArr2 = aVar.f45064a;
        if (dArr2.length > 2) {
            float f10 = (float) dArr2[2];
            if (f10 == 0.0f) {
                f10 = 7.8125E-4f;
            }
            float f11 = (-1.0f) / f10;
            float f12 = C4844e.c().density;
            virtualView.setCameraDistance(f12 * f12 * f11 * CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(com.facebook.react.uimanager.W w10, VirtualView virtualView) {
        super.addEventEmitters(w10, virtualView);
        virtualView.setOnHierarchyChangeListener(new a());
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public C4857s createShadowNodeInstance() {
        return new c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public VirtualView createViewInstance(com.facebook.react.uimanager.W w10) {
        switch (b.f57495a[this.svgClass.ordinal()]) {
            case 1:
                return new B(w10);
            case 2:
                return new J(w10);
            case 3:
                return new C6623b(w10);
            case 4:
                return new C6629h(w10);
            case 5:
                return new D(w10);
            case 6:
                return new Q(w10);
            case 7:
                return new o0(w10);
            case 8:
                return new b0(w10);
            case 9:
                return new c0(w10);
            case 10:
                return new C(w10);
            case 11:
                return new C6624c(w10);
            case 12:
                return new C6627f(w10);
            case 13:
                return new p0(w10);
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return new T(w10);
            case 15:
                return new E(w10);
            case 16:
                return new P(w10);
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return new K(w10);
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return new G(w10);
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                return new C6644w(w10);
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                return new C6631j(w10);
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                return new C6632k(w10);
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                return new C6633l(w10);
            case 23:
                return new C6634m(w10);
            case 24:
                return new C6635n(w10);
            case 25:
                return new C6636o(w10);
            case 26:
                return new C6637p(w10);
            case 27:
                return new F(w10);
            case 28:
                return new C6646y(w10);
            default:
                throw new IllegalStateException("Unexpected type " + this.svgClass.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(VirtualView virtualView) {
        super.onAfterUpdateTransaction(virtualView);
        invalidateSvgView(virtualView);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(VirtualView virtualView) {
        super.onDropViewInstance(virtualView);
        mTagToRenderableView.remove(virtualView.getId());
    }

    public void setMatrix(V v10, ReadableArray readableArray) {
        v10.setMatrix(readableArray);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setTransform(VirtualView virtualView, ReadableArray readableArray) {
        setTransformProperty(virtualView, readableArray);
        Matrix matrix = virtualView.getMatrix();
        virtualView.mMatrix = matrix;
        virtualView.mInvertible = matrix.invert(virtualView.mInvMatrix);
    }

    @Jb.a(name = "transform")
    public void setTransform(V v10, Dynamic dynamic) {
        if (dynamic.getType() != ReadableType.Array) {
            return;
        }
        setTransform((VirtualView) v10, dynamic.asArray());
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c extends C4857s {
        c() {
        }

        @Jb.b(names = {"alignSelf", "alignItems", "collapsable", "flex", "flexBasis", "flexDirection", "flexGrow", "flexShrink", "flexWrap", "justifyContent", "overflow", "alignContent", "display", "position", "right", "top", "bottom", "left", OpsMetricTracker.START, "end", "width", "height", "minWidth", "maxWidth", "minHeight", "maxHeight", "margin", "marginVertical", "marginHorizontal", "marginLeft", "marginRight", "marginTop", "marginBottom", "marginStart", "marginEnd", "padding", "paddingVertical", "paddingHorizontal", "paddingLeft", "paddingRight", "paddingTop", "paddingBottom", "paddingStart", "paddingEnd", "borderWidth", "borderStartWidth", "borderEndWidth", "borderTopWidth", "borderBottomWidth", "borderLeftWidth", "borderRightWidth"})
        public void ignoreLayoutProps(int i10, Dynamic dynamic) {
        }
    }
}
