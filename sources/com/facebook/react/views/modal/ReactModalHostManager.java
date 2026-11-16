package com.facebook.react.views.modal;

import Qb.InterfaceC2712j;
import android.content.DialogInterface;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.ModalHostViewManagerDelegate;
import com.facebook.react.views.modal.d;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.notifications.service.NotificationsService;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = ReactModalHostManager.REACT_CLASS)
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 72\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u00018B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u0017\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u0018\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u0019\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u001a\u0010\u0016J!\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b\u001b\u0010\u0013J\u001f\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u001c\u0010\u0016J!\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020 H\u0017¢\u0006\u0004\b!\u0010\"J\u001f\u0010#\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0014H\u0017¢\u0006\u0004\b#\u0010\u0016J!\u0010$\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b$\u0010\u0013J\u001f\u0010%\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0014¢\u0006\u0004\b%\u0010&J\u001b\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020(0'H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0014¢\u0006\u0004\b+\u0010\u0010J)\u00100\u001a\u0004\u0018\u00010(2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101J\u0015\u00103\u001a\b\u0012\u0004\u0012\u00020\u000202H\u0014¢\u0006\u0004\b3\u00104R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106¨\u00069"}, d2 = {"Lcom/facebook/react/views/modal/ReactModalHostManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/facebook/react/views/modal/d;", "LQb/j;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/modal/d;", "view", "", "onDropViewInstance", "(Lcom/facebook/react/views/modal/d;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setAnimationType", "(Lcom/facebook/react/views/modal/d;Ljava/lang/String;)V", "", "setTransparent", "(Lcom/facebook/react/views/modal/d;Z)V", "setStatusBarTranslucent", "setNavigationBarTranslucent", "setHardwareAccelerated", "setVisible", "setPresentationStyle", "setAnimated", "Lcom/facebook/react/bridge/ReadableArray;", "setSupportedOrientations", "(Lcom/facebook/react/views/modal/d;Lcom/facebook/react/bridge/ReadableArray;)V", "", "setIdentifier", "(Lcom/facebook/react/views/modal/d;I)V", "setAllowSwipeDismissal", "setTestId", "addEventEmitters", "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/modal/d;)V", "", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "onAfterUpdateTransaction", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "updateState", "(Lcom/facebook/react/views/modal/d;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "delegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReactModalHostManager extends ViewGroupManager<d> implements InterfaceC2712j {
    public static final String REACT_CLASS = "RCTModalHostView";
    private final f0 delegate;

    public ReactModalHostManager() {
        super(null, 1, null);
        this.delegate = new ModalHostViewManagerDelegate(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addEventEmitters$lambda$0(EventDispatcher eventDispatcher, W w10, d dVar, DialogInterface dialogInterface) {
        eventDispatcher.c(new e(a0.f(w10), dVar.getId()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addEventEmitters$lambda$1(EventDispatcher eventDispatcher, W w10, d dVar, DialogInterface dialogInterface) {
        eventDispatcher.c(new f(a0.f(w10), dVar.getId()));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected f0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new LinkedHashMap<>();
        }
        exportedCustomDirectEventTypeConstants.put("topRequestClose", I.f(t.a("registrationName", "onRequestClose")));
        exportedCustomDirectEventTypeConstants.put("topShow", I.f(t.a("registrationName", "onShow")));
        exportedCustomDirectEventTypeConstants.put("topDismiss", I.f(t.a("registrationName", "onDismiss")));
        exportedCustomDirectEventTypeConstants.put("topOrientationChange", I.f(t.a("registrationName", "onOrientationChange")));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Override // Qb.InterfaceC2712j
    @Jb.a(name = "allowSwipeDismissal")
    public void setAllowSwipeDismissal(d view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2712j
    @Jb.a(name = "animated")
    public void setAnimated(d view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2712j
    @Jb.a(name = NotificationsService.IDENTIFIER_KEY)
    public void setIdentifier(d view, int value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2712j
    @Jb.a(name = "presentationStyle")
    public void setPresentationStyle(d view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2712j
    @Jb.a(name = "supportedOrientations")
    public void setSupportedOrientations(d view, ReadableArray value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2712j
    @Jb.a(name = "visible")
    public void setVisible(d view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(final W reactContext, final d view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        final EventDispatcher eventDispatcherB = a0.b(reactContext);
        if (eventDispatcherB != null) {
            view.setOnRequestCloseListener(new d.c() { // from class: com.facebook.react.views.modal.a
                @Override // com.facebook.react.views.modal.d.c
                public final void a(DialogInterface dialogInterface) {
                    ReactModalHostManager.addEventEmitters$lambda$0(eventDispatcherB, reactContext, view, dialogInterface);
                }
            });
            view.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.facebook.react.views.modal.b
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    ReactModalHostManager.addEventEmitters$lambda$1(eventDispatcherB, reactContext, view, dialogInterface);
                }
            });
            view.setEventDispatcher(eventDispatcherB);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public d createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new d(reactContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(d view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        view.e();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(d view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onDropViewInstance(view);
        view.d();
    }

    @Override // Qb.InterfaceC2712j
    @Jb.a(name = "animationType")
    public void setAnimationType(d view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (value != null) {
            view.setAnimationType(value);
        }
    }

    @Override // Qb.InterfaceC2712j
    @Jb.a(name = "hardwareAccelerated")
    public void setHardwareAccelerated(d view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setHardwareAccelerated(value);
    }

    @Override // Qb.InterfaceC2712j
    @Jb.a(name = "navigationBarTranslucent")
    public void setNavigationBarTranslucent(d view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNavigationBarTranslucent(value);
    }

    @Override // Qb.InterfaceC2712j
    @Jb.a(name = "statusBarTranslucent")
    public void setStatusBarTranslucent(d view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStatusBarTranslucent(value);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setTestId(d view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.setTestId(view, value);
        view.setDialogRootViewGroupTestId(value);
    }

    @Override // Qb.InterfaceC2712j
    @Jb.a(name = "transparent")
    public void setTransparent(d view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setTransparent(value);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(d view, N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        view.setStateWrapper(stateWrapper);
        return null;
    }
}
