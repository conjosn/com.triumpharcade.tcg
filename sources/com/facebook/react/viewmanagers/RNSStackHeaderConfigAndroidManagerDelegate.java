package com.facebook.react.viewmanagers;

import Qb.InterfaceC2724w;
import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import com.tiktok.appevents.TTIdentifierFactory;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSStackHeaderConfigAndroidManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & InterfaceC2724w> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSStackHeaderConfigAndroidManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    @InterfaceC8520e
    public /* bridge */ /* synthetic */ void kotlinCompat$receiveCommandNullableArgs(View view, String str, ReadableArray readableArray) {
        super.kotlinCompat$receiveCommandNullableArgs(view, str, readableArray);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    /* JADX INFO: renamed from: receiveCommand */
    public void kotlinCompat$receiveCommand(T t10, String str, ReadableArray readableArray) {
        str.getClass();
        if (str.equals("setToolbarMenuElementOptions")) {
            ((InterfaceC2724w) this.mViewManager).setToolbarMenuElementOptions(t10, readableArray.getString(0), readableArray.getArray(1));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t10, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1726194350:
                if (str.equals("transparent")) {
                    b10 = 0;
                }
                break;
            case -1635632637:
                if (str.equals("backButtonHidden")) {
                    b10 = 1;
                }
                break;
            case -1351025853:
                if (str.equals("scrollFlagSnap")) {
                    b10 = 2;
                }
                break;
            case -1265371130:
                if (str.equals("scrollFlagScroll")) {
                    b10 = 3;
                }
                break;
            case -1217487446:
                if (str.equals("hidden")) {
                    b10 = 4;
                }
                break;
            case -1149435991:
                if (str.equals("backButtonDrawableIconResourceName")) {
                    b10 = 5;
                }
                break;
            case -1116497648:
                if (str.equals("scrollFlagExitUntilCollapsed")) {
                    b10 = 6;
                }
                break;
            case -638202514:
                if (str.equals("scrollFlagEnterAlways")) {
                    b10 = 7;
                }
                break;
            case -166071306:
                if (str.equals("backButtonTintColorNormal")) {
                    b10 = 8;
                }
                break;
            case 3575610:
                if (str.equals("type")) {
                    b10 = 9;
                }
                break;
            case 110371416:
                if (str.equals("title")) {
                    b10 = 10;
                }
                break;
            case 358792301:
                if (str.equals("toolbarMenuGroupDividerEnabled")) {
                    b10 = 11;
                }
                break;
            case 623064648:
                if (str.equals("backButtonTintColorFocused")) {
                    b10 = 12;
                }
                break;
            case 944955529:
                if (str.equals("scrollFlagEnterAlwaysCollapsed")) {
                    b10 = 13;
                }
                break;
            case 995841779:
                if (str.equals("backButtonTintColorPressed")) {
                    b10 = 14;
                }
                break;
            case 1783433897:
                if (str.equals("backButtonImageIconResource")) {
                    b10 = 15;
                }
                break;
            case 1815601018:
                if (str.equals("toolbarMenu")) {
                    b10 = 16;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((InterfaceC2724w) this.mViewManager).setTransparent(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 1:
                ((InterfaceC2724w) this.mViewManager).setBackButtonHidden(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 2:
                ((InterfaceC2724w) this.mViewManager).setScrollFlagSnap(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 3:
                ((InterfaceC2724w) this.mViewManager).setScrollFlagScroll(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 4:
                ((InterfaceC2724w) this.mViewManager).setHidden(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 5:
                ((InterfaceC2724w) this.mViewManager).setBackButtonDrawableIconResourceName(t10, obj != null ? (String) obj : null);
                break;
            case 6:
                ((InterfaceC2724w) this.mViewManager).setScrollFlagExitUntilCollapsed(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 7:
                ((InterfaceC2724w) this.mViewManager).setScrollFlagEnterAlways(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 8:
                ((InterfaceC2724w) this.mViewManager).setBackButtonTintColorNormal(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 9:
                ((InterfaceC2724w) this.mViewManager).setType(t10, (String) obj);
                break;
            case 10:
                ((InterfaceC2724w) this.mViewManager).setTitle(t10, obj != null ? (String) obj : null);
                break;
            case 11:
                ((InterfaceC2724w) this.mViewManager).setToolbarMenuGroupDividerEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 12:
                ((InterfaceC2724w) this.mViewManager).setBackButtonTintColorFocused(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 13:
                ((InterfaceC2724w) this.mViewManager).setScrollFlagEnterAlwaysCollapsed(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                ((InterfaceC2724w) this.mViewManager).setBackButtonTintColorPressed(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 15:
                ((InterfaceC2724w) this.mViewManager).setBackButtonImageIconResource(t10, (ReadableMap) obj);
                break;
            case 16:
                ((InterfaceC2724w) this.mViewManager).setToolbarMenu(t10, new DynamicFromObject(obj));
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
