package com.swmansion.rnscreens;

import Qb.InterfaceC2720s;
import android.util.Log;
import android.view.View;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.viewmanagers.RNSScreenStackHeaderSubviewManagerDelegate;
import com.swmansion.rnscreens.Z;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = ScreenStackHeaderSubviewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001%B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u000f2\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0017\u0010\u0015J-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00020\u001fH\u0014¢\u0006\u0004\b \u0010!R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/Z;", "LQb/s;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/Z;", "view", "type", "", "setType", "(Lcom/swmansion/rnscreens/Z;Ljava/lang/String;)V", "", "hidesSharedBackground", "setHidesSharedBackground", "(Lcom/swmansion/rnscreens/Z;Z)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setSynchronousShadowStateUpdatesEnabled", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "", "updateState", "(Lcom/swmansion/rnscreens/Z;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "delegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ScreenStackHeaderSubviewManager extends ViewGroupManager<Z> implements InterfaceC2720s {
    public static final String REACT_CLASS = "RNSScreenStackHeaderSubview";
    private final com.facebook.react.uimanager.f0 delegate;

    public ScreenStackHeaderSubviewManager() {
        super(null, 1, null);
        this.delegate = new RNSScreenStackHeaderSubviewManagerDelegate(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected com.facebook.react.uimanager.f0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public Z createViewInstance(com.facebook.react.uimanager.W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new Z(context);
    }

    @Override // Qb.InterfaceC2720s
    public void setHidesSharedBackground(Z view, boolean hidesSharedBackground) {
        Intrinsics.checkNotNullParameter(view, "view");
        Log.w("[RNScreens]", "hidesSharedBackground prop is not available on Android");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Qb.InterfaceC2720s
    public void setType(Z view, String type) {
        Z.a aVar;
        Intrinsics.checkNotNullParameter(view, "view");
        if (type != null) {
            switch (type.hashCode()) {
                case -1364013995:
                    if (type.equals("center")) {
                        aVar = Z.a.f58360b;
                        view.setType(aVar);
                        return;
                    }
                    break;
                case 3015911:
                    if (type.equals("back")) {
                        aVar = Z.a.f58362d;
                        view.setType(aVar);
                        return;
                    }
                    break;
                case 3317767:
                    if (type.equals("left")) {
                        aVar = Z.a.f58359a;
                        view.setType(aVar);
                        return;
                    }
                    break;
                case 108511772:
                    if (type.equals("right")) {
                        aVar = Z.a.f58361c;
                        view.setType(aVar);
                        return;
                    }
                    break;
                case 1778179403:
                    if (type.equals("searchBar")) {
                        aVar = Z.a.f58363e;
                        view.setType(aVar);
                        return;
                    }
                    break;
            }
        }
        throw new JSApplicationIllegalArgumentException("Unknown type " + type);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(Z view, com.facebook.react.uimanager.N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStateWrapper(stateWrapper);
        return super.updateState(view, props, stateWrapper);
    }

    @Override // Qb.InterfaceC2720s
    public void setSynchronousShadowStateUpdatesEnabled(Z view, boolean value) {
    }
}
