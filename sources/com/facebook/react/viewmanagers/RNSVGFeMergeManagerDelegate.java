package com.facebook.react.viewmanagers;

import Qb.K;
import android.view.View;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSVGFeMergeManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & K> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGFeMergeManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
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
            case "height":
                ((K) this.mViewManager).setHeight(t10, new DynamicFromObject(obj));
                break;
            case "result":
                ((K) this.mViewManager).setResult(t10, obj == null ? null : (String) obj);
                break;
            case "x":
                ((K) this.mViewManager).setX(t10, new DynamicFromObject(obj));
                break;
            case "y":
                ((K) this.mViewManager).setY(t10, new DynamicFromObject(obj));
                break;
            case "nodes":
                ((K) this.mViewManager).setNodes(t10, (ReadableArray) obj);
                break;
            case "width":
                ((K) this.mViewManager).setWidth(t10, new DynamicFromObject(obj));
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
