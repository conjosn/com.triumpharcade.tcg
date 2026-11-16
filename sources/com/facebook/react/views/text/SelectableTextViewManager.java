package com.facebook.react.views.text;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0015\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/facebook/react/views/text/SelectableTextViewManager;", "Lcom/facebook/react/views/text/ReactTextViewManager;", "Lcom/facebook/react/views/text/l;", "reactTextViewManagerCallback", "<init>", "(Lcom/facebook/react/views/text/l;)V", "", "getName", "()Ljava/lang/String;", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SelectableTextViewManager extends ReactTextViewManager {
    public static final String REACT_CLASS = "RCTSelectableText";

    /* JADX WARN: Multi-variable type inference failed */
    public SelectableTextViewManager() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // com.facebook.react.views.text.ReactTextViewManager, com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    public /* synthetic */ SelectableTextViewManager(l lVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : lVar);
    }

    public SelectableTextViewManager(l lVar) {
        super(lVar);
    }
}
