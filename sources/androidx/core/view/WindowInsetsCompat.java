package androidx.core.view;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.DisplayShape;
import android.view.View;
import android.view.WindowInsets;
import androidx.core.graphics.Insets;
import g2.AbstractC7391b;
import g2.AbstractC7395f;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class WindowInsetsCompat {
    public static final WindowInsetsCompat CONSUMED;
    private static final String TAG = "WindowInsetsCompat";
    private final Impl mImpl;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class BuilderImpl {
        C3989u mDisplayShapeCompat;
        private final WindowInsetsCompat mInsets;
        Insets[] mInsetsTypeMask;
        Rect[][] mTypeBoundingRectsMap;
        Rect[][] mTypeMaxBoundingRectsMap;

        BuilderImpl() {
            this(new WindowInsetsCompat((WindowInsetsCompat) null));
        }

        protected final void applyInsetTypes() {
            Insets[] insetsArr = this.mInsetsTypeMask;
            if (insetsArr != null) {
                Insets insets = insetsArr[Type.indexOf(1)];
                Insets insets2 = this.mInsetsTypeMask[Type.indexOf(2)];
                if (insets2 == null) {
                    insets2 = this.mInsets.getInsets(2);
                }
                if (insets == null) {
                    insets = this.mInsets.getInsets(1);
                }
                setSystemWindowInsets(Insets.max(insets, insets2));
                Insets insets3 = this.mInsetsTypeMask[Type.indexOf(16)];
                if (insets3 != null) {
                    setSystemGestureInsets(insets3);
                }
                Insets insets4 = this.mInsetsTypeMask[Type.indexOf(32)];
                if (insets4 != null) {
                    setMandatorySystemGestureInsets(insets4);
                }
                Insets insets5 = this.mInsetsTypeMask[Type.indexOf(64)];
                if (insets5 != null) {
                    setTappableElementInsets(insets5);
                }
            }
        }

        WindowInsetsCompat build() {
            applyInsetTypes();
            return this.mInsets;
        }

        void initTypeBoundingRects(WindowInsetsCompat windowInsetsCompat) {
            for (int i10 = 1; i10 <= 512; i10 <<= 1) {
                List<Rect> boundingRects = windowInsetsCompat.getBoundingRects(i10);
                int iIndexOf = Type.indexOf(i10);
                this.mTypeBoundingRectsMap[iIndexOf] = (Rect[]) boundingRects.toArray(new Rect[boundingRects.size()]);
                if (i10 != 8) {
                    List<Rect> boundingRectsIgnoringVisibility = windowInsetsCompat.getBoundingRectsIgnoringVisibility(i10);
                    this.mTypeMaxBoundingRectsMap[iIndexOf] = (Rect[]) boundingRectsIgnoringVisibility.toArray(new Rect[boundingRectsIgnoringVisibility.size()]);
                }
            }
        }

        void setBoundingRects(int i10, List<Rect> list) {
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    this.mTypeBoundingRectsMap[Type.indexOf(i11)] = (Rect[]) list.toArray(new Rect[list.size()]);
                }
            }
        }

        void setBoundingRectsIgnoringVisibility(int i10, List<Rect> list) {
            if ((i10 & 8) != 0) {
                throw new IllegalArgumentException("Maximum bounding rects not available for IME");
            }
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    this.mTypeMaxBoundingRectsMap[Type.indexOf(i11)] = (Rect[]) list.toArray(new Rect[list.size()]);
                }
            }
        }

        void setDisplayShape(C3989u c3989u) {
            this.mDisplayShapeCompat = c3989u;
        }

        void setInsets(int i10, Insets insets) {
            if (this.mInsetsTypeMask == null) {
                this.mInsetsTypeMask = new Insets[10];
            }
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    this.mInsetsTypeMask[Type.indexOf(i11)] = insets;
                }
            }
        }

        void setInsetsIgnoringVisibility(int i10, Insets insets) {
            if (i10 == 8) {
                throw new IllegalArgumentException("Ignoring visibility inset not available for IME");
            }
        }

        BuilderImpl(WindowInsetsCompat windowInsetsCompat) {
            this.mTypeBoundingRectsMap = new Rect[10][];
            this.mTypeMaxBoundingRectsMap = new Rect[10][];
            this.mInsets = windowInsetsCompat;
            initTypeBoundingRects(windowInsetsCompat);
        }

        void setDisplayCutout(C3987t c3987t) {
        }

        void setMandatorySystemGestureInsets(Insets insets) {
        }

        void setPrivacyIndicatorBounds(Rect rect) {
        }

        void setStableInsets(Insets insets) {
        }

        void setSystemGestureInsets(Insets insets) {
        }

        void setSystemWindowInsets(Insets insets) {
        }

        void setTappableElementInsets(Insets insets) {
        }

        void setRoundedCorner(int i10, U u10) {
        }

        void setVisible(int i10, boolean z10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class BuilderImpl30 extends BuilderImpl29 {
        BuilderImpl30() {
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setInsets(int i10, Insets insets) {
            this.mPlatBuilder.setInsets(TypeImpl30.toPlatformType(i10), insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setInsetsIgnoringVisibility(int i10, Insets insets) {
            this.mPlatBuilder.setInsetsIgnoringVisibility(TypeImpl30.toPlatformType(i10), insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setVisible(int i10, boolean z10) {
            this.mPlatBuilder.setVisible(TypeImpl30.toPlatformType(i10), z10);
        }

        BuilderImpl30(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class BuilderImpl31 extends BuilderImpl30 {
        BuilderImpl31() {
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setPrivacyIndicatorBounds(Rect rect) {
            this.mPlatBuilder.setPrivacyIndicatorBounds(rect != null ? new Rect(rect) : null);
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setRoundedCorner(int i10, U u10) {
            this.mPlatBuilder.setRoundedCorner(U.g(i10), U.h(u10));
        }

        BuilderImpl31(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class BuilderImpl34 extends BuilderImpl31 {
        BuilderImpl34() {
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setDisplayShape(C3989u c3989u) {
            DisplayShape displayShapeD = C3989u.d(c3989u);
            if (displayShapeD != null) {
                this.mPlatBuilder.setDisplayShape(displayShapeD);
            } else {
                this.mDisplayShapeCompat = c3989u;
            }
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl30, androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setInsets(int i10, Insets insets) {
            this.mPlatBuilder.setInsets(TypeImpl34.toPlatformType(i10), insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl30, androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setInsetsIgnoringVisibility(int i10, Insets insets) {
            this.mPlatBuilder.setInsetsIgnoringVisibility(TypeImpl34.toPlatformType(i10), insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl30, androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setVisible(int i10, boolean z10) {
            this.mPlatBuilder.setVisible(TypeImpl34.toPlatformType(i10), z10);
        }

        BuilderImpl34(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class BuilderImpl36 extends BuilderImpl35 {
        BuilderImpl36() {
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl35, androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setBoundingRects(int i10, List<Rect> list) {
            this.mPlatBuilder.setBoundingRects(TypeImpl34.toPlatformType(i10), list);
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl35, androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setBoundingRectsIgnoringVisibility(int i10, List<Rect> list) {
            this.mPlatBuilder.setBoundingRectsIgnoringVisibility(TypeImpl34.toPlatformType(i10), list);
        }

        BuilderImpl36(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class Impl20 extends Impl {
        private static final int SYSTEM_BAR_VISIBILITY_MASK = 6;
        private static Class<?> sAttachInfoClass = null;
        private static Field sAttachInfoField = null;
        private static Method sGetViewRootImplMethod = null;
        private static Field sVisibleInsetsField = null;
        private static boolean sVisibleRectReflectionFetched = false;
        C3989u mDisplayShapeCompat;
        private Insets[] mOverriddenInsets;
        final WindowInsets mPlatformInsets;
        int mRootViewHeight;
        Insets mRootViewVisibleInsets;
        int mRootViewWidth;
        private WindowInsetsCompat mRootWindowInsets;
        int mSystemUiVisibility;
        private Insets mSystemWindowInsets;
        private Rect[][] mTypeBoundingRectsMap;
        private Rect[][] mTypeMaxBoundingRectsMap;

        Impl20(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat);
            this.mSystemWindowInsets = null;
            this.mTypeBoundingRectsMap = new Rect[10][];
            this.mTypeMaxBoundingRectsMap = new Rect[10][];
            this.mPlatformInsets = windowInsets;
        }

        private C3989u createDisplayShape(View view) {
            Display display;
            if (view == null || (display = view.getDisplay()) == null) {
                return null;
            }
            Point point = new Point();
            display.getRealSize(point);
            if (this.mHost.isRound()) {
                return C3989u.a(point.x, point.y, true, 0, 0, 0, 0);
            }
            U uA = r.a(display, 0);
            U uA2 = r.a(display, 1);
            U uA3 = r.a(display, 2);
            U uA4 = r.a(display, 3);
            return C3989u.a(point.x, point.y, false, uA != null ? uA.e() : 0, uA2 != null ? uA2.e() : 0, uA3 != null ? uA3.e() : 0, uA4 != null ? uA4.e() : 0);
        }

        private Rect[] getBoundingRectsFromInsets(Insets insets) {
            ArrayList arrayList = new ArrayList();
            if (insets.left != 0) {
                arrayList.add(new Rect(0, 0, insets.left, this.mRootViewHeight));
            }
            if (insets.top != 0) {
                arrayList.add(new Rect(0, 0, this.mRootViewWidth, insets.top));
            }
            if (insets.right != 0) {
                int i10 = this.mRootViewWidth;
                arrayList.add(new Rect(i10 - insets.right, 0, i10, this.mRootViewHeight));
            }
            if (insets.bottom != 0) {
                int i11 = this.mRootViewHeight;
                arrayList.add(new Rect(0, i11 - insets.bottom, this.mRootViewWidth, i11));
            }
            return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
        }

        private Insets getRootStableInsets() {
            WindowInsetsCompat windowInsetsCompat = this.mRootWindowInsets;
            return windowInsetsCompat != null ? windowInsetsCompat.getStableInsets() : Insets.NONE;
        }

        private Insets getVisibleInsets(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!sVisibleRectReflectionFetched) {
                loadReflectionField();
            }
            Method method = sGetViewRootImplMethod;
            if (method != null && sAttachInfoClass != null && sVisibleInsetsField != null) {
                try {
                    Object objInvoke = method.invoke(view, null);
                    if (objInvoke == null) {
                        Log.w(WindowInsetsCompat.TAG, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) sVisibleInsetsField.get(sAttachInfoField.get(objInvoke));
                    if (rect != null) {
                        return Insets.of(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e10) {
                    Log.e(WindowInsetsCompat.TAG, "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
                }
            }
            return null;
        }

        private static void loadReflectionField() {
            try {
                sGetViewRootImplMethod = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                sAttachInfoClass = cls;
                sVisibleInsetsField = cls.getDeclaredField("mVisibleInsets");
                sAttachInfoField = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                sVisibleInsetsField.setAccessible(true);
                sAttachInfoField.setAccessible(true);
            } catch (ReflectiveOperationException e10) {
                Log.e(WindowInsetsCompat.TAG, "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
            sVisibleRectReflectionFetched = true;
        }

        static boolean systemBarVisibilityEquals(int i10, int i11) {
            return (i10 & 6) == (i11 & 6);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        void copyRootViewBounds(View view) {
            this.mRootViewWidth = view.getWidth();
            this.mRootViewHeight = view.getHeight();
            Insets visibleInsets = getVisibleInsets(view);
            if (visibleInsets == null) {
                visibleInsets = Insets.NONE;
            }
            setRootViewData(visibleInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        void copyWindowDataInto(WindowInsetsCompat windowInsetsCompat) {
            windowInsetsCompat.setRootWindowInsets(this.mRootWindowInsets);
            windowInsetsCompat.setRootViewData(this.mRootViewVisibleInsets);
            windowInsetsCompat.setSystemUiVisibility(this.mSystemUiVisibility);
            windowInsetsCompat.setDisplayShape(this.mDisplayShapeCompat);
            windowInsetsCompat.setTypeBoundingRectsMap(this.mTypeBoundingRectsMap);
            windowInsetsCompat.setTypeMaxBoundingRectsMap(this.mTypeMaxBoundingRectsMap);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            Impl20 impl20 = (Impl20) obj;
            return Objects.equals(this.mRootViewVisibleInsets, impl20.mRootViewVisibleInsets) && systemBarVisibilityEquals(this.mSystemUiVisibility, impl20.mSystemUiVisibility);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        List<Rect> getBoundingRects(int i10) {
            return getBoundingRects(this.mTypeBoundingRectsMap, i10);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        List<Rect> getBoundingRectsIgnoringVisibility(int i10) {
            return getBoundingRects(this.mTypeMaxBoundingRectsMap, i10);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        C3989u getDisplayShape() {
            C3989u c3989u = this.mDisplayShapeCompat;
            return c3989u != null ? c3989u : C3989u.f35241b;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public Insets getInsets(int i10) {
            return getInsets(i10, false);
        }

        protected Insets getInsetsForType(int i10, boolean z10) {
            Insets stableInsets;
            int i11;
            if (i10 == 1) {
                return z10 ? Insets.of(0, Math.max(getRootStableInsets().top, getSystemWindowInsets().top), 0, 0) : (this.mSystemUiVisibility & 4) != 0 ? Insets.NONE : Insets.of(0, getSystemWindowInsets().top, 0, 0);
            }
            if (i10 == 2) {
                if (z10) {
                    Insets rootStableInsets = getRootStableInsets();
                    Insets stableInsets2 = getStableInsets();
                    return Insets.of(Math.max(rootStableInsets.left, stableInsets2.left), 0, Math.max(rootStableInsets.right, stableInsets2.right), Math.max(rootStableInsets.bottom, stableInsets2.bottom));
                }
                if ((this.mSystemUiVisibility & 2) != 0) {
                    return Insets.NONE;
                }
                Insets systemWindowInsets = getSystemWindowInsets();
                WindowInsetsCompat windowInsetsCompat = this.mRootWindowInsets;
                stableInsets = windowInsetsCompat != null ? windowInsetsCompat.getStableInsets() : null;
                int iMin = systemWindowInsets.bottom;
                if (stableInsets != null) {
                    iMin = Math.min(iMin, stableInsets.bottom);
                }
                return Insets.of(systemWindowInsets.left, 0, systemWindowInsets.right, iMin);
            }
            if (i10 != 8) {
                if (i10 == 16) {
                    return getSystemGestureInsets();
                }
                if (i10 == 32) {
                    return getMandatorySystemGestureInsets();
                }
                if (i10 == 64) {
                    return getTappableElementInsets();
                }
                if (i10 != 128) {
                    return Insets.NONE;
                }
                WindowInsetsCompat windowInsetsCompat2 = this.mRootWindowInsets;
                C3987t displayCutout = windowInsetsCompat2 != null ? windowInsetsCompat2.getDisplayCutout() : getDisplayCutout();
                return displayCutout != null ? Insets.of(displayCutout.d(), displayCutout.f(), displayCutout.e(), displayCutout.c()) : Insets.NONE;
            }
            Insets[] insetsArr = this.mOverriddenInsets;
            stableInsets = insetsArr != null ? insetsArr[Type.indexOf(8)] : null;
            if (stableInsets != null) {
                return stableInsets;
            }
            Insets systemWindowInsets2 = getSystemWindowInsets();
            Insets rootStableInsets2 = getRootStableInsets();
            int i12 = systemWindowInsets2.bottom;
            if (i12 > rootStableInsets2.bottom) {
                return Insets.of(0, 0, 0, i12);
            }
            Insets insets = this.mRootViewVisibleInsets;
            return (insets == null || insets.equals(Insets.NONE) || (i11 = this.mRootViewVisibleInsets.bottom) <= rootStableInsets2.bottom) ? Insets.NONE : Insets.of(0, 0, 0, i11);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public Insets getInsetsIgnoringVisibility(int i10) {
            return getInsets(i10, true);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        final Insets getSystemWindowInsets() {
            if (this.mSystemWindowInsets == null) {
                this.mSystemWindowInsets = Insets.of(this.mPlatformInsets.getSystemWindowInsetLeft(), this.mPlatformInsets.getSystemWindowInsetTop(), this.mPlatformInsets.getSystemWindowInsetRight(), this.mPlatformInsets.getSystemWindowInsetBottom());
            }
            return this.mSystemWindowInsets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        void initDisplayShape(View view) {
            this.mDisplayShapeCompat = createDisplayShape(view);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        void initTypeBoundingRectsMaps() {
            for (int i10 = 1; i10 <= 512; i10 <<= 1) {
                int iIndexOf = Type.indexOf(i10);
                this.mTypeBoundingRectsMap[iIndexOf] = getBoundingRectsFromInsets(getInsets(i10));
                if (i10 != 8) {
                    this.mTypeMaxBoundingRectsMap[iIndexOf] = getBoundingRectsFromInsets(getInsetsIgnoringVisibility(i10));
                }
            }
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        WindowInsetsCompat inset(int i10, int i11, int i12, int i13) {
            Builder builder = new Builder(WindowInsetsCompat.toWindowInsetsCompat(this.mPlatformInsets));
            builder.setSystemWindowInsets(WindowInsetsCompat.insetInsets(getSystemWindowInsets(), i10, i11, i12, i13));
            builder.setStableInsets(WindowInsetsCompat.insetInsets(getStableInsets(), i10, i11, i12, i13));
            return builder.build();
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        boolean isRound() {
            return this.mPlatformInsets.isRound();
        }

        protected boolean isTypeVisible(int i10) {
            if (i10 != 1 && i10 != 2) {
                if (i10 == 4) {
                    return false;
                }
                if (i10 != 8 && i10 != 128) {
                    return true;
                }
            }
            return !getInsetsForType(i10, false).equals(Insets.NONE);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        boolean isVisible(int i10) {
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0 && !isTypeVisible(i11)) {
                    return false;
                }
            }
            return true;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public void setDisplayShape(C3989u c3989u) {
            this.mDisplayShapeCompat = c3989u;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public void setOverriddenInsets(Insets[] insetsArr) {
            this.mOverriddenInsets = insetsArr;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        void setRootViewData(Insets insets) {
            this.mRootViewVisibleInsets = insets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        void setRootWindowInsets(WindowInsetsCompat windowInsetsCompat) {
            this.mRootWindowInsets = windowInsetsCompat;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        void setSystemUiVisibility(int i10) {
            this.mSystemUiVisibility = i10;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        void setTypeBoundingRectsMap(Rect[][] rectArr) {
            Objects.requireNonNull(rectArr);
            this.mTypeBoundingRectsMap = (Rect[][]) rectArr.clone();
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        void setTypeMaxBoundingRectsMap(Rect[][] rectArr) {
            Objects.requireNonNull(rectArr);
            this.mTypeMaxBoundingRectsMap = (Rect[][]) rectArr.clone();
        }

        private static List<Rect> getBoundingRects(Rect[][] rectArr, int i10) {
            Rect[] rectArr2;
            Rect[] rectArr3 = null;
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0 && (rectArr2 = rectArr[Type.indexOf(i11)]) != null) {
                    if (rectArr3 == null) {
                        rectArr3 = rectArr2;
                    } else {
                        Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                        System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                        System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                        rectArr3 = rectArr4;
                    }
                }
            }
            return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
        }

        private Insets getInsets(int i10, boolean z10) {
            Insets insetsMax = Insets.NONE;
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    insetsMax = Insets.max(insetsMax, getInsetsForType(i11, z10));
                }
            }
            return insetsMax;
        }

        Impl20(WindowInsetsCompat windowInsetsCompat, Impl20 impl20) {
            this(windowInsetsCompat, new WindowInsets(impl20.mPlatformInsets));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class Impl28 extends Impl21 {
        Impl28(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        WindowInsetsCompat consumeDisplayCutout() {
            return WindowInsetsCompat.toWindowInsetsCompat(this.mPlatformInsets.consumeDisplayCutout());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Impl28)) {
                return false;
            }
            Impl28 impl28 = (Impl28) obj;
            return Objects.equals(this.mPlatformInsets, impl28.mPlatformInsets) && Objects.equals(this.mRootViewVisibleInsets, impl28.mRootViewVisibleInsets) && Impl20.systemBarVisibilityEquals(this.mSystemUiVisibility, impl28.mSystemUiVisibility);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        C3987t getDisplayCutout() {
            return C3987t.i(this.mPlatformInsets.getDisplayCutout());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public int hashCode() {
            return this.mPlatformInsets.hashCode();
        }

        Impl28(WindowInsetsCompat windowInsetsCompat, Impl28 impl28) {
            super(windowInsetsCompat, impl28);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class Impl30 extends Impl29 {
        static final WindowInsetsCompat CONSUMED = WindowInsetsCompat.toWindowInsetsCompat(WindowInsets.CONSUMED);

        Impl30(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public Insets getInsets(int i10) {
            return Insets.toCompatInsets(this.mPlatformInsets.getInsets(TypeImpl30.toPlatformType(i10)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public Insets getInsetsIgnoringVisibility(int i10) {
            return Insets.toCompatInsets(this.mPlatformInsets.getInsetsIgnoringVisibility(TypeImpl30.toPlatformType(i10)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public boolean isVisible(int i10) {
            return this.mPlatformInsets.isVisible(TypeImpl30.toPlatformType(i10));
        }

        Impl30(WindowInsetsCompat windowInsetsCompat, Impl30 impl30) {
            super(windowInsetsCompat, impl30);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        final void copyRootViewBounds(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class Impl31 extends Impl30 {
        Impl31(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        Rect getPrivacyIndicatorBounds() {
            Rect privacyIndicatorBounds = this.mPlatformInsets.getPrivacyIndicatorBounds();
            if (privacyIndicatorBounds != null) {
                return new Rect(privacyIndicatorBounds);
            }
            return null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        U getRoundedCorner(int i10) {
            return U.i(this.mPlatformInsets.getRoundedCorner(i10));
        }

        Impl31(WindowInsetsCompat windowInsetsCompat, Impl31 impl31) {
            super(windowInsetsCompat, impl31);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class Impl34 extends Impl31 {
        static final WindowInsetsCompat CONSUMED = WindowInsetsCompat.toWindowInsetsCompat(WindowInsets.CONSUMED);

        Impl34(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        C3989u getDisplayShape() {
            C3989u c3989u = this.mDisplayShapeCompat;
            return c3989u != null ? c3989u : C3989u.c(this.mPlatformInsets.getDisplayShape());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl30, androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public Insets getInsets(int i10) {
            return Insets.toCompatInsets(this.mPlatformInsets.getInsets(TypeImpl34.toPlatformType(i10)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl30, androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public Insets getInsetsIgnoringVisibility(int i10) {
            return Insets.toCompatInsets(this.mPlatformInsets.getInsetsIgnoringVisibility(TypeImpl34.toPlatformType(i10)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl30, androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public boolean isVisible(int i10) {
            return this.mPlatformInsets.isVisible(TypeImpl34.toPlatformType(i10));
        }

        Impl34(WindowInsetsCompat windowInsetsCompat, Impl34 impl34) {
            super(windowInsetsCompat, impl34);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        void initDisplayShape(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class Impl35 extends Impl34 {
        Impl35(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        List<Rect> getBoundingRects(int i10) {
            return this.mPlatformInsets.getBoundingRects(TypeImpl34.toPlatformType(i10));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        List<Rect> getBoundingRectsIgnoringVisibility(int i10) {
            return this.mPlatformInsets.getBoundingRectsIgnoringVisibility(TypeImpl34.toPlatformType(i10));
        }

        Impl35(WindowInsetsCompat windowInsetsCompat, Impl35 impl35) {
            super(windowInsetsCompat, impl35);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        void initTypeBoundingRectsMaps() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Side {
        public static final int BOTTOM = 8;
        public static final int LEFT = 1;
        public static final int RIGHT = 4;
        public static final int TOP = 2;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Retention(RetentionPolicy.SOURCE)
        public @interface InsetsSide {
        }

        private Side() {
        }

        public static int all() {
            return 15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Type {
        static final int CAPTION_BAR = 4;
        static final int DISPLAY_CUTOUT = 128;
        static final int FIRST = 1;
        static final int IME = 8;
        static final int LAST = 512;
        static final int MANDATORY_SYSTEM_GESTURES = 32;
        static final int NAVIGATION_BARS = 2;
        static final int SIZE = 10;
        static final int STATUS_BARS = 1;
        static final int SYSTEM_GESTURES = 16;
        static final int SYSTEM_OVERLAYS = 512;
        static final int TAPPABLE_ELEMENT = 64;
        static final int WINDOW_DECOR = 256;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Retention(RetentionPolicy.SOURCE)
        public @interface InsetsType {
        }

        private Type() {
        }

        static int all() {
            return -1;
        }

        public static int captionBar() {
            return 4;
        }

        public static int displayCutout() {
            return 128;
        }

        public static int ime() {
            return 8;
        }

        static int indexOf(int i10) {
            if (i10 == 1) {
                return 0;
            }
            if (i10 == 2) {
                return 1;
            }
            if (i10 == 4) {
                return 2;
            }
            if (i10 == 8) {
                return 3;
            }
            if (i10 == 16) {
                return 4;
            }
            if (i10 == 32) {
                return 5;
            }
            if (i10 == 64) {
                return 6;
            }
            if (i10 == 128) {
                return 7;
            }
            if (i10 == 256) {
                return 8;
            }
            if (i10 == 512) {
                return 9;
            }
            throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + i10);
        }

        public static int mandatorySystemGestures() {
            return 32;
        }

        public static int navigationBars() {
            return 2;
        }

        public static int statusBars() {
            return 1;
        }

        public static int systemBars() {
            return 519;
        }

        public static int systemGestures() {
            return 16;
        }

        public static int systemOverlays() {
            return 512;
        }

        public static int tappableElement() {
            return 64;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class TypeImpl30 {
        private TypeImpl30() {
        }

        static int toPlatformType(int i10) {
            int iStatusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i11 |= iStatusBars;
                }
            }
            return i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class TypeImpl34 {
        private TypeImpl34() {
        }

        static int toPlatformType(int i10) {
            int iStatusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    } else if (i12 == 512) {
                        iStatusBars = WindowInsets.Type.systemOverlays();
                    }
                    i11 |= iStatusBars;
                }
            }
            return i11;
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            CONSUMED = Impl34.CONSUMED;
        } else if (i10 >= 30) {
            CONSUMED = Impl30.CONSUMED;
        } else {
            CONSUMED = Impl.CONSUMED;
        }
    }

    private WindowInsetsCompat(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            this.mImpl = new Impl35(this, windowInsets);
            return;
        }
        if (i10 >= 34) {
            this.mImpl = new Impl34(this, windowInsets);
            return;
        }
        if (i10 >= 31) {
            this.mImpl = new Impl31(this, windowInsets);
            return;
        }
        if (i10 >= 30) {
            this.mImpl = new Impl30(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.mImpl = new Impl29(this, windowInsets);
        } else if (i10 >= 28) {
            this.mImpl = new Impl28(this, windowInsets);
        } else {
            this.mImpl = new Impl21(this, windowInsets);
        }
    }

    static Insets insetInsets(Insets insets, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, insets.left - i10);
        int iMax2 = Math.max(0, insets.top - i11);
        int iMax3 = Math.max(0, insets.right - i12);
        int iMax4 = Math.max(0, insets.bottom - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? insets : Insets.of(iMax, iMax2, iMax3, iMax4);
    }

    public static WindowInsetsCompat toWindowInsetsCompat(WindowInsets windowInsets) {
        return toWindowInsetsCompat(windowInsets, null);
    }

    @Deprecated
    public WindowInsetsCompat consumeDisplayCutout() {
        return this.mImpl.consumeDisplayCutout();
    }

    @Deprecated
    public WindowInsetsCompat consumeStableInsets() {
        return this.mImpl.consumeStableInsets();
    }

    @Deprecated
    public WindowInsetsCompat consumeSystemWindowInsets() {
        return this.mImpl.consumeSystemWindowInsets();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof WindowInsetsCompat) {
            return AbstractC7391b.a(this.mImpl, ((WindowInsetsCompat) obj).mImpl);
        }
        return false;
    }

    public List<Rect> getBoundingRects(int i10) {
        return this.mImpl.getBoundingRects(i10);
    }

    public List<Rect> getBoundingRectsIgnoringVisibility(int i10) {
        return this.mImpl.getBoundingRectsIgnoringVisibility(i10);
    }

    public C3987t getDisplayCutout() {
        return this.mImpl.getDisplayCutout();
    }

    public C3989u getDisplayShape() {
        return this.mImpl.getDisplayShape();
    }

    public Insets getInsets(int i10) {
        return this.mImpl.getInsets(i10);
    }

    public Insets getInsetsIgnoringVisibility(int i10) {
        return this.mImpl.getInsetsIgnoringVisibility(i10);
    }

    @Deprecated
    public Insets getMandatorySystemGestureInsets() {
        return this.mImpl.getMandatorySystemGestureInsets();
    }

    public Rect getPrivacyIndicatorBounds() {
        return this.mImpl.getPrivacyIndicatorBounds();
    }

    public U getRoundedCorner(int i10) {
        return this.mImpl.getRoundedCorner(i10);
    }

    @Deprecated
    public int getStableInsetBottom() {
        return this.mImpl.getStableInsets().bottom;
    }

    @Deprecated
    public int getStableInsetLeft() {
        return this.mImpl.getStableInsets().left;
    }

    @Deprecated
    public int getStableInsetRight() {
        return this.mImpl.getStableInsets().right;
    }

    @Deprecated
    public int getStableInsetTop() {
        return this.mImpl.getStableInsets().top;
    }

    @Deprecated
    public Insets getStableInsets() {
        return this.mImpl.getStableInsets();
    }

    @Deprecated
    public Insets getSystemGestureInsets() {
        return this.mImpl.getSystemGestureInsets();
    }

    @Deprecated
    public int getSystemWindowInsetBottom() {
        return this.mImpl.getSystemWindowInsets().bottom;
    }

    @Deprecated
    public int getSystemWindowInsetLeft() {
        return this.mImpl.getSystemWindowInsets().left;
    }

    @Deprecated
    public int getSystemWindowInsetRight() {
        return this.mImpl.getSystemWindowInsets().right;
    }

    @Deprecated
    public int getSystemWindowInsetTop() {
        return this.mImpl.getSystemWindowInsets().top;
    }

    @Deprecated
    public Insets getSystemWindowInsets() {
        return this.mImpl.getSystemWindowInsets();
    }

    @Deprecated
    public Insets getTappableElementInsets() {
        return this.mImpl.getTappableElementInsets();
    }

    public boolean hasInsets() {
        Insets insets = getInsets(Type.all());
        Insets insets2 = Insets.NONE;
        return (insets.equals(insets2) && getInsetsIgnoringVisibility(Type.all() ^ Type.ime()).equals(insets2) && getDisplayCutout() == null) ? false : true;
    }

    @Deprecated
    public boolean hasStableInsets() {
        return !this.mImpl.getStableInsets().equals(Insets.NONE);
    }

    @Deprecated
    public boolean hasSystemWindowInsets() {
        return !this.mImpl.getSystemWindowInsets().equals(Insets.NONE);
    }

    public int hashCode() {
        Impl impl = this.mImpl;
        if (impl == null) {
            return 0;
        }
        return impl.hashCode();
    }

    void init(View view) {
        this.mImpl.copyRootViewBounds(view);
        this.mImpl.initDisplayShape(view);
        this.mImpl.initTypeBoundingRectsMaps();
    }

    public WindowInsetsCompat inset(Insets insets) {
        return inset(insets.left, insets.top, insets.right, insets.bottom);
    }

    public boolean isConsumed() {
        return this.mImpl.isConsumed();
    }

    public boolean isRound() {
        return this.mImpl.isRound();
    }

    public boolean isVisible(int i10) {
        return this.mImpl.isVisible(i10);
    }

    @Deprecated
    public WindowInsetsCompat replaceSystemWindowInsets(int i10, int i11, int i12, int i13) {
        return new Builder(this).setSystemWindowInsets(Insets.of(i10, i11, i12, i13)).build();
    }

    void setDisplayShape(C3989u c3989u) {
        this.mImpl.setDisplayShape(c3989u);
    }

    void setOverriddenInsets(Insets[] insetsArr) {
        this.mImpl.setOverriddenInsets(insetsArr);
    }

    void setRootViewData(Insets insets) {
        this.mImpl.setRootViewData(insets);
    }

    void setRootWindowInsets(WindowInsetsCompat windowInsetsCompat) {
        this.mImpl.setRootWindowInsets(windowInsetsCompat);
    }

    void setStableInsets(Insets insets) {
        this.mImpl.setStableInsets(insets);
    }

    void setSystemUiVisibility(int i10) {
        this.mImpl.setSystemUiVisibility(i10);
    }

    void setTypeBoundingRectsMap(Rect[][] rectArr) {
        this.mImpl.setTypeBoundingRectsMap(rectArr);
    }

    void setTypeMaxBoundingRectsMap(Rect[][] rectArr) {
        this.mImpl.setTypeMaxBoundingRectsMap(rectArr);
    }

    public WindowInsets toWindowInsets() {
        Impl impl = this.mImpl;
        if (impl instanceof Impl20) {
            return ((Impl20) impl).mPlatformInsets;
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class BuilderImpl20 extends BuilderImpl {
        private static Constructor<WindowInsets> sConstructor = null;
        private static boolean sConstructorFetched = false;
        private static Field sConsumedField = null;
        private static boolean sConsumedFieldFetched = false;
        private WindowInsets mPlatformInsets;
        private Insets mStableInsets;

        BuilderImpl20() {
            this.mPlatformInsets = createWindowInsetsInstance();
        }

        private static WindowInsets createWindowInsetsInstance() {
            if (!sConsumedFieldFetched) {
                try {
                    sConsumedField = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e10) {
                    Log.i(WindowInsetsCompat.TAG, "Could not retrieve WindowInsets.CONSUMED field", e10);
                }
                sConsumedFieldFetched = true;
            }
            Field field = sConsumedField;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e11) {
                    Log.i(WindowInsetsCompat.TAG, "Could not get value from WindowInsets.CONSUMED field", e11);
                }
            }
            if (!sConstructorFetched) {
                try {
                    sConstructor = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e12) {
                    Log.i(WindowInsetsCompat.TAG, "Could not retrieve WindowInsets(Rect) constructor", e12);
                }
                sConstructorFetched = true;
            }
            Constructor<WindowInsets> constructor = sConstructor;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e13) {
                    Log.i(WindowInsetsCompat.TAG, "Could not invoke WindowInsets(Rect) constructor", e13);
                }
            }
            return null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        WindowInsetsCompat build() {
            applyInsetTypes();
            WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(this.mPlatformInsets);
            windowInsetsCompat.setOverriddenInsets(this.mInsetsTypeMask);
            windowInsetsCompat.setStableInsets(this.mStableInsets);
            windowInsetsCompat.setDisplayShape(this.mDisplayShapeCompat);
            windowInsetsCompat.setTypeBoundingRectsMap(this.mTypeBoundingRectsMap);
            windowInsetsCompat.setTypeMaxBoundingRectsMap(this.mTypeMaxBoundingRectsMap);
            return windowInsetsCompat;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setStableInsets(Insets insets) {
            this.mStableInsets = insets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setSystemWindowInsets(Insets insets) {
            WindowInsets windowInsets = this.mPlatformInsets;
            if (windowInsets != null) {
                this.mPlatformInsets = windowInsets.replaceSystemWindowInsets(insets.left, insets.top, insets.right, insets.bottom);
            }
        }

        BuilderImpl20(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
            this.mPlatformInsets = windowInsetsCompat.toWindowInsets();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class BuilderImpl29 extends BuilderImpl {
        final WindowInsets.Builder mPlatBuilder;

        BuilderImpl29() {
            this.mPlatBuilder = e2.j.a();
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        WindowInsetsCompat build() {
            applyInsetTypes();
            WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(this.mPlatBuilder.build());
            windowInsetsCompat.setOverriddenInsets(this.mInsetsTypeMask);
            windowInsetsCompat.setDisplayShape(this.mDisplayShapeCompat);
            windowInsetsCompat.setTypeBoundingRectsMap(this.mTypeBoundingRectsMap);
            windowInsetsCompat.setTypeMaxBoundingRectsMap(this.mTypeMaxBoundingRectsMap);
            return windowInsetsCompat;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setDisplayCutout(C3987t c3987t) {
            this.mPlatBuilder.setDisplayCutout(c3987t != null ? c3987t.h() : null);
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setMandatorySystemGestureInsets(Insets insets) {
            this.mPlatBuilder.setMandatorySystemGestureInsets(insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setStableInsets(Insets insets) {
            this.mPlatBuilder.setStableInsets(insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setSystemGestureInsets(Insets insets) {
            this.mPlatBuilder.setSystemGestureInsets(insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setSystemWindowInsets(Insets insets) {
            this.mPlatBuilder.setSystemWindowInsets(insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setTappableElementInsets(Insets insets) {
            this.mPlatBuilder.setTappableElementInsets(insets.toPlatformInsets());
        }

        BuilderImpl29(WindowInsetsCompat windowInsetsCompat) {
            WindowInsets.Builder builderA;
            super(windowInsetsCompat);
            WindowInsets windowInsets = windowInsetsCompat.toWindowInsets();
            if (windowInsets != null) {
                builderA = AbstractC3942b1.a(windowInsets);
            } else {
                builderA = e2.j.a();
            }
            this.mPlatBuilder = builderA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class Impl21 extends Impl20 {
        private Insets mStableInsets;

        Impl21(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
            this.mStableInsets = null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        WindowInsetsCompat consumeStableInsets() {
            return WindowInsetsCompat.toWindowInsetsCompat(this.mPlatformInsets.consumeStableInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        WindowInsetsCompat consumeSystemWindowInsets() {
            return WindowInsetsCompat.toWindowInsetsCompat(this.mPlatformInsets.consumeSystemWindowInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        final Insets getStableInsets() {
            if (this.mStableInsets == null) {
                this.mStableInsets = Insets.of(this.mPlatformInsets.getStableInsetLeft(), this.mPlatformInsets.getStableInsetTop(), this.mPlatformInsets.getStableInsetRight(), this.mPlatformInsets.getStableInsetBottom());
            }
            return this.mStableInsets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        boolean isConsumed() {
            return this.mPlatformInsets.isConsumed();
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public void setStableInsets(Insets insets) {
            this.mStableInsets = insets;
        }

        Impl21(WindowInsetsCompat windowInsetsCompat, Impl21 impl21) {
            super(windowInsetsCompat, impl21);
            this.mStableInsets = null;
            this.mStableInsets = impl21.mStableInsets;
        }
    }

    public static WindowInsetsCompat toWindowInsetsCompat(WindowInsets windowInsets, View view) {
        WindowInsetsCompat windowInsetsCompat = new WindowInsetsCompat((WindowInsets) AbstractC7395f.g(windowInsets));
        if (view != null && view.isAttachedToWindow()) {
            windowInsetsCompat.setRootWindowInsets(AbstractC3965j0.G(view));
            windowInsetsCompat.init(view.getRootView());
            windowInsetsCompat.setSystemUiVisibility(view.getWindowSystemUiVisibility());
        }
        return windowInsetsCompat;
    }

    public WindowInsetsCompat inset(int i10, int i11, int i12, int i13) {
        return this.mImpl.inset(i10, i11, i12, i13);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class BuilderImpl35 extends BuilderImpl34 {
        private boolean mSetInsetsCalled;
        private boolean mSetInsetsIgnoringVisibilityCalled;

        BuilderImpl35() {
            this.mSetInsetsCalled = false;
            this.mSetInsetsIgnoringVisibilityCalled = false;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setBoundingRects(int i10, List<Rect> list) {
            int platformType = TypeImpl34.toPlatformType(i10);
            this.mPlatBuilder.setBoundingRects(platformType, list);
            if (this.mSetInsetsCalled) {
                return;
            }
            this.mSetInsetsCalled = true;
            this.mPlatBuilder.setInsets(platformType, android.graphics.Insets.NONE);
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setBoundingRectsIgnoringVisibility(int i10, List<Rect> list) {
            int platformType = TypeImpl34.toPlatformType(i10);
            this.mPlatBuilder.setBoundingRectsIgnoringVisibility(platformType, list);
            if (this.mSetInsetsIgnoringVisibilityCalled) {
                return;
            }
            this.mSetInsetsIgnoringVisibilityCalled = true;
            this.mPlatBuilder.setInsetsIgnoringVisibility(platformType, android.graphics.Insets.NONE);
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl34, androidx.core.view.WindowInsetsCompat.BuilderImpl30, androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setInsets(int i10, Insets insets) {
            super.setInsets(i10, insets);
            this.mSetInsetsCalled = true;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl34, androidx.core.view.WindowInsetsCompat.BuilderImpl30, androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setInsetsIgnoringVisibility(int i10, Insets insets) {
            super.setInsetsIgnoringVisibility(i10, insets);
            this.mSetInsetsIgnoringVisibilityCalled = true;
        }

        BuilderImpl35(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
            this.mSetInsetsCalled = false;
            this.mSetInsetsIgnoringVisibilityCalled = false;
            if (windowInsetsCompat.isConsumed()) {
                return;
            }
            this.mSetInsetsCalled = true;
            this.mSetInsetsIgnoringVisibilityCalled = true;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void initTypeBoundingRects(WindowInsetsCompat windowInsetsCompat) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class Impl29 extends Impl28 {
        private Insets mMandatorySystemGestureInsets;
        private Insets mSystemGestureInsets;
        private Insets mTappableElementInsets;

        Impl29(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
            this.mSystemGestureInsets = null;
            this.mMandatorySystemGestureInsets = null;
            this.mTappableElementInsets = null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        Insets getMandatorySystemGestureInsets() {
            if (this.mMandatorySystemGestureInsets == null) {
                this.mMandatorySystemGestureInsets = Insets.toCompatInsets(this.mPlatformInsets.getMandatorySystemGestureInsets());
            }
            return this.mMandatorySystemGestureInsets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        Insets getSystemGestureInsets() {
            if (this.mSystemGestureInsets == null) {
                this.mSystemGestureInsets = Insets.toCompatInsets(this.mPlatformInsets.getSystemGestureInsets());
            }
            return this.mSystemGestureInsets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        Insets getTappableElementInsets() {
            if (this.mTappableElementInsets == null) {
                this.mTappableElementInsets = Insets.toCompatInsets(this.mPlatformInsets.getTappableElementInsets());
            }
            return this.mTappableElementInsets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        WindowInsetsCompat inset(int i10, int i11, int i12, int i13) {
            return WindowInsetsCompat.toWindowInsetsCompat(this.mPlatformInsets.inset(i10, i11, i12, i13));
        }

        Impl29(WindowInsetsCompat windowInsetsCompat, Impl29 impl29) {
            super(windowInsetsCompat, impl29);
            this.mSystemGestureInsets = null;
            this.mMandatorySystemGestureInsets = null;
            this.mTappableElementInsets = null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl21, androidx.core.view.WindowInsetsCompat.Impl
        public void setStableInsets(Insets insets) {
        }
    }

    @Deprecated
    public WindowInsetsCompat replaceSystemWindowInsets(Rect rect) {
        return new Builder(this).setSystemWindowInsets(Insets.of(rect)).build();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Builder {
        private final BuilderImpl mImpl;

        public Builder() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 36) {
                this.mImpl = new BuilderImpl36();
                return;
            }
            if (i10 >= 35) {
                this.mImpl = new BuilderImpl35();
                return;
            }
            if (i10 >= 34) {
                this.mImpl = new BuilderImpl34();
                return;
            }
            if (i10 >= 31) {
                this.mImpl = new BuilderImpl31();
                return;
            }
            if (i10 >= 30) {
                this.mImpl = new BuilderImpl30();
            } else if (i10 >= 29) {
                this.mImpl = new BuilderImpl29();
            } else {
                this.mImpl = new BuilderImpl20();
            }
        }

        public WindowInsetsCompat build() {
            return this.mImpl.build();
        }

        public Builder setBoundingRects(int i10, List<Rect> list) {
            this.mImpl.setBoundingRects(i10, list);
            return this;
        }

        public Builder setBoundingRectsIgnoringVisibility(int i10, List<Rect> list) {
            this.mImpl.setBoundingRectsIgnoringVisibility(i10, list);
            return this;
        }

        public Builder setDisplayCutout(C3987t c3987t) {
            this.mImpl.setDisplayCutout(c3987t);
            return this;
        }

        public Builder setDisplayShape(C3989u c3989u) {
            this.mImpl.setDisplayShape(c3989u);
            return this;
        }

        public Builder setInsets(int i10, Insets insets) {
            this.mImpl.setInsets(i10, insets);
            return this;
        }

        public Builder setInsetsIgnoringVisibility(int i10, Insets insets) {
            this.mImpl.setInsetsIgnoringVisibility(i10, insets);
            return this;
        }

        @Deprecated
        public Builder setMandatorySystemGestureInsets(Insets insets) {
            this.mImpl.setMandatorySystemGestureInsets(insets);
            return this;
        }

        public Builder setPrivacyIndicatorBounds(Rect rect) {
            this.mImpl.setPrivacyIndicatorBounds(rect);
            return this;
        }

        public Builder setRoundedCorner(int i10, U u10) {
            this.mImpl.setRoundedCorner(i10, u10);
            return this;
        }

        @Deprecated
        public Builder setStableInsets(Insets insets) {
            this.mImpl.setStableInsets(insets);
            return this;
        }

        @Deprecated
        public Builder setSystemGestureInsets(Insets insets) {
            this.mImpl.setSystemGestureInsets(insets);
            return this;
        }

        @Deprecated
        public Builder setSystemWindowInsets(Insets insets) {
            this.mImpl.setSystemWindowInsets(insets);
            return this;
        }

        @Deprecated
        public Builder setTappableElementInsets(Insets insets) {
            this.mImpl.setTappableElementInsets(insets);
            return this;
        }

        public Builder setVisible(int i10, boolean z10) {
            this.mImpl.setVisible(i10, z10);
            return this;
        }

        public Builder(WindowInsetsCompat windowInsetsCompat) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 36) {
                this.mImpl = new BuilderImpl36(windowInsetsCompat);
                return;
            }
            if (i10 >= 35) {
                this.mImpl = new BuilderImpl35(windowInsetsCompat);
                return;
            }
            if (i10 >= 34) {
                this.mImpl = new BuilderImpl34(windowInsetsCompat);
                return;
            }
            if (i10 >= 31) {
                this.mImpl = new BuilderImpl31(windowInsetsCompat);
                return;
            }
            if (i10 >= 30) {
                this.mImpl = new BuilderImpl30(windowInsetsCompat);
            } else if (i10 >= 29) {
                this.mImpl = new BuilderImpl29(windowInsetsCompat);
            } else {
                this.mImpl = new BuilderImpl20(windowInsetsCompat);
            }
        }
    }

    public WindowInsetsCompat(WindowInsetsCompat windowInsetsCompat) {
        if (windowInsetsCompat != null) {
            Impl impl = windowInsetsCompat.mImpl;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 35 && (impl instanceof Impl35)) {
                this.mImpl = new Impl35(this, (Impl35) impl);
            } else if (i10 >= 34 && (impl instanceof Impl34)) {
                this.mImpl = new Impl34(this, (Impl34) impl);
            } else if (i10 >= 31 && (impl instanceof Impl31)) {
                this.mImpl = new Impl31(this, (Impl31) impl);
            } else if (i10 >= 30 && (impl instanceof Impl30)) {
                this.mImpl = new Impl30(this, (Impl30) impl);
            } else if (i10 >= 29 && (impl instanceof Impl29)) {
                this.mImpl = new Impl29(this, (Impl29) impl);
            } else if (i10 >= 28 && (impl instanceof Impl28)) {
                this.mImpl = new Impl28(this, (Impl28) impl);
            } else if (impl instanceof Impl21) {
                this.mImpl = new Impl21(this, (Impl21) impl);
            } else if (impl instanceof Impl20) {
                this.mImpl = new Impl20(this, (Impl20) impl);
            } else {
                this.mImpl = new Impl(this);
            }
            impl.copyWindowDataInto(this);
            return;
        }
        this.mImpl = new Impl(this);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class Impl {
        static final WindowInsetsCompat CONSUMED = new Builder().build().consumeDisplayCutout().consumeStableInsets().consumeSystemWindowInsets();
        final WindowInsetsCompat mHost;

        Impl(WindowInsetsCompat windowInsetsCompat) {
            this.mHost = windowInsetsCompat;
        }

        WindowInsetsCompat consumeDisplayCutout() {
            return this.mHost;
        }

        WindowInsetsCompat consumeStableInsets() {
            return this.mHost;
        }

        WindowInsetsCompat consumeSystemWindowInsets() {
            return this.mHost;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Impl)) {
                return false;
            }
            Impl impl = (Impl) obj;
            return isRound() == impl.isRound() && isConsumed() == impl.isConsumed() && AbstractC7391b.a(getSystemWindowInsets(), impl.getSystemWindowInsets()) && AbstractC7391b.a(getStableInsets(), impl.getStableInsets()) && AbstractC7391b.a(getDisplayCutout(), impl.getDisplayCutout());
        }

        List<Rect> getBoundingRects(int i10) {
            return Collections.EMPTY_LIST;
        }

        List<Rect> getBoundingRectsIgnoringVisibility(int i10) {
            return Collections.EMPTY_LIST;
        }

        C3987t getDisplayCutout() {
            return null;
        }

        C3989u getDisplayShape() {
            return C3989u.f35241b;
        }

        Insets getInsets(int i10) {
            return Insets.NONE;
        }

        Insets getInsetsIgnoringVisibility(int i10) {
            if ((i10 & 8) == 0) {
                return Insets.NONE;
            }
            throw new IllegalArgumentException("Unable to query the maximum insets for IME");
        }

        Insets getMandatorySystemGestureInsets() {
            return getSystemWindowInsets();
        }

        Rect getPrivacyIndicatorBounds() {
            return null;
        }

        U getRoundedCorner(int i10) {
            return null;
        }

        Insets getStableInsets() {
            return Insets.NONE;
        }

        Insets getSystemGestureInsets() {
            return getSystemWindowInsets();
        }

        Insets getSystemWindowInsets() {
            return Insets.NONE;
        }

        Insets getTappableElementInsets() {
            return getSystemWindowInsets();
        }

        public int hashCode() {
            return AbstractC7391b.b(Boolean.valueOf(isRound()), Boolean.valueOf(isConsumed()), getSystemWindowInsets(), getStableInsets(), getDisplayCutout());
        }

        WindowInsetsCompat inset(int i10, int i11, int i12, int i13) {
            return CONSUMED;
        }

        boolean isConsumed() {
            return false;
        }

        boolean isRound() {
            return false;
        }

        boolean isVisible(int i10) {
            return true;
        }

        void initTypeBoundingRectsMaps() {
        }

        void copyRootViewBounds(View view) {
        }

        void copyWindowDataInto(WindowInsetsCompat windowInsetsCompat) {
        }

        void initDisplayShape(View view) {
        }

        public void setDisplayShape(C3989u c3989u) {
        }

        public void setOverriddenInsets(Insets[] insetsArr) {
        }

        void setRootViewData(Insets insets) {
        }

        void setRootWindowInsets(WindowInsetsCompat windowInsetsCompat) {
        }

        public void setStableInsets(Insets insets) {
        }

        void setSystemUiVisibility(int i10) {
        }

        void setTypeBoundingRectsMap(Rect[][] rectArr) {
        }

        void setTypeMaxBoundingRectsMap(Rect[][] rectArr) {
        }
    }
}
