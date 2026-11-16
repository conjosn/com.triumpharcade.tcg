package com.reactnativemenu;

import Qb.InterfaceC2711i;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.MenuViewManagerDelegate;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/reactnativemenu/MenuViewManagerSpec;", "Landroid/view/View;", "T", "Lcom/facebook/react/uimanager/SimpleViewManager;", "LQb/i;", "<init>", "()V", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "mDelegate", "Lcom/facebook/react/uimanager/f0;", "react-native-menu_menu_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class MenuViewManagerSpec<T extends View> extends SimpleViewManager<T> implements InterfaceC2711i {
    private final f0 mDelegate = new MenuViewManagerDelegate(this);

    @Override // com.facebook.react.uimanager.ViewManager
    /* JADX INFO: renamed from: getDelegate, reason: from getter */
    protected f0 getMDelegate() {
        return this.mDelegate;
    }

    @Override // Qb.InterfaceC2711i
    public abstract /* synthetic */ void setActions(View view, ReadableArray readableArray);

    @Override // Qb.InterfaceC2711i
    public abstract /* synthetic */ void setActionsHash(View view, String str);

    @Override // Qb.InterfaceC2711i
    public abstract /* synthetic */ void setHitSlop(View view, ReadableMap readableMap);

    @Override // Qb.InterfaceC2711i
    public abstract /* synthetic */ void setShouldOpenOnLongPress(View view, boolean z10);

    @Override // Qb.InterfaceC2711i
    public abstract /* synthetic */ void setThemeVariant(View view, String str);

    @Override // Qb.InterfaceC2711i
    public abstract /* synthetic */ void setTitle(View view, String str);
}
