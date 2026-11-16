package com.facebook.react.views.unimplementedview;

import Qb.h0;
import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.UnimplementedNativeViewManagerDelegate;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = ReactUnimplementedViewManager.REACT_CLASS)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0018B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0017¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/facebook/react/views/unimplementedview/a;", "LQb/h0;", "<init>", "()V", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/unimplementedview/a;", "", "getName", "()Ljava/lang/String;", "view", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setName", "(Lcom/facebook/react/views/unimplementedview/a;Ljava/lang/String;)V", "delegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReactUnimplementedViewManager extends ViewGroupManager<a> implements h0 {
    public static final String REACT_CLASS = "UnimplementedNativeView";
    private final f0 delegate;

    public ReactUnimplementedViewManager() {
        super(null, 1, null);
        this.delegate = new UnimplementedNativeViewManagerDelegate(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public f0 getDelegate() {
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
    public a createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new a(reactContext);
    }

    @Override // Qb.h0
    @Jb.a(name = "name")
    public void setName(a view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (value == null) {
            value = "<null component name>";
        }
        view.setName$ReactAndroid_release(value);
    }
}
