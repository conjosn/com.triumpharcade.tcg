package com.facebook.react.viewmanagers;

import android.support.v4.media.session.b;
import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSModalScreenManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s>> extends BaseViewManagerDelegate<T, U> {
    public RNSModalScreenManagerDelegate(U u10) {
        super(u10);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    @InterfaceC8520e
    public /* bridge */ /* synthetic */ void kotlinCompat$receiveCommandNullableArgs(View view, String str, ReadableArray readableArray) {
        super.kotlinCompat$receiveCommandNullableArgs(view, str, readableArray);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t10, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "synchronousShadowStateUpdatesEnabled":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "bottomScrollEdgeEffect":
                b.a(this.mViewManager);
                throw null;
            case "homeIndicatorHidden":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "topScrollEdgeEffect":
                b.a(this.mViewManager);
                throw null;
            case "gestureEnabled":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "leftScrollEdgeEffect":
                b.a(this.mViewManager);
                throw null;
            case "hideKeyboardOnSwipe":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "rightScrollEdgeEffect":
                b.a(this.mViewManager);
                throw null;
            case "sheetCornerRadius":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                ((Double) obj).floatValue();
                throw null;
            case "navigationBarHidden":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "statusBarTranslucent":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "stackPresentation":
                b.a(this.mViewManager);
                throw null;
            case "activityState":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                ((Double) obj).floatValue();
                throw null;
            case "statusBarColor":
                b.a(this.mViewManager);
                ColorPropConverter.getColor(obj, t10.getContext());
                throw null;
            case "statusBarStyle":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "fullScreenSwipeShadowEnabled":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "stackAnimation":
                b.a(this.mViewManager);
                throw null;
            case "navigationBarColor":
                b.a(this.mViewManager);
                ColorPropConverter.getColor(obj, t10.getContext());
                throw null;
            case "screenId":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "sheetInitialDetent":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                ((Double) obj).intValue();
                throw null;
            case "sheetAllowedDetents":
                b.a(this.mViewManager);
                throw null;
            case "replaceAnimation":
                b.a(this.mViewManager);
                throw null;
            case "preventNativeDismiss":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "statusBarHidden":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "fullScreenSwipeEnabled":
                b.a(this.mViewManager);
                throw null;
            case "gestureResponseDistance":
                b.a(this.mViewManager);
                throw null;
            case "screenOrientation":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "sheetLargestUndimmedDetent":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                ((Double) obj).intValue();
                throw null;
            case "transitionDuration":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                ((Double) obj).intValue();
                throw null;
            case "sheetShouldOverflowTopInset":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "swipeDirection":
                b.a(this.mViewManager);
                throw null;
            case "customAnimationOnSwipe":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "navigationBarTranslucent":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "sheetElevation":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                ((Double) obj).intValue();
                throw null;
            case "sheetDefaultResizeAnimationEnabled":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "sheetGrabberVisible":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "statusBarAnimation":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "nativeBackButtonDismissalEnabled":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "sheetExpandsWhenScrolledToEdge":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                return;
        }
    }
}
