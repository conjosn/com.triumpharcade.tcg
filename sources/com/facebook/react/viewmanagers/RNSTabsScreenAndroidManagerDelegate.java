package com.facebook.react.viewmanagers;

import Qb.A;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSTabsScreenAndroidManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & A> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSTabsScreenAndroidManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    @InterfaceC8520e
    public /* bridge */ /* synthetic */ void kotlinCompat$receiveCommandNullableArgs(View view, String str, ReadableArray readableArray) {
        super.kotlinCompat$receiveCommandNullableArgs(view, str, readableArray);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t10, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1770963447:
                if (str.equals("specialEffects")) {
                    b10 = 0;
                }
                break;
            case -558395241:
                if (str.equals("tabBarItemAccessibilityLabel")) {
                    b10 = 1;
                }
                break;
            case -113697461:
                if (str.equals("selectedDrawableIconResourceName")) {
                    b10 = 2;
                }
                break;
            case -10721392:
                if (str.equals("drawableIconResourceName")) {
                    b10 = 3;
                }
                break;
            case 28389121:
                if (str.equals("standardAppearance")) {
                    b10 = 4;
                }
                break;
            case 110371416:
                if (str.equals("title")) {
                    b10 = 5;
                }
                break;
            case 125075027:
                if (str.equals("screenKey")) {
                    b10 = 6;
                }
                break;
            case 1072026510:
                if (str.equals("badgeValue")) {
                    b10 = 7;
                }
                break;
            case 1465115197:
                if (str.equals("preventNativeSelection")) {
                    b10 = 8;
                }
                break;
            case 1479286599:
                if (str.equals("selectedImageIconResource")) {
                    b10 = 9;
                }
                break;
            case 1577043198:
                if (str.equals("tabBarItemTestID")) {
                    b10 = 10;
                }
                break;
            case 2109188258:
                if (str.equals("imageIconResource")) {
                    b10 = 11;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((A) this.mViewManager).setSpecialEffects(t10, (ReadableMap) obj);
                break;
            case 1:
                ((A) this.mViewManager).setTabBarItemAccessibilityLabel(t10, obj != null ? (String) obj : null);
                break;
            case 2:
                ((A) this.mViewManager).setSelectedDrawableIconResourceName(t10, obj != null ? (String) obj : null);
                break;
            case 3:
                ((A) this.mViewManager).setDrawableIconResourceName(t10, obj != null ? (String) obj : null);
                break;
            case 4:
                ((A) this.mViewManager).setStandardAppearance(t10, (ReadableMap) obj);
                break;
            case 5:
                ((A) this.mViewManager).setTitle(t10, obj != null ? (String) obj : null);
                break;
            case 6:
                ((A) this.mViewManager).setScreenKey(t10, obj != null ? (String) obj : null);
                break;
            case 7:
                ((A) this.mViewManager).setBadgeValue(t10, obj != null ? (String) obj : null);
                break;
            case 8:
                ((A) this.mViewManager).setPreventNativeSelection(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 9:
                ((A) this.mViewManager).setSelectedImageIconResource(t10, (ReadableMap) obj);
                break;
            case 10:
                ((A) this.mViewManager).setTabBarItemTestID(t10, obj != null ? (String) obj : null);
                break;
            case 11:
                ((A) this.mViewManager).setImageIconResource(t10, (ReadableMap) obj);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
