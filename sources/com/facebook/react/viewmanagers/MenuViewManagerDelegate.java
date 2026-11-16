package com.facebook.react.viewmanagers;

import Qb.InterfaceC2711i;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class MenuViewManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & InterfaceC2711i> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public MenuViewManagerDelegate(BaseViewManager baseViewManager) {
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
            case -1161803523:
                if (str.equals("actions")) {
                    b10 = 0;
                }
                break;
            case -391065988:
                if (str.equals("themeVariant")) {
                    b10 = 1;
                }
                break;
            case 110371416:
                if (str.equals("title")) {
                    b10 = 2;
                }
                break;
            case 926871597:
                if (str.equals("hitSlop")) {
                    b10 = 3;
                }
                break;
            case 1187876139:
                if (str.equals("shouldOpenOnLongPress")) {
                    b10 = 4;
                }
                break;
            case 1600894891:
                if (str.equals("actionsHash")) {
                    b10 = 5;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((InterfaceC2711i) this.mViewManager).setActions(t10, (ReadableArray) obj);
                break;
            case 1:
                ((InterfaceC2711i) this.mViewManager).setThemeVariant(t10, obj != null ? (String) obj : null);
                break;
            case 2:
                ((InterfaceC2711i) this.mViewManager).setTitle(t10, obj != null ? (String) obj : null);
                break;
            case 3:
                ((InterfaceC2711i) this.mViewManager).setHitSlop(t10, (ReadableMap) obj);
                break;
            case 4:
                ((InterfaceC2711i) this.mViewManager).setShouldOpenOnLongPress(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 5:
                ((InterfaceC2711i) this.mViewManager).setActionsHash(t10, obj != null ? (String) obj : null);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
