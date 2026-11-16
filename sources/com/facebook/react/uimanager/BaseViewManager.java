package com.facebook.react.uimanager;

import android.graphics.Paint;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.AbstractC3965j0;
import cb.C4554c;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.AbstractC4833k;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.A;
import com.facebook.react.uimanager.C4857s;
import com.facebook.react.uimanager.C4860v;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.events.u;
import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseViewManager<T extends View, C extends C4857s> extends ViewManager<T, C> implements View.OnLayoutChangeListener {
    private static final int PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX = 2;
    private static final String STATE_BUSY = "busy";
    private static final String STATE_CHECKED = "checked";
    private static final String STATE_EXPANDED = "expanded";
    private static final String STATE_MIXED = "mixed";
    private static final float CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER = (float) Math.sqrt(5.0d);
    private static final C4860v.a sMatrixDecompositionContext = new C4860v.a();
    private static final double[] sTransformDecompositionArray = new double[16];

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements View.OnFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private View.OnFocusChangeListener f44861a;

        public a(View.OnFocusChangeListener onFocusChangeListener) {
            this.f44861a = onFocusChangeListener;
        }

        public void a(View view) {
            view.setOnFocusChangeListener(this);
        }

        public void b(View view) {
            view.setOnFocusChangeListener(this.f44861a);
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            EventDispatcher eventDispatcherB;
            View.OnFocusChangeListener onFocusChangeListener = this.f44861a;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(view, z10);
            }
            int iF = a0.f(view.getContext());
            if (iF == -1 || !(view.getContext() instanceof W) || (eventDispatcherB = a0.b((W) view.getContext())) == null) {
                return;
            }
            if (z10) {
                eventDispatcherB.c(new com.facebook.react.uimanager.events.k(iF, view.getId()));
            } else {
                eventDispatcherB.c(new com.facebook.react.uimanager.events.c(iF, view.getId()));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {
        public static void a(View view, ReadableArray readableArray, Boolean bool) {
            Paint paint;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 31) {
                view.setRenderEffect(null);
            }
            if (readableArray == null) {
                paint = null;
            } else if (C4849j.t(readableArray)) {
                paint = new Paint();
                paint.setColorFilter(C4849j.v(readableArray));
            } else {
                if (i10 >= 31) {
                    view.setRenderEffect(C4849j.w(readableArray));
                }
                paint = null;
            }
            if (paint == null) {
                view.setLayerType((bool == null || !bool.booleanValue()) ? 0 : 2, null);
            } else {
                view.setLayerType(2, paint);
            }
        }
    }

    public BaseViewManager() {
        super(null);
    }

    private void logUnsupportedPropertyWarning(String str) {
        H9.a.H("ReactNative", "%s doesn't support property '%s'", getName(), str);
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

    private static void setPointerEventsFlag(View view, u.a aVar, boolean z10) {
        Integer num = (Integer) view.getTag(AbstractC4830h.f44415x);
        int iIntValue = num != null ? num.intValue() : 0;
        int iOrdinal = 1 << aVar.ordinal();
        view.setTag(AbstractC4830h.f44415x, Integer.valueOf(z10 ? iOrdinal | iIntValue : (~iOrdinal) & iIntValue));
    }

    private void updateViewContentDescription(T t10) {
        Dynamic dynamic;
        String str = (String) t10.getTag(AbstractC4830h.f44396e);
        ReadableMap readableMap = (ReadableMap) t10.getTag(AbstractC4830h.f44400i);
        ArrayList arrayList = new ArrayList();
        ReadableMap readableMap2 = (ReadableMap) t10.getTag(AbstractC4830h.f44402k);
        if (str != null) {
            arrayList.add(str);
        }
        if (readableMap != null) {
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                Dynamic dynamic2 = readableMap.getDynamic(strNextKey);
                if (strNextKey.equals(STATE_CHECKED) && dynamic2.getType() == ReadableType.String && dynamic2.asString().equals(STATE_MIXED)) {
                    arrayList.add(t10.getContext().getString(AbstractC4833k.f44447Q));
                } else if (strNextKey.equals(STATE_BUSY) && dynamic2.getType() == ReadableType.Boolean && dynamic2.asBoolean()) {
                    arrayList.add(t10.getContext().getString(AbstractC4833k.f44446P));
                }
            }
        }
        if (readableMap2 != null && readableMap2.hasKey("text") && (dynamic = readableMap2.getDynamic("text")) != null && dynamic.getType() == ReadableType.String) {
            arrayList.add(dynamic.asString());
        }
        if (arrayList.isEmpty()) {
            return;
        }
        t10.setContentDescription(TextUtils.join(", ", arrayList));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected void addEventEmitters(W w10, T t10) {
        super.addEventEmitters(w10, t10);
        new a(t10.getOnFocusChangeListener()).a(t10);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        C4554c.a aVarB = C4554c.a().b("topPointerCancel", C4554c.c("phasedRegistrationNames", C4554c.d("bubbled", "onPointerCancel", "captured", "onPointerCancelCapture"))).b("topPointerDown", C4554c.c("phasedRegistrationNames", C4554c.d("bubbled", "onPointerDown", "captured", "onPointerDownCapture")));
        Boolean bool = Boolean.TRUE;
        exportedCustomDirectEventTypeConstants.putAll(aVarB.b("topPointerEnter", C4554c.c("phasedRegistrationNames", C4554c.e("bubbled", "onPointerEnter", "captured", "onPointerEnterCapture", "skipBubbling", bool))).b("topPointerLeave", C4554c.c("phasedRegistrationNames", C4554c.e("bubbled", "onPointerLeave", "captured", "onPointerLeaveCapture", "skipBubbling", bool))).b("topPointerMove", C4554c.c("phasedRegistrationNames", C4554c.d("bubbled", "onPointerMove", "captured", "onPointerMoveCapture"))).b("topPointerUp", C4554c.c("phasedRegistrationNames", C4554c.d("bubbled", "onPointerUp", "captured", "onPointerUpCapture"))).b("topPointerOut", C4554c.c("phasedRegistrationNames", C4554c.d("bubbled", "onPointerOut", "captured", "onPointerOutCapture"))).b("topPointerOver", C4554c.c("phasedRegistrationNames", C4554c.d("bubbled", "onPointerOver", "captured", "onPointerOverCapture"))).b("topClick", C4554c.c("phasedRegistrationNames", C4554c.d("bubbled", "onClick", "captured", "onClickCapture"))).b("topBlur", C4554c.c("phasedRegistrationNames", C4554c.d("bubbled", "onBlur", "captured", "onBlurCapture"))).b("topFocus", C4554c.c("phasedRegistrationNames", C4554c.d("bubbled", "onFocus", "captured", "onFocusCapture"))).b("topKeyDown", C4554c.c("phasedRegistrationNames", C4554c.d("bubbled", "onKeyDown", "captured", "onKeyDownCapture"))).b("topKeyUp", C4554c.c("phasedRegistrationNames", C4554c.d("bubbled", "onKeyUp", "captured", "onKeyUpCapture"))).a());
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        exportedCustomDirectEventTypeConstants.putAll(C4554c.a().b("topAccessibilityAction", C4554c.c("registrationName", "onAccessibilityAction")).a());
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected void onAfterUpdateTransaction(T t10) {
        super.onAfterUpdateTransaction(t10);
        updateViewAccessibility(t10);
        Boolean bool = (Boolean) t10.getTag(AbstractC4830h.f44410s);
        if (bool != null && bool.booleanValue()) {
            t10.addOnLayoutChangeListener(this);
            setTransformProperty(t10, (ReadableArray) t10.getTag(AbstractC4830h.f44387F), (ReadableArray) t10.getTag(AbstractC4830h.f44388G));
            t10.setTag(AbstractC4830h.f44410s, Boolean.FALSE);
        }
        b.a(t10, (ReadableArray) t10.getTag(AbstractC4830h.f44407p), (Boolean) t10.getTag(AbstractC4830h.f44389H));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(T t10) {
        super.onDropViewInstance(t10);
        View.OnFocusChangeListener onFocusChangeListener = t10.getOnFocusChangeListener();
        if (onFocusChangeListener instanceof a) {
            ((a) onFocusChangeListener).b(t10);
        }
        if (t10 instanceof ViewGroup) {
            ((ViewGroup) t10).setOnHierarchyChangeListener(null);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        int i18 = i16 - i14;
        int i19 = i12 - i10;
        if (i13 - i11 == i17 - i15 && i19 == i18) {
            return;
        }
        ReadableArray readableArray = (ReadableArray) view.getTag(AbstractC4830h.f44388G);
        ReadableArray readableArray2 = (ReadableArray) view.getTag(AbstractC4830h.f44387F);
        if (readableArray2 == null && readableArray == null) {
            return;
        }
        setTransformProperty(view, readableArray2, readableArray);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected T prepareToRecycleView(W w10, T t10) {
        t10.setTag(null);
        t10.setTag(AbstractC4830h.f44415x, null);
        t10.setTag(AbstractC4830h.f44409r, null);
        t10.setTag(AbstractC4830h.f44416y, null);
        t10.setTag(AbstractC4830h.f44391J, null);
        t10.setTag(AbstractC4830h.f44411t, null);
        t10.setTag(AbstractC4830h.f44396e, null);
        t10.setTag(AbstractC4830h.f44395d, null);
        t10.setTag(AbstractC4830h.f44399h, null);
        t10.setTag(AbstractC4830h.f44400i, null);
        t10.setTag(AbstractC4830h.f44392a, null);
        t10.setTag(AbstractC4830h.f44402k, null);
        t10.setTag(AbstractC4830h.f44401j, null);
        t10.setTag(AbstractC4830h.f44390I, null);
        setTransformProperty(t10, null, null);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 28) {
            return null;
        }
        t10.resetPivot();
        t10.setTop(0);
        t10.setBottom(0);
        t10.setLeft(0);
        t10.setRight(0);
        t10.setElevation(0.0f);
        if (i10 >= 29) {
            t10.setAnimationMatrix(null);
        }
        t10.setTag(AbstractC4830h.f44387F, null);
        t10.setTag(AbstractC4830h.f44388G, null);
        t10.setTag(AbstractC4830h.f44410s, null);
        t10.removeOnLayoutChangeListener(this);
        t10.setTag(AbstractC4830h.f44389H, null);
        t10.setTag(AbstractC4830h.f44407p, null);
        t10.setTag(AbstractC4830h.f44413v, null);
        b.a(t10, null, null);
        if (i10 >= 28) {
            t10.setOutlineAmbientShadowColor(-16777216);
            t10.setOutlineSpotShadowColor(-16777216);
        }
        t10.setNextFocusDownId(-1);
        t10.setNextFocusForwardId(-1);
        t10.setNextFocusRightId(-1);
        t10.setNextFocusUpId(-1);
        t10.setOnClickListener(null);
        t10.setClickable(false);
        t10.setFocusable(false);
        t10.setFocusableInTouchMode(false);
        t10.setElevation(0.0f);
        t10.setAlpha(1.0f);
        setPadding(t10, 0, 0, 0, 0);
        t10.setForeground(null);
        return t10;
    }

    @Jb.a(name = "accessibilityActions")
    public void setAccessibilityActions(T t10, ReadableArray readableArray) {
        if (readableArray == null) {
            return;
        }
        t10.setTag(AbstractC4830h.f44392a, readableArray);
    }

    @Jb.a(name = "accessibilityCollection")
    public void setAccessibilityCollection(T t10, ReadableMap readableMap) {
        t10.setTag(AbstractC4830h.f44393b, readableMap);
    }

    @Jb.a(name = "accessibilityCollectionItem")
    public void setAccessibilityCollectionItem(T t10, ReadableMap readableMap) {
        t10.setTag(AbstractC4830h.f44394c, readableMap);
    }

    @Jb.a(name = "accessibilityHint")
    public void setAccessibilityHint(T t10, String str) {
        t10.setTag(AbstractC4830h.f44395d, str);
        updateViewContentDescription(t10);
    }

    @Jb.a(name = "accessibilityLabel")
    public void setAccessibilityLabel(T t10, String str) {
        t10.setTag(AbstractC4830h.f44396e, str);
        updateViewContentDescription(t10);
    }

    @Jb.a(name = "accessibilityLabelledBy")
    public void setAccessibilityLabelledBy(T t10, Dynamic dynamic) {
        if (dynamic.isNull()) {
            return;
        }
        if (dynamic.getType() == ReadableType.String) {
            t10.setTag(AbstractC4830h.f44411t, dynamic.asString());
        } else if (dynamic.getType() == ReadableType.Array) {
            t10.setTag(AbstractC4830h.f44411t, dynamic.asArray().getString(0));
        }
    }

    @Jb.a(name = "accessibilityLiveRegion")
    public void setAccessibilityLiveRegion(T t10, String str) {
        if (str == null || str.equals("none")) {
            AbstractC3965j0.o0(t10, 0);
        } else if (str.equals("polite")) {
            AbstractC3965j0.o0(t10, 1);
        } else if (str.equals("assertive")) {
            AbstractC3965j0.o0(t10, 2);
        }
    }

    @Jb.a(name = "accessibilityRole")
    public void setAccessibilityRole(T t10, String str) {
        if (str == null) {
            t10.setTag(AbstractC4830h.f44399h, null);
        } else {
            t10.setTag(AbstractC4830h.f44399h, A.b.c(str));
        }
    }

    @Jb.a(name = "accessibilityValue")
    public void setAccessibilityValue(T t10, ReadableMap readableMap) {
        if (readableMap == null) {
            t10.setTag(AbstractC4830h.f44402k, null);
            t10.setContentDescription(null);
        } else {
            t10.setTag(AbstractC4830h.f44402k, readableMap);
            if (readableMap.hasKey("text")) {
                updateViewContentDescription(t10);
            }
        }
    }

    @Jb.a(customType = "Color", defaultInt = 0, name = "backgroundColor")
    public void setBackgroundColor(T t10, int i10) {
        C4840a.p(t10, Integer.valueOf(i10));
    }

    public void setBorderBottomLeftRadius(T t10, float f10) {
        logUnsupportedPropertyWarning("borderBottomLeftRadius");
    }

    public void setBorderBottomRightRadius(T t10, float f10) {
        logUnsupportedPropertyWarning("borderBottomRightRadius");
    }

    public void setBorderRadius(T t10, float f10) {
        logUnsupportedPropertyWarning("borderRadius");
    }

    public void setBorderTopLeftRadius(T t10, float f10) {
        logUnsupportedPropertyWarning("borderTopLeftRadius");
    }

    public void setBorderTopRightRadius(T t10, float f10) {
        logUnsupportedPropertyWarning("borderTopRightRadius");
    }

    @Jb.a(customType = "BoxShadow", name = "boxShadow")
    public void setBoxShadow(T t10, ReadableArray readableArray) {
        C4840a.y(t10, readableArray);
    }

    @Jb.a(name = "onClick")
    public void setClick(T t10, boolean z10) {
        setPointerEventsFlag(t10, u.a.f44964c, z10);
    }

    @Jb.a(name = "onClickCapture")
    public void setClickCapture(T t10, boolean z10) {
        setPointerEventsFlag(t10, u.a.f44965d, z10);
    }

    @Jb.a(name = "elevation")
    public void setElevation(T t10, float f10) {
        AbstractC3965j0.t0(t10, C4863y.i(f10));
    }

    @Jb.a(customType = "Filter", name = "filter")
    public void setFilter(T t10, ReadableArray readableArray) {
        t10.setTag(AbstractC4830h.f44407p, readableArray);
    }

    @Jb.a(name = "importantForAccessibility")
    public void setImportantForAccessibility(T t10, String str) {
        if (str == null || str.equals(TTConst.TRACK_TYPE_AUTO)) {
            t10.setImportantForAccessibility(0);
            return;
        }
        if (str.equals("yes")) {
            t10.setImportantForAccessibility(1);
        } else if (str.equals("no")) {
            t10.setImportantForAccessibility(2);
        } else if (str.equals("no-hide-descendants")) {
            t10.setImportantForAccessibility(4);
        }
    }

    @Jb.a(name = "mixBlendMode")
    public void setMixBlendMode(T t10, String str) {
        t10.setTag(AbstractC4830h.f44413v, C4843d.b(str));
        if (t10.getParent() instanceof View) {
            ((View) t10.getParent()).invalidate();
        }
    }

    @Jb.a(name = "nativeID")
    public void setNativeId(T t10, String str) {
        t10.setTag(AbstractC4830h.f44391J, str);
        Ob.a.c(t10);
    }

    @Jb.a(defaultFloat = 1.0f, name = "opacity")
    public void setOpacity(T t10, float f10) {
        t10.setAlpha(f10);
    }

    @Jb.a(customType = "Color", name = "outlineColor")
    public void setOutlineColor(T t10, Integer num) {
        C4840a.B(t10, num);
    }

    @Jb.a(name = "outlineOffset")
    public void setOutlineOffset(T t10, float f10) {
        C4840a.C(t10, f10);
    }

    @Jb.a(name = "outlineStyle")
    public void setOutlineStyle(T t10, String str) {
        C4840a.D(t10, str == null ? null : Nb.u.c(str));
    }

    @Jb.a(name = "outlineWidth")
    public void setOutlineWidth(T t10, float f10) {
        C4840a.E(t10, f10);
    }

    @Jb.a(name = "onPointerEnter")
    public void setPointerEnter(T t10, boolean z10) {
        setPointerEventsFlag(t10, u.a.f44968g, z10);
    }

    @Jb.a(name = "onPointerEnterCapture")
    public void setPointerEnterCapture(T t10, boolean z10) {
        setPointerEventsFlag(t10, u.a.f44969h, z10);
    }

    @Jb.a(name = "onPointerLeave")
    public void setPointerLeave(T t10, boolean z10) {
        setPointerEventsFlag(t10, u.a.f44970i, z10);
    }

    @Jb.a(name = "onPointerLeaveCapture")
    public void setPointerLeaveCapture(T t10, boolean z10) {
        setPointerEventsFlag(t10, u.a.f44971j, z10);
    }

    @Jb.a(name = "onPointerMove")
    public void setPointerMove(T t10, boolean z10) {
        setPointerEventsFlag(t10, u.a.f44972k, z10);
    }

    @Jb.a(name = "onPointerMoveCapture")
    public void setPointerMoveCapture(T t10, boolean z10) {
        setPointerEventsFlag(t10, u.a.f44973l, z10);
    }

    @Jb.a(name = "onPointerOut")
    public void setPointerOut(T t10, boolean z10) {
        setPointerEventsFlag(t10, u.a.f44976w, z10);
    }

    @Jb.a(name = "onPointerOutCapture")
    public void setPointerOutCapture(T t10, boolean z10) {
        setPointerEventsFlag(t10, u.a.f44977x, z10);
    }

    @Jb.a(name = "onPointerOver")
    public void setPointerOver(T t10, boolean z10) {
        setPointerEventsFlag(t10, u.a.f44978y, z10);
    }

    @Jb.a(name = "onPointerOverCapture")
    public void setPointerOverCapture(T t10, boolean z10) {
        setPointerEventsFlag(t10, u.a.f44959U, z10);
    }

    @Jb.a(name = "renderToHardwareTextureAndroid")
    public void setRenderToHardwareTexture(T t10, boolean z10) {
        t10.setTag(AbstractC4830h.f44389H, Boolean.valueOf(z10));
    }

    @Jb.a(name = "role")
    public void setRole(T t10, String str) {
        if (str == null) {
            t10.setTag(AbstractC4830h.f44386E, null);
        } else {
            t10.setTag(AbstractC4830h.f44386E, A.d.c(str));
        }
    }

    @Jb.a(name = "rotation")
    @Deprecated
    public void setRotation(T t10, float f10) {
        t10.setRotation(f10);
    }

    @Jb.a(defaultFloat = 1.0f, name = "scaleX")
    @Deprecated
    public void setScaleX(T t10, float f10) {
        t10.setScaleX(f10);
    }

    @Jb.a(defaultFloat = 1.0f, name = "scaleY")
    @Deprecated
    public void setScaleY(T t10, float f10) {
        t10.setScaleY(f10);
    }

    @Jb.a(name = "screenReaderFocusable")
    public void setScreenReaderFocusable(T t10, boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            t10.setScreenReaderFocusable(z10);
        }
    }

    @Jb.a(customType = "Color", defaultInt = -16777216, name = "shadowColor")
    public void setShadowColor(T t10, int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            t10.setOutlineAmbientShadowColor(i10);
            t10.setOutlineSpotShadowColor(i10);
        }
    }

    @Jb.a(name = "testID")
    public void setTestId(T t10, String str) {
        t10.setTag(AbstractC4830h.f44416y, str);
        t10.setTag(str);
    }

    @Jb.a(name = "transform")
    public void setTransform(T t10, ReadableArray readableArray) {
        if (Objects.equals((ReadableArray) t10.getTag(AbstractC4830h.f44387F), readableArray)) {
            return;
        }
        t10.setTag(AbstractC4830h.f44387F, readableArray);
        t10.setTag(AbstractC4830h.f44410s, Boolean.TRUE);
    }

    @Jb.a(name = "transformOrigin")
    public void setTransformOrigin(T t10, ReadableArray readableArray) {
        if (Objects.equals((ReadableArray) t10.getTag(AbstractC4830h.f44388G), readableArray)) {
            return;
        }
        t10.setTag(AbstractC4830h.f44388G, readableArray);
        t10.setTag(AbstractC4830h.f44410s, Boolean.TRUE);
    }

    protected void setTransformProperty(T t10, ReadableArray readableArray, ReadableArray readableArray2) {
        if (readableArray == null) {
            t10.setTranslationX(C4863y.i(0.0f));
            t10.setTranslationY(C4863y.i(0.0f));
            t10.setRotation(0.0f);
            t10.setRotationX(0.0f);
            t10.setRotationY(0.0f);
            t10.setScaleX(1.0f);
            t10.setScaleY(1.0f);
            t10.setCameraDistance(0.0f);
            return;
        }
        C4860v.a aVar = sMatrixDecompositionContext;
        aVar.a();
        double[] dArr = sTransformDecompositionArray;
        TransformHelper.d(readableArray, dArr, C4863y.g(t10.getWidth()), C4863y.g(t10.getHeight()), readableArray2);
        C4860v.k(dArr, aVar);
        t10.setTranslationX(C4863y.i(sanitizeFloatPropertyValue((float) aVar.f45067d[0])));
        t10.setTranslationY(C4863y.i(sanitizeFloatPropertyValue((float) aVar.f45067d[1])));
        t10.setRotation(sanitizeFloatPropertyValue((float) aVar.f45068e[2]));
        t10.setRotationX(sanitizeFloatPropertyValue((float) aVar.f45068e[0]));
        t10.setRotationY(sanitizeFloatPropertyValue((float) aVar.f45068e[1]));
        t10.setScaleX(sanitizeFloatPropertyValue((float) aVar.f45065b[0]));
        t10.setScaleY(sanitizeFloatPropertyValue((float) aVar.f45065b[1]));
        double[] dArr2 = aVar.f45064a;
        if (dArr2.length > 2) {
            float f10 = (float) dArr2[2];
            if (f10 == 0.0f) {
                f10 = 7.8125E-4f;
            }
            float f11 = (-1.0f) / f10;
            float f12 = C4844e.c().density;
            t10.setCameraDistance(sanitizeFloatPropertyValue(f12 * f12 * f11 * CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        }
    }

    @Jb.a(defaultFloat = 0.0f, name = "translateX")
    @Deprecated
    public void setTranslateX(T t10, float f10) {
        t10.setTranslationX(C4863y.i(f10));
    }

    @Jb.a(defaultFloat = 0.0f, name = "translateY")
    @Deprecated
    public void setTranslateY(T t10, float f10) {
        t10.setTranslationY(C4863y.i(f10));
    }

    @Jb.a(name = "accessibilityState")
    public void setViewState(T t10, ReadableMap readableMap) {
        if (readableMap == null) {
            return;
        }
        if (readableMap.hasKey(STATE_EXPANDED)) {
            t10.setTag(AbstractC4830h.f44401j, Boolean.valueOf(readableMap.getBoolean(STATE_EXPANDED)));
        }
        if (readableMap.hasKey("selected")) {
            boolean zIsSelected = t10.isSelected();
            boolean z10 = readableMap.getBoolean("selected");
            t10.setSelected(z10);
            if (t10.isAccessibilityFocused() && zIsSelected && !z10) {
                t10.announceForAccessibility(t10.getContext().getString(AbstractC4833k.f44448R));
            }
        } else {
            t10.setSelected(false);
        }
        t10.setTag(AbstractC4830h.f44400i, readableMap);
        if (readableMap.hasKey("disabled")) {
            t10.setEnabled(!readableMap.getBoolean("disabled"));
        }
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            if (strNextKey.equals(STATE_BUSY) || strNextKey.equals(STATE_EXPANDED) || (strNextKey.equals(STATE_CHECKED) && readableMap.getType(STATE_CHECKED) == ReadableType.String)) {
                updateViewContentDescription(t10);
                return;
            } else if (t10.isAccessibilityFocused()) {
                t10.sendAccessibilityEvent(1);
            }
        }
    }

    @Jb.a(name = "zIndex")
    public void setZIndex(T t10, float f10) {
        ViewGroupManager.setViewZIndex(t10, Math.round(f10));
        ViewParent parent = t10.getParent();
        if (parent instanceof Q) {
            ((Q) parent).updateDrawingOrder();
        }
    }

    protected void updateViewAccessibility(T t10) {
        A.v(t10, t10.isFocusable(), t10.getImportantForAccessibility());
    }

    public BaseViewManager(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Jb.a(name = "onMoveShouldSetResponder")
    public void setMoveShouldSetResponder(T t10, boolean z10) {
    }

    @Jb.a(name = "onMoveShouldSetResponderCapture")
    public void setMoveShouldSetResponderCapture(T t10, boolean z10) {
    }

    @Jb.a(name = "onResponderEnd")
    public void setResponderEnd(T t10, boolean z10) {
    }

    @Jb.a(name = "onResponderGrant")
    public void setResponderGrant(T t10, boolean z10) {
    }

    @Jb.a(name = "onResponderMove")
    public void setResponderMove(T t10, boolean z10) {
    }

    @Jb.a(name = "onResponderReject")
    public void setResponderReject(T t10, boolean z10) {
    }

    @Jb.a(name = "onResponderRelease")
    public void setResponderRelease(T t10, boolean z10) {
    }

    @Jb.a(name = "onResponderStart")
    public void setResponderStart(T t10, boolean z10) {
    }

    @Jb.a(name = "onResponderTerminate")
    public void setResponderTerminate(T t10, boolean z10) {
    }

    @Jb.a(name = "onResponderTerminationRequest")
    public void setResponderTerminationRequest(T t10, boolean z10) {
    }

    @Jb.a(name = "onShouldBlockNativeResponder")
    public void setShouldBlockNativeResponder(T t10, boolean z10) {
    }

    @Jb.a(name = "onStartShouldSetResponder")
    public void setStartShouldSetResponder(T t10, boolean z10) {
    }

    @Jb.a(name = "onStartShouldSetResponderCapture")
    public void setStartShouldSetResponderCapture(T t10, boolean z10) {
    }

    @Jb.a(name = "onTouchCancel")
    public void setTouchCancel(T t10, boolean z10) {
    }

    @Jb.a(name = "onTouchEnd")
    public void setTouchEnd(T t10, boolean z10) {
    }

    @Jb.a(name = "onTouchMove")
    public void setTouchMove(T t10, boolean z10) {
    }

    @Jb.a(name = "onTouchStart")
    public void setTouchStart(T t10, boolean z10) {
    }
}
