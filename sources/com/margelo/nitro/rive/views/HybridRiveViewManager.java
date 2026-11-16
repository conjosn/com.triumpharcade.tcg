package com.margelo.nitro.rive.views;

import Af.b;
import Hf.h;
import android.view.View;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import com.margelo.nitro.rive.HybridRiveView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import zf.AbstractC12245c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/margelo/nitro/rive/views/HybridRiveViewManager;", "Lcom/facebook/react/uimanager/SimpleViewManager;", "Landroid/view/View;", "<init>", "()V", "view", "Lcom/margelo/nitro/rive/HybridRiveView;", "getHybridView", "(Landroid/view/View;)Lcom/margelo/nitro/rive/HybridRiveView;", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Landroid/view/View;", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "", "updateState", "(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "", "onDropViewInstance", "(Landroid/view/View;)V", "prepareToRecycleView", "(Lcom/facebook/react/uimanager/W;Landroid/view/View;)Landroid/view/View;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class HybridRiveViewManager extends SimpleViewManager<View> {
    public HybridRiveViewManager() {
        if (b.class.isAssignableFrom(HybridRiveView.class)) {
            super.setupViewRecycling();
        }
    }

    private final HybridRiveView getHybridView(View view) {
        Object tag = view.getTag(AbstractC12245c.f106845a);
        if (tag instanceof HybridRiveView) {
            return (HybridRiveView) tag;
        }
        return null;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected View createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        HybridRiveView hybridRiveView = new HybridRiveView(reactContext);
        h view = hybridRiveView.getView();
        view.setTag(AbstractC12245c.f106845a, hybridRiveView);
        return view;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RiveView";
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        HybridRiveView hybridView = getHybridView(view);
        if (hybridView != null) {
            hybridView.onDropView();
        }
        super.onDropViewInstance(view);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    protected View prepareToRecycleView(W reactContext, View view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        super.prepareToRecycleView(reactContext, view);
        getHybridView(view);
        return null;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(View view, N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        HybridRiveView hybridView = getHybridView(view);
        if (hybridView != null) {
            hybridView.beforeUpdate();
            HybridRiveViewStateUpdater.INSTANCE.a(hybridView, stateWrapper);
            hybridView.afterUpdate();
            return super.updateState(view, props, stateWrapper);
        }
        throw new Error("Couldn't find view " + view + " in local views table!");
    }
}
