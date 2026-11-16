package com.swmansion.rnscreens.safearea;

import Qb.InterfaceC2718p;
import android.view.View;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.RNSSafeAreaViewManagerDelegate;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = SafeAreaViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0007\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\"B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/safearea/d;", "LQb/p;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/safearea/d;", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "view", "Lcom/facebook/react/bridge/ReadableMap;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setEdges", "(Lcom/swmansion/rnscreens/safearea/d;Lcom/facebook/react/bridge/ReadableMap;)V", "setInsetType", "(Lcom/swmansion/rnscreens/safearea/d;Ljava/lang/String;)V", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "", "updateState", "(Lcom/swmansion/rnscreens/safearea/d;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "delegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SafeAreaViewManager extends ViewGroupManager<d> implements InterfaceC2718p {
    public static final String REACT_CLASS = "RNSSafeAreaView";
    private final f0 delegate;

    public SafeAreaViewManager() {
        super(null, 1, null);
        this.delegate = new RNSSafeAreaViewManagerDelegate(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected f0 getDelegate() {
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
    public d createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new d(reactContext);
    }

    @Override // Qb.InterfaceC2718p
    public void setEdges(d view, ReadableMap value) {
        Intrinsics.checkNotNullParameter(view, "view");
        e eVarA = e.f58799e.a(value);
        if (eVarA != null) {
            view.setEdges(eVarA);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r4.equals("all") != false) goto L21;
     */
    @Override // Qb.InterfaceC2718p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setInsetType(com.swmansion.rnscreens.safearea.d r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            if (r4 == 0) goto L50
            int r0 = r4.hashCode()
            r1 = -887328209(0xffffffffcb1c722f, float:-1.0252847E7)
            if (r0 == r1) goto L2e
            r1 = 96673(0x179a1, float:1.35468E-40)
            if (r0 == r1) goto L25
            r1 = 502623545(0x1df56d39, float:6.4963894E-21)
            if (r0 != r1) goto L39
            java.lang.String r0 = "interface"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L39
            com.swmansion.rnscreens.safearea.b r4 = com.swmansion.rnscreens.safearea.b.f58787c
            goto L52
        L25:
            java.lang.String r0 = "all"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L39
            goto L50
        L2e:
            java.lang.String r0 = "system"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L39
            com.swmansion.rnscreens.safearea.b r4 = com.swmansion.rnscreens.safearea.b.f58786b
            goto L52
        L39:
            com.facebook.react.bridge.JSApplicationIllegalArgumentException r3 = new com.facebook.react.bridge.JSApplicationIllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Unknown inset type "
            r0.append(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r3.<init>(r4)
            throw r3
        L50:
            com.swmansion.rnscreens.safearea.b r4 = com.swmansion.rnscreens.safearea.b.f58785a
        L52:
            r3.setInsetType(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.rnscreens.safearea.SafeAreaViewManager.setInsetType(com.swmansion.rnscreens.safearea.d, java.lang.String):void");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(d view, N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStateWrapper(stateWrapper);
        return super.updateState(view, props, stateWrapper);
    }
}
