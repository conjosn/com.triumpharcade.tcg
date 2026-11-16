package com.facebook.react;

import ac.C3756a;
import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.WindowInsetsCompat;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.modules.appregistry.AppRegistry;
import com.facebook.react.modules.deviceinfo.DeviceInfoModule;
import com.facebook.react.uimanager.C4843d;
import com.facebook.react.uimanager.C4844e;
import com.facebook.react.uimanager.C4854o;
import com.facebook.react.uimanager.C4855p;
import com.facebook.react.uimanager.C4856q;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.T;
import com.facebook.react.uimanager.U;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.util.concurrent.atomic.AtomicInteger;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class P extends FrameLayout implements T, com.facebook.react.uimanager.J {
    private static final String TAG = "ReactRootView";
    private final r mAndroidHWInputDeviceHelper;
    private Bundle mAppProperties;
    private a mCustomGlobalLayoutListener;
    private int mHeightMeasureSpec;
    private boolean mIsAttachedToInstance;
    private C4855p mJSKeyDispatcher;
    private String mJSModuleName;
    private C4856q mJSPointerDispatcher;
    private com.facebook.react.uimanager.r mJSTouchDispatcher;
    private int mLastHeight;
    private int mLastOffsetX;
    private int mLastOffsetY;
    private int mLastWidth;
    private E mReactInstanceManager;
    private b mRootViewEventListener;
    private int mRootViewTag;
    private boolean mShouldLogContentAppeared;
    private final AtomicInteger mState;
    private boolean mWasMeasured;
    private int mWidthMeasureSpec;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Rect f43909a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f43910b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f43911c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f43912d = 0;

        a() {
            C4844e.g(P.this.getContext().getApplicationContext());
            this.f43909a = new Rect();
        }

        private void b() {
            g();
        }

        private void c() {
            int rotation = ((WindowManager) P.this.getContext().getSystemService("window")).getDefaultDisplay().getRotation();
            if (this.f43912d == rotation) {
                return;
            }
            this.f43912d = rotation;
            C4844e.f(P.this.getContext().getApplicationContext());
            f(rotation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d() {
            P.this.getRootView().getWindowVisibleDisplayFrame(this.f43909a);
            WindowInsetsCompat windowInsetsCompatG = AbstractC3965j0.G(P.this.getRootView());
            if (windowInsetsCompatG == null) {
                return;
            }
            boolean zIsVisible = windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.ime());
            Insets insets = windowInsetsCompatG.getInsets(WindowInsetsCompat.Type.systemBars());
            if (!zIsVisible) {
                if (this.f43910b) {
                    this.f43910b = false;
                    this.f43911c = 0;
                    P.this.sendEvent("keyboardDidHide", e(C4863y.g(this.f43909a.bottom + insets.bottom), DefaultConfiguration.longTaskThresholdMs, C4863y.g(this.f43909a.width()), DefaultConfiguration.longTaskThresholdMs));
                    return;
                }
                return;
            }
            int i10 = windowInsetsCompatG.getInsets(WindowInsetsCompat.Type.ime()).bottom - insets.bottom;
            if (this.f43910b && i10 == this.f43911c) {
                return;
            }
            this.f43910b = true;
            this.f43911c = i10;
            ViewGroup.LayoutParams layoutParams = P.this.getRootView().getLayoutParams();
            Ya.a.a(layoutParams instanceof WindowManager.LayoutParams);
            P.this.sendEvent("keyboardDidShow", e(C4863y.g(((WindowManager.LayoutParams) layoutParams).softInputMode == 48 ? this.f43909a.bottom - i10 : this.f43909a.bottom), C4863y.g(this.f43909a.left), C4863y.g(this.f43909a.width()), C4863y.g(i10)));
        }

        private WritableMap e(double d10, double d11, double d12, double d13) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            writableMapCreateMap2.putDouble("height", d13);
            writableMapCreateMap2.putDouble("screenX", d11);
            writableMapCreateMap2.putDouble("width", d12);
            writableMapCreateMap2.putDouble("screenY", d10);
            writableMapCreateMap.putMap("endCoordinates", writableMapCreateMap2);
            writableMapCreateMap.putString("easing", "keyboard");
            writableMapCreateMap.putDouble("duration", DefaultConfiguration.longTaskThresholdMs);
            return writableMapCreateMap;
        }

        private void f(int i10) {
            String str;
            double d10;
            boolean z10 = false;
            if (i10 != 0) {
                if (i10 == 1) {
                    str = "landscape-primary";
                    d10 = -90.0d;
                } else if (i10 == 2) {
                    str = "portrait-secondary";
                    d10 = 180.0d;
                } else {
                    if (i10 != 3) {
                        return;
                    }
                    str = "landscape-secondary";
                    d10 = 90.0d;
                }
                z10 = true;
            } else {
                str = "portrait-primary";
                d10 = DefaultConfiguration.longTaskThresholdMs;
            }
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("name", str);
            writableMapCreateMap.putDouble("rotationDegrees", d10);
            writableMapCreateMap.putBoolean("isLandscape", z10);
            P.this.sendEvent("namedOrientationDidChange", writableMapCreateMap);
        }

        private void g() {
            DeviceInfoModule deviceInfoModule;
            ReactContext currentReactContext = P.this.getCurrentReactContext();
            if (currentReactContext == null || (deviceInfoModule = (DeviceInfoModule) currentReactContext.getNativeModule(DeviceInfoModule.class)) == null) {
                return;
            }
            deviceInfoModule.emitUpdateDimensionsEvent();
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (P.this.hasActiveReactContext() && P.this.isViewAttachedToReactInstance()) {
                d();
                c();
                b();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
    }

    public P(Context context) {
        super(context);
        this.mRootViewTag = 0;
        this.mAndroidHWInputDeviceHelper = new r();
        this.mWasMeasured = false;
        this.mWidthMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.mHeightMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.mLastWidth = 0;
        this.mLastHeight = 0;
        this.mLastOffsetX = androidx.customview.widget.a.INVALID_ID;
        this.mLastOffsetY = androidx.customview.widget.a.INVALID_ID;
        this.mState = new AtomicInteger(0);
        b();
    }

    private void a() {
        C3756a.b(0L, "attachToReactInstanceManager");
        ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_START);
        if (getId() != -1) {
            ReactSoftExceptionLogger.logSoftException(TAG, new C4854o("Trying to attach a ReactRootView with an explicit id already set to [" + getId() + "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID."));
        }
        try {
            if (!this.mIsAttachedToInstance) {
                this.mIsAttachedToInstance = true;
                ((E) Ya.a.c(this.mReactInstanceManager)).p(this);
                getViewTreeObserver().addOnGlobalLayoutListener(getCustomGlobalLayoutListener());
            }
        } finally {
            ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END);
            C3756a.f(0L);
        }
    }

    private void b() {
        setRootViewTag(com.facebook.react.uimanager.K.a());
        setClipChildren(false);
        if (C9927b.o()) {
            C4844e.f(getContext().getApplicationContext());
        }
    }

    private boolean c() {
        if (!hasActiveReactContext() || !isViewAttachedToReactInstance()) {
            H9.a.F(TAG, "Unable to dispatch touch to JS as the catalyst instance has not been attached");
            return false;
        }
        if (this.mJSTouchDispatcher == null) {
            H9.a.F(TAG, "Unable to dispatch touch to JS before the dispatcher is available");
            return false;
        }
        if (!ReactFeatureFlags.dispatchPointerEvents || this.mJSPointerDispatcher != null) {
            return true;
        }
        H9.a.F(TAG, "Unable to dispatch pointer events to JS before the dispatcher is available");
        return false;
    }

    private boolean d() {
        return true;
    }

    private boolean e() {
        int i10 = this.mRootViewTag;
        return (i10 == 0 || i10 == -1) ? false : true;
    }

    private void f() {
        getViewTreeObserver().removeOnGlobalLayoutListener(getCustomGlobalLayoutListener());
    }

    private void g() {
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        this.mWidthMeasureSpec = View.MeasureSpec.makeMeasureSpec(displayMetrics.widthPixels, androidx.customview.widget.a.INVALID_ID);
        this.mHeightMeasureSpec = View.MeasureSpec.makeMeasureSpec(displayMetrics.heightPixels, androidx.customview.widget.a.INVALID_ID);
    }

    private a getCustomGlobalLayoutListener() {
        if (this.mCustomGlobalLayoutListener == null) {
            this.mCustomGlobalLayoutListener = new a();
        }
        return this.mCustomGlobalLayoutListener;
    }

    private void h(boolean z10, int i10, int i11) {
        UIManager uIManagerH;
        int i12;
        int i13;
        ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_UPDATE_LAYOUT_SPECS_START);
        if (!hasActiveReactInstance()) {
            ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_UPDATE_LAYOUT_SPECS_END);
            H9.a.F(TAG, "Unable to update root layout specs for uninitialized ReactInstanceManager");
            return;
        }
        boolean zD = d();
        if (zD && !e()) {
            ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_UPDATE_LAYOUT_SPECS_END);
            H9.a.j(TAG, "Unable to update root layout specs for ReactRootView: no rootViewTag set yet");
            return;
        }
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext != null && (uIManagerH = a0.h(currentReactContext, 2)) != null) {
            if (zD) {
                Point pointB = U.b(this);
                int i14 = pointB.x;
                i13 = pointB.y;
                i12 = i14;
            } else {
                i12 = 0;
                i13 = 0;
            }
            if (z10 || i12 != this.mLastOffsetX || i13 != this.mLastOffsetY) {
                uIManagerH.updateRootLayoutSpecs(getRootViewTag(), i10, i11, i12, i13);
            }
            this.mLastOffsetX = i12;
            this.mLastOffsetY = i13;
        }
        ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_UPDATE_LAYOUT_SPECS_END);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        try {
            super.dispatchDraw(canvas);
        } catch (StackOverflowError e10) {
            handleException(e10);
        }
    }

    protected void dispatchJSKeyEvent(KeyEvent keyEvent) {
        if (C9927b.r()) {
            if (!hasActiveReactContext() || !isViewAttachedToReactInstance()) {
                H9.a.F(TAG, "Unable to dispatch key event to JS as the catalyst instance has not been attached");
                return;
            }
            if (this.mJSKeyDispatcher == null) {
                H9.a.F(TAG, "Unable to dispatch key event to JS before the dispatcher is available");
                return;
            }
            ReactContext currentReactContext = getCurrentReactContext();
            if (currentReactContext != null) {
                EventDispatcher eventDispatcherB = a0.b(currentReactContext);
                int iF = a0.f(currentReactContext);
                if (eventDispatcherB != null) {
                    this.mJSKeyDispatcher.b(keyEvent, eventDispatcherB, iF);
                }
            }
        }
    }

    protected void dispatchJSPointerEvent(MotionEvent motionEvent, boolean z10) {
        if (!hasActiveReactContext() || !isViewAttachedToReactInstance()) {
            H9.a.F(TAG, "Unable to dispatch touch to JS as the catalyst instance has not been attached");
            return;
        }
        if (this.mJSPointerDispatcher == null) {
            if (ReactFeatureFlags.dispatchPointerEvents) {
                H9.a.F(TAG, "Unable to dispatch pointer events to JS before the dispatcher is available");
            }
        } else {
            EventDispatcher eventDispatcherB = a0.b(getCurrentReactContext());
            if (eventDispatcherB != null) {
                this.mJSPointerDispatcher.k(motionEvent, eventDispatcherB, z10);
            }
        }
    }

    protected void dispatchJSTouchEvent(MotionEvent motionEvent) {
        if (!hasActiveReactContext() || !isViewAttachedToReactInstance()) {
            H9.a.F(TAG, "Unable to dispatch touch to JS as the catalyst instance has not been attached");
            return;
        }
        if (this.mJSTouchDispatcher == null) {
            H9.a.F(TAG, "Unable to dispatch touch to JS before the dispatcher is available");
            return;
        }
        EventDispatcher eventDispatcherB = a0.b(getCurrentReactContext());
        if (eventDispatcherB != null) {
            this.mJSTouchDispatcher.d(motionEvent, eventDispatcherB, getCurrentReactContext());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!hasActiveReactContext() || !isViewAttachedToReactInstance()) {
            H9.a.F(TAG, "Unable to handle key event as the catalyst instance has not been attached");
            return super.dispatchKeyEvent(keyEvent);
        }
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext == null) {
            return super.dispatchKeyEvent(keyEvent);
        }
        this.mAndroidHWInputDeviceHelper.d(keyEvent, currentReactContext);
        dispatchJSKeyEvent(keyEvent);
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j10) {
        Canvas canvas2;
        BlendMode blendModeA;
        if (Build.VERSION.SDK_INT < 29 || !C4843d.a(this)) {
            canvas2 = canvas;
            blendModeA = null;
        } else {
            blendModeA = O.a(view.getTag(AbstractC4830h.f44413v));
            if (blendModeA != null) {
                Paint paint = new Paint();
                paint.setBlendMode(blendModeA);
                canvas2 = canvas;
                canvas2.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), paint);
            } else {
                canvas2 = canvas;
            }
        }
        boolean zDrawChild = super.drawChild(canvas2, view, j10);
        if (blendModeA != null) {
            canvas2.restore();
        }
        return zDrawChild;
    }

    protected void finalize() throws Throwable {
        super.finalize();
        Ya.a.b(!this.mIsAttachedToInstance, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment.");
    }

    @Override // com.facebook.react.uimanager.J
    public Bundle getAppProperties() {
        return this.mAppProperties;
    }

    public ReactContext getCurrentReactContext() {
        E e10 = this.mReactInstanceManager;
        if (e10 == null) {
            return null;
        }
        return e10.y();
    }

    @Override // com.facebook.react.uimanager.J
    public int getHeightMeasureSpec() {
        return this.mHeightMeasureSpec;
    }

    public String getJSModuleName() {
        return (String) Ya.a.c(this.mJSModuleName);
    }

    public E getReactInstanceManager() {
        return this.mReactInstanceManager;
    }

    @Override // com.facebook.react.uimanager.J
    public int getRootViewTag() {
        return this.mRootViewTag;
    }

    @Override // com.facebook.react.uimanager.J
    public AtomicInteger getState() {
        return this.mState;
    }

    @Override // com.facebook.react.uimanager.J
    public String getSurfaceID() {
        Bundle appProperties = getAppProperties();
        if (appProperties != null) {
            return appProperties.getString("surfaceID");
        }
        return null;
    }

    public int getUIManagerType() {
        return 2;
    }

    @Override // com.facebook.react.uimanager.J
    public int getWidthMeasureSpec() {
        return this.mWidthMeasureSpec;
    }

    public void handleException(Throwable th2) {
        if (!hasActiveReactContext()) {
            throw new RuntimeException(th2);
        }
        getCurrentReactContext().handleException(new C4854o(th2.getMessage(), this, th2));
    }

    public boolean hasActiveReactContext() {
        E e10 = this.mReactInstanceManager;
        return (e10 == null || e10.y() == null) ? false : true;
    }

    public boolean hasActiveReactInstance() {
        return this.mReactInstanceManager != null;
    }

    public boolean isViewAttachedToReactInstance() {
        return this.mIsAttachedToInstance;
    }

    public void onAttachedToReactInstance() {
        this.mJSTouchDispatcher = new com.facebook.react.uimanager.r(this);
        if (ReactFeatureFlags.dispatchPointerEvents) {
            this.mJSPointerDispatcher = new C4856q(this);
        }
        if (C9927b.r()) {
            this.mJSKeyDispatcher = new C4855p();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isViewAttachedToReactInstance()) {
            f();
            getViewTreeObserver().addOnGlobalLayoutListener(getCustomGlobalLayoutListener());
        }
    }

    public void onChildEndedNativeGesture(View view, MotionEvent motionEvent) {
        EventDispatcher eventDispatcherB;
        if (c() && (eventDispatcherB = a0.b(getCurrentReactContext())) != null) {
            this.mJSTouchDispatcher.f(motionEvent, eventDispatcherB);
            C4856q c4856q = this.mJSPointerDispatcher;
            if (c4856q != null) {
                c4856q.o();
            }
        }
    }

    public void onChildStartedNativeGesture(View view, MotionEvent motionEvent) {
        ReactContext currentReactContext;
        EventDispatcher eventDispatcherB;
        C4856q c4856q;
        if (!c() || (currentReactContext = getCurrentReactContext()) == null || (eventDispatcherB = a0.b(currentReactContext)) == null) {
            return;
        }
        this.mJSTouchDispatcher.h(motionEvent, eventDispatcherB, currentReactContext);
        if (view == null || (c4856q = this.mJSPointerDispatcher) == null) {
            return;
        }
        c4856q.p(view, motionEvent, eventDispatcherB);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (isViewAttachedToReactInstance()) {
            f();
        }
    }

    @Override // android.view.View
    protected void onFocusChanged(boolean z10, int i10, Rect rect) {
        if (!hasActiveReactContext() || !isViewAttachedToReactInstance()) {
            H9.a.F(TAG, "Unable to handle focus changed event as the catalyst instance has not been attached");
            super.onFocusChanged(z10, i10, rect);
            return;
        }
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext != null) {
            this.mAndroidHWInputDeviceHelper.a(currentReactContext);
            if (this.mJSKeyDispatcher != null && C9927b.r()) {
                if (z10) {
                    View focusedChild = getFocusedChild();
                    if (focusedChild != null) {
                        this.mJSKeyDispatcher.c(focusedChild.getId());
                    }
                } else {
                    this.mJSKeyDispatcher.a();
                }
            }
        }
        super.onFocusChanged(z10, i10, rect);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        dispatchJSPointerEvent(motionEvent, false);
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        dispatchJSPointerEvent(motionEvent, true);
        return super.onInterceptHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (shouldDispatchJSTouchEvent(motionEvent)) {
            dispatchJSTouchEvent(motionEvent);
        }
        dispatchJSPointerEvent(motionEvent, true);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.mWasMeasured && d()) {
            h(false, this.mWidthMeasureSpec, this.mHeightMeasureSpec);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        int iMax;
        int iMax2;
        C3756a.b(0L, "ReactRootView.onMeasure");
        ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ON_MEASURE_START);
        try {
            boolean z10 = (i10 == this.mWidthMeasureSpec && i11 == this.mHeightMeasureSpec) ? false : true;
            this.mWidthMeasureSpec = i10;
            this.mHeightMeasureSpec = i11;
            int mode = View.MeasureSpec.getMode(i10);
            if (mode == Integer.MIN_VALUE || mode == 0) {
                iMax = 0;
                for (int i12 = 0; i12 < getChildCount(); i12++) {
                    View childAt = getChildAt(i12);
                    iMax = Math.max(iMax, childAt.getLeft() + childAt.getMeasuredWidth() + childAt.getPaddingLeft() + childAt.getPaddingRight());
                }
            } else {
                iMax = View.MeasureSpec.getSize(i10);
            }
            int mode2 = View.MeasureSpec.getMode(i11);
            if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
                iMax2 = 0;
                for (int i13 = 0; i13 < getChildCount(); i13++) {
                    View childAt2 = getChildAt(i13);
                    iMax2 = Math.max(iMax2, childAt2.getTop() + childAt2.getMeasuredHeight() + childAt2.getPaddingTop() + childAt2.getPaddingBottom());
                }
            } else {
                iMax2 = View.MeasureSpec.getSize(i11);
            }
            setMeasuredDimension(iMax, iMax2);
            this.mWasMeasured = true;
            if (hasActiveReactInstance() && !isViewAttachedToReactInstance()) {
                a();
            } else if (z10 || this.mLastWidth != iMax || this.mLastHeight != iMax2) {
                h(true, this.mWidthMeasureSpec, this.mHeightMeasureSpec);
            }
            this.mLastWidth = iMax;
            this.mLastHeight = iMax2;
            ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ON_MEASURE_END);
            C3756a.f(0L);
        } catch (Throwable th2) {
            ReactMarker.logMarker(ReactMarkerConstants.ROOT_VIEW_ON_MEASURE_END);
            C3756a.f(0L);
            throw th2;
        }
    }

    @Override // com.facebook.react.uimanager.J
    public void onStage(int i10) {
        if (i10 != 101) {
            return;
        }
        onAttachedToReactInstance();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (shouldDispatchJSTouchEvent(motionEvent)) {
            dispatchJSTouchEvent(motionEvent);
        }
        dispatchJSPointerEvent(motionEvent, false);
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        if (this.mShouldLogContentAppeared) {
            this.mShouldLogContentAppeared = false;
            ReactMarker.logMarker(ReactMarkerConstants.CONTENT_APPEARED, getJSModuleName(), this.mRootViewTag);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!hasActiveReactContext() || !isViewAttachedToReactInstance()) {
            H9.a.F(TAG, "Unable to handle child focus changed event as the catalyst instance has not been attached");
            super.requestChildFocus(view, view2);
            return;
        }
        ReactContext currentReactContext = getCurrentReactContext();
        if (currentReactContext != null) {
            this.mAndroidHWInputDeviceHelper.e(view2, currentReactContext);
            if (this.mJSKeyDispatcher != null && C9927b.r()) {
                this.mJSKeyDispatcher.c(view2.getId());
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(z10);
        }
    }

    public void runApplication() {
        C3756a.b(0L, "ReactRootView.runApplication");
        try {
            if (hasActiveReactInstance() && isViewAttachedToReactInstance()) {
                ReactContext currentReactContext = getCurrentReactContext();
                if (currentReactContext == null) {
                    C3756a.f(0L);
                    return;
                }
                CatalystInstance catalystInstance = currentReactContext.getCatalystInstance();
                String jSModuleName = getJSModuleName();
                if (this.mWasMeasured) {
                    h(true, this.mWidthMeasureSpec, this.mHeightMeasureSpec);
                }
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putDouble("rootTag", getRootViewTag());
                Bundle appProperties = getAppProperties();
                if (appProperties != null) {
                    writableNativeMap.putMap("initialProps", Arguments.fromBundle(appProperties));
                }
                this.mShouldLogContentAppeared = true;
                ((AppRegistry) catalystInstance.getJSModule(AppRegistry.class)).runApplication(jSModuleName, writableNativeMap);
                C3756a.f(0L);
            }
        } finally {
            C3756a.f(0L);
        }
    }

    void sendEvent(String str, WritableMap writableMap) {
        if (hasActiveReactInstance()) {
            getCurrentReactContext().emitDeviceEvent(str, writableMap);
        }
    }

    public void setAppProperties(Bundle bundle) {
        UiThreadUtil.assertOnUiThread();
        this.mAppProperties = bundle;
        if (e()) {
            runApplication();
        }
    }

    @Override // com.facebook.react.uimanager.J
    public void setRootViewTag(int i10) {
        this.mRootViewTag = i10;
    }

    @Override // com.facebook.react.uimanager.J
    public void setShouldLogContentAppeared(boolean z10) {
        this.mShouldLogContentAppeared = z10;
    }

    public boolean shouldDispatchJSTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    void simulateAttachForTesting() {
        this.mIsAttachedToInstance = true;
        this.mJSTouchDispatcher = new com.facebook.react.uimanager.r(this);
        if (ReactFeatureFlags.dispatchPointerEvents) {
            this.mJSPointerDispatcher = new C4856q(this);
        }
        if (C9927b.r()) {
            this.mJSKeyDispatcher = new C4855p();
        }
    }

    void simulateCheckForKeyboardForTesting() {
        getCustomGlobalLayoutListener().d();
    }

    public void startReactApplication(E e10, String str) {
        startReactApplication(e10, str, null);
    }

    public void unmountReactApplication() {
        UiThreadUtil.assertOnUiThread();
        E e10 = this.mReactInstanceManager;
        if (e10 != null && this.mIsAttachedToInstance) {
            e10.w(this);
            this.mIsAttachedToInstance = false;
        }
        this.mReactInstanceManager = null;
        this.mShouldLogContentAppeared = false;
    }

    public void startReactApplication(E e10, String str, Bundle bundle) {
        C3756a.b(0L, "startReactApplication");
        try {
            UiThreadUtil.assertOnUiThread();
            Ya.a.b(this.mReactInstanceManager == null, "This root view has already been attached to a catalyst instance manager");
            this.mReactInstanceManager = e10;
            this.mJSModuleName = str;
            this.mAppProperties = bundle;
            e10.v();
            if (C9927b.k()) {
                if (!this.mWasMeasured) {
                    g();
                }
                a();
            }
            C3756a.f(0L);
        } catch (Throwable th2) {
            C3756a.f(0L);
            throw th2;
        }
    }

    public P(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mRootViewTag = 0;
        this.mAndroidHWInputDeviceHelper = new r();
        this.mWasMeasured = false;
        this.mWidthMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.mHeightMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.mLastWidth = 0;
        this.mLastHeight = 0;
        this.mLastOffsetX = androidx.customview.widget.a.INVALID_ID;
        this.mLastOffsetY = androidx.customview.widget.a.INVALID_ID;
        this.mState = new AtomicInteger(0);
        b();
    }

    @Override // com.facebook.react.uimanager.J
    public ViewGroup getRootViewGroup() {
        return this;
    }

    public void setEventListener(b bVar) {
    }

    @Deprecated
    public void setIsFabric(boolean z10) {
    }
}
