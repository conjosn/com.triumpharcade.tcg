package java.com.reactnativekeyboardcontroller;

import Qb.InterfaceC2707e;
import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.ClippingScrollViewDecoratorViewManagerDelegate;
import com.reactnativekeyboardcontroller.managers.ClippingScrollViewDecoratorViewManagerImpl;
import com.reactnativekeyboardcontroller.views.ClippingScrollViewDecoratorView;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J!\u0010\u0018\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR0\u0010\u001f\u001a\u001e\u0012\f\u0012\n \u001e*\u0004\u0018\u00010\u00020\u0002\u0012\f\u0012\n \u001e*\u0004\u0018\u00010\u00000\u00000\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Ljava/com/reactnativekeyboardcontroller/ClippingScrollViewDecoratorViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;", "LQb/e;", "<init>", "()V", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;", "view", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setContentInsetBottom", "(Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;D)V", "setContentInsetTop", "", "setApplyWorkaroundForContentInsetHitTestBug", "(Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;Z)V", "Lcom/reactnativekeyboardcontroller/managers/ClippingScrollViewDecoratorViewManagerImpl;", "manager", "Lcom/reactnativekeyboardcontroller/managers/ClippingScrollViewDecoratorViewManagerImpl;", "Lcom/facebook/react/viewmanagers/ClippingScrollViewDecoratorViewManagerDelegate;", "kotlin.jvm.PlatformType", "mDelegate", "Lcom/facebook/react/viewmanagers/ClippingScrollViewDecoratorViewManagerDelegate;", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ClippingScrollViewDecoratorViewManager extends ViewGroupManager<ClippingScrollViewDecoratorView> implements InterfaceC2707e {
    private final ClippingScrollViewDecoratorViewManagerDelegate<ClippingScrollViewDecoratorView, ClippingScrollViewDecoratorViewManager> mDelegate;
    private final ClippingScrollViewDecoratorViewManagerImpl manager;

    public ClippingScrollViewDecoratorViewManager() {
        super(null, 1, null);
        this.manager = new ClippingScrollViewDecoratorViewManagerImpl();
        this.mDelegate = new ClippingScrollViewDecoratorViewManagerDelegate<>(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected f0 getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return ClippingScrollViewDecoratorViewManagerImpl.NAME;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public ClippingScrollViewDecoratorView createViewInstance(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.manager.createViewInstance(context);
    }

    @Override // Qb.InterfaceC2707e
    public void setApplyWorkaroundForContentInsetHitTestBug(ClippingScrollViewDecoratorView view, boolean value) {
        if (view != null) {
            view.setApplyWorkaroundForContentInsetHitTestBug(value);
        }
    }

    @Override // Qb.InterfaceC2707e
    public void setContentInsetBottom(ClippingScrollViewDecoratorView view, double value) {
        if (view != null) {
            view.setContentInsetBottom(value);
        }
    }

    @Override // Qb.InterfaceC2707e
    public void setContentInsetTop(ClippingScrollViewDecoratorView view, double value) {
        if (view != null) {
            view.setContentInsetTop(value);
        }
    }
}
