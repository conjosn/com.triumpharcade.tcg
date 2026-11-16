package com.swmansion.rnscreens;

import com.facebook.react.AbstractC4791a;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.uimanager.ViewManager;
import com.swmansion.rnscreens.gamma.modals.formsheet.FormSheetContentWrapperViewManager;
import com.swmansion.rnscreens.gamma.modals.formsheet.FormSheetHostViewManager;
import com.swmansion.rnscreens.gamma.scrollviewmarker.ScrollViewMarkerViewManager;
import com.swmansion.rnscreens.gamma.stack.header.config.StackHeaderConfigViewManager;
import com.swmansion.rnscreens.gamma.stack.header.subview.StackHeaderSubviewViewManager;
import com.swmansion.rnscreens.gamma.stack.host.StackHostViewManager;
import com.swmansion.rnscreens.gamma.stack.screen.StackScreenViewManager;
import com.swmansion.rnscreens.gamma.tabs.host.TabsHostViewManager;
import com.swmansion.rnscreens.gamma.tabs.screen.TabsScreenViewManager;
import com.swmansion.rnscreens.safearea.SafeAreaViewManager;
import com.swmansion.rnscreens.utils.ScreenDummyLayoutHelper;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import tb.InterfaceC10877a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\b\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ!\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/swmansion/rnscreens/RNScreensPackage;", "Lcom/facebook/react/a;", "<init>", "()V", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "", "Lcom/facebook/react/uimanager/ViewManager;", "createViewManagers", "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;", "", "s", "reactApplicationContext", "Lcom/facebook/react/bridge/NativeModule;", "getModule", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;", "Ltb/a;", "getReactModuleInfoProvider", "()Ltb/a;", "Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;", "screenDummyLayoutHelper", "Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;", "Companion", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RNScreensPackage extends AbstractC4791a {
    public static final String TAG = "RNScreensPackage";
    private ScreenDummyLayoutHelper screenDummyLayoutHelper;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map getReactModuleInfoProvider$lambda$0() {
        HashMap map = new HashMap();
        map.put("RNSModule", new ReactModuleInfo("RNSModule", "RNSModule", false, false, true, false, true));
        return map;
    }

    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public List<ViewManager<?, ?>> createViewManagers(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.screenDummyLayoutHelper = new ScreenDummyLayoutHelper(reactContext);
        C6671j.f58742a.e(reactContext);
        return CollectionsKt.listOf(new ScreenContainerViewManager(), new ScreenViewManager(), new ModalScreenViewManager(), new ScreenStackViewManager(), new ScreenStackHeaderConfigViewManager(), new ScreenStackHeaderSubviewManager(), new SearchBarManager(), new ScreenFooterManager(), new ScreenContentWrapperManager(), new TabsHostViewManager(), new TabsScreenViewManager(), new SafeAreaViewManager(), new StackHostViewManager(), new StackScreenViewManager(), new ScrollViewMarkerViewManager(), new StackHeaderConfigViewManager(), new StackHeaderSubviewViewManager(), new FormSheetHostViewManager(), new FormSheetContentWrapperViewManager());
    }

    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public NativeModule getModule(String s10, ReactApplicationContext reactApplicationContext) {
        Intrinsics.checkNotNullParameter(s10, "s");
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactApplicationContext");
        if (Intrinsics.areEqual(s10, "RNSModule")) {
            return new ScreensModule(reactApplicationContext);
        }
        return null;
    }

    @Override // com.facebook.react.AbstractC4791a
    public InterfaceC10877a getReactModuleInfoProvider() {
        return new InterfaceC10877a() { // from class: com.swmansion.rnscreens.r
            @Override // tb.InterfaceC10877a
            public final Map a() {
                return RNScreensPackage.getReactModuleInfoProvider$lambda$0();
            }
        };
    }
}
