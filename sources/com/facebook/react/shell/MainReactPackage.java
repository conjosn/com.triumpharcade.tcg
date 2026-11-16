package com.facebook.react.shell;

import Ha.C2179u;
import Hb.a;
import cb.C4552a;
import com.facebook.react.AbstractC4791a;
import com.facebook.react.Q;
import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.ModuleSpec;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.modules.accessibilityinfo.AccessibilityInfoModule;
import com.facebook.react.modules.appearance.AppearanceModule;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.modules.blob.BlobModule;
import com.facebook.react.modules.blob.FileReaderModule;
import com.facebook.react.modules.camera.ImageStoreManager;
import com.facebook.react.modules.clipboard.ClipboardModule;
import com.facebook.react.modules.devloading.DevLoadingModule;
import com.facebook.react.modules.devtoolsruntimesettings.ReactDevToolsRuntimeSettingsModule;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.modules.fresco.FrescoModule;
import com.facebook.react.modules.i18nmanager.I18nManagerModule;
import com.facebook.react.modules.image.ImageLoaderModule;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.react.modules.network.NetworkingModule;
import com.facebook.react.modules.permissions.PermissionsModule;
import com.facebook.react.modules.reactdevtoolssettings.ReactDevToolsSettingsManagerModule;
import com.facebook.react.modules.share.ShareModule;
import com.facebook.react.modules.sound.SoundManagerModule;
import com.facebook.react.modules.statusbar.StatusBarModule;
import com.facebook.react.modules.toast.ToastModule;
import com.facebook.react.modules.vibration.VibrationModule;
import com.facebook.react.modules.websocket.WebSocketModule;
import com.facebook.react.shell.MainReactPackage;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.views.drawer.ReactDrawerLayoutManager;
import com.facebook.react.views.image.ReactImageManager;
import com.facebook.react.views.modal.ReactModalHostManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.facebook.react.views.safeareaview.ReactSafeAreaViewManager;
import com.facebook.react.views.scroll.ReactHorizontalScrollContainerViewManager;
import com.facebook.react.views.scroll.ReactHorizontalScrollViewManager;
import com.facebook.react.views.scroll.ReactNestedScrollViewManager;
import com.facebook.react.views.scroll.ReactScrollViewManager;
import com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager;
import com.facebook.react.views.switchview.ReactSwitchManager;
import com.facebook.react.views.text.PreparedLayoutTextViewManager;
import com.facebook.react.views.text.ReactTextViewManager;
import com.facebook.react.views.text.SelectableTextViewManager;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.facebook.react.views.unimplementedview.ReactUnimplementedViewManager;
import com.facebook.react.views.view.ReactViewManager;
import com.facebook.react.views.virtual.view.ReactVirtualViewManager;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import kotlin.t;
import pb.C9927b;
import sb.InterfaceC10773a;
import tb.InterfaceC10877a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\b\u0007\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ!\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0013\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00120\u00112\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0016\u0010\u0014J\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J)\u0010\u001b\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001d\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001eR,\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\u001f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lcom/facebook/react/shell/MainReactPackage;", "Lcom/facebook/react/a;", "Lcom/facebook/react/Q;", "LHb/a;", "config", "<init>", "(LHb/a;)V", "Ltb/a;", "fallbackForMissingClass", "()Ltb/a;", "", "name", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "Lcom/facebook/react/bridge/NativeModule;", "getModule", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;", "", "Lcom/facebook/react/uimanager/ViewManager;", "createViewManagers", "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;", "Lcom/facebook/react/bridge/ModuleSpec;", "getViewManagers", "", "getViewManagerNames", "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;", "viewManagerName", "createViewManager", "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;", "getReactModuleInfoProvider", "LHb/a;", "", "viewManagersMap", "Ljava/util/Map;", "getViewManagersMap", "()Ljava/util/Map;", "getViewManagersMap$annotations", "()V", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MainReactPackage extends AbstractC4791a implements Q {
    private final a config;
    private final Map<String, ModuleSpec> viewManagersMap;

    /* JADX WARN: Multi-variable type inference failed */
    public MainReactPackage() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final InterfaceC10877a fallbackForMissingClass() {
        Class[] clsArr = (Class[]) ArraysKt.filterNotNull(new Class[]{AccessibilityInfoModule.class, AppearanceModule.class, AppStateModule.class, BlobModule.class, DevLoadingModule.class, FileReaderModule.class, ClipboardModule.class, DialogModule.class, FrescoModule.class, I18nManagerModule.class, ImageLoaderModule.class, ImageStoreManager.class, IntentModule.class, C9927b.c() ? null : NativeAnimatedModule.class, NetworkingModule.class, PermissionsModule.class, ReactDevToolsSettingsManagerModule.class, ReactDevToolsRuntimeSettingsModule.class, ShareModule.class, StatusBarModule.class, SoundManagerModule.class, ToastModule.class, VibrationModule.class, WebSocketModule.class}).toArray(new Class[0]);
        ArrayList<Class> arrayList = new ArrayList();
        for (Class cls : clsArr) {
            if (cls.isAnnotationPresent(InterfaceC10773a.class)) {
                arrayList.add(cls);
            }
        }
        final LinkedHashMap linkedHashMap = new LinkedHashMap(g.f(I.e(CollectionsKt.collectionSizeOrDefault(arrayList, 10)), 16));
        for (Class cls2 : arrayList) {
            Annotation annotation = cls2.getAnnotation(InterfaceC10773a.class);
            if (annotation == null) {
                throw new IllegalStateException("Required value was null.");
            }
            InterfaceC10773a interfaceC10773a = (InterfaceC10773a) annotation;
            String strName = interfaceC10773a.name();
            String strName2 = interfaceC10773a.name();
            String name = cls2.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Pair pairA = t.a(strName, new ReactModuleInfo(strName2, name, interfaceC10773a.canOverrideExistingModule(), interfaceC10773a.needsEagerInit(), interfaceC10773a.isCxxModule(), ReactModuleInfo.f44488g.a(cls2)));
            linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
        }
        return new InterfaceC10877a() { // from class: Hb.b
            @Override // tb.InterfaceC10877a
            public final Map a() {
                return MainReactPackage.fallbackForMissingClass$lambda$18(linkedHashMap);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$0() {
        return new ReactDrawerLayoutManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$1() {
        return new ReactHorizontalScrollViewManager(null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$10() {
        return new ReactTextInputManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$11() {
        return C9927b.t() ? new PreparedLayoutTextViewManager(null, 1, null) : new ReactTextViewManager(null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$12() {
        return new SelectableTextViewManager(null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$13() {
        return new ReactViewManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$14() {
        return new ReactVirtualViewManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$15() {
        return new ReactUnimplementedViewManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$2() {
        return new ReactHorizontalScrollContainerViewManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$3() {
        return new ReactProgressBarViewManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$4() {
        return new ReactSafeAreaViewManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$5() {
        return C9927b.K() ? new ReactNestedScrollViewManager(null, 1, null) : new ReactScrollViewManager(null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$6() {
        return new ReactSwitchManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$7() {
        return new SwipeRefreshLayoutManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$8() {
        return new ReactImageManager(null, null, null, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap$lambda$9() {
        return new ReactModalHostManager();
    }

    @Override // com.facebook.react.Q
    public ViewManager<?, ?> createViewManager(ReactApplicationContext reactContext, String viewManagerName) {
        Provider provider;
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(viewManagerName, "viewManagerName");
        ModuleSpec moduleSpec = this.viewManagersMap.get(viewManagerName);
        NativeModule nativeModule = (moduleSpec == null || (provider = moduleSpec.provider()) == null) ? null : (NativeModule) provider.get();
        if (nativeModule instanceof ViewManager) {
            return (ViewManager) nativeModule;
        }
        return null;
    }

    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public List<ViewManager<?, ?>> createViewManagers(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return CollectionsKt.listOf(new ReactDrawerLayoutManager(), new ReactHorizontalScrollViewManager(null, 1, null), new ReactHorizontalScrollContainerViewManager(), new ReactProgressBarViewManager(), C9927b.K() ? new ReactNestedScrollViewManager(null, 1, null) : new ReactScrollViewManager(null, 1, null), new ReactSwitchManager(), new ReactSafeAreaViewManager(), new SwipeRefreshLayoutManager(), new ReactImageManager(null, null, null, 7, null), new ReactModalHostManager(), new ReactTextInputManager(), C9927b.t() ? new PreparedLayoutTextViewManager(null, 1, null) : new ReactTextViewManager(null, 1, null), new SelectableTextViewManager(null, 1, null), new ReactViewManager(), new ReactVirtualViewManager(), new ReactUnimplementedViewManager());
    }

    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public NativeModule getModule(String name, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (Intrinsics.areEqual(name, "AccessibilityInfo")) {
            return new AccessibilityInfoModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "Appearance")) {
            return new AppearanceModule(reactContext, null, 2, null);
        }
        if (Intrinsics.areEqual(name, "AppState")) {
            return new AppStateModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "BlobModule")) {
            return new BlobModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "DevLoadingView")) {
            return new DevLoadingModule(reactContext);
        }
        if (Intrinsics.areEqual(name, FileReaderModule.INSTANCE.a())) {
            return new FileReaderModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "Clipboard")) {
            return new ClipboardModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "DialogManagerAndroid")) {
            return new DialogModule(reactContext);
        }
        if (Intrinsics.areEqual(name, FrescoModule.NAME)) {
            return new FrescoModule(reactContext, true, (C2179u) null);
        }
        if (Intrinsics.areEqual(name, "I18nManager")) {
            return new I18nManagerModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "ImageLoader")) {
            return new ImageLoaderModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "ImageStoreManager")) {
            return new ImageStoreManager(reactContext);
        }
        if (Intrinsics.areEqual(name, "IntentAndroid")) {
            return new IntentModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "NativeAnimatedModule")) {
            if (C9927b.c()) {
                return null;
            }
            return new NativeAnimatedModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "Networking")) {
            return new NetworkingModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "PermissionsAndroid")) {
            return new PermissionsModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "ShareModule")) {
            return new ShareModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "StatusBarManager")) {
            return new StatusBarModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "SoundManager")) {
            return new SoundManagerModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "ToastAndroid")) {
            return new ToastModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "Vibration")) {
            return new VibrationModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "WebSocketModule")) {
            return new WebSocketModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "ReactDevToolsSettingsManager")) {
            return new ReactDevToolsSettingsManagerModule(reactContext);
        }
        if (Intrinsics.areEqual(name, "ReactDevToolsRuntimeSettingsModule")) {
            return new ReactDevToolsRuntimeSettingsModule(reactContext);
        }
        return null;
    }

    @Override // com.facebook.react.AbstractC4791a
    public InterfaceC10877a getReactModuleInfoProvider() {
        if (!C4552a.a()) {
            return fallbackForMissingClass();
        }
        try {
            Class clsB = C4552a.b("com.facebook.react.shell.MainReactPackage$$ReactModuleInfoProvider");
            Object objNewInstance = clsB != null ? clsB.newInstance() : null;
            InterfaceC10877a interfaceC10877a = objNewInstance instanceof InterfaceC10877a ? (InterfaceC10877a) objNewInstance : null;
            return interfaceC10877a == null ? fallbackForMissingClass() : interfaceC10877a;
        } catch (ClassNotFoundException unused) {
            return fallbackForMissingClass();
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("No ReactModuleInfoProvider for MainReactPackage$$ReactModuleInfoProvider", e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("No ReactModuleInfoProvider for MainReactPackage$$ReactModuleInfoProvider", e11);
        }
    }

    @Override // com.facebook.react.Q
    public Collection<String> getViewManagerNames(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return this.viewManagersMap.keySet();
    }

    @Override // com.facebook.react.AbstractC4791a
    public List<ModuleSpec> getViewManagers(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return CollectionsKt.g1(this.viewManagersMap.values());
    }

    public final Map<String, ModuleSpec> getViewManagersMap() {
        return this.viewManagersMap;
    }

    public /* synthetic */ MainReactPackage(a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : aVar);
    }

    public MainReactPackage(a aVar) {
        ModuleSpec.Companion companion = ModuleSpec.INSTANCE;
        this.viewManagersMap = I.l(t.a(ReactDrawerLayoutManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: Hb.j
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$0();
            }
        })), t.a(ReactHorizontalScrollViewManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: Hb.q
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$1();
            }
        })), t.a(ReactHorizontalScrollContainerViewManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: Hb.r
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$2();
            }
        })), t.a(ReactProgressBarViewManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: Hb.c
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$3();
            }
        })), t.a(ReactSafeAreaViewManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: Hb.d
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$4();
            }
        })), t.a("RCTScrollView", companion.viewManagerSpec(new Provider() { // from class: Hb.e
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$5();
            }
        })), t.a(ReactSwitchManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: Hb.f
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$6();
            }
        })), t.a(SwipeRefreshLayoutManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: Hb.g
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$7();
            }
        })), t.a(ReactImageManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: Hb.h
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$8();
            }
        })), t.a(ReactModalHostManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: Hb.i
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$9();
            }
        })), t.a(ReactTextInputManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: Hb.k
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$10();
            }
        })), t.a("RCTText", companion.viewManagerSpec(new Provider() { // from class: Hb.l
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$11();
            }
        })), t.a(SelectableTextViewManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: Hb.m
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$12();
            }
        })), t.a(ReactViewManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: Hb.n
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$13();
            }
        })), t.a(ReactVirtualViewManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: Hb.o
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$14();
            }
        })), t.a(ReactUnimplementedViewManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: Hb.p
            @Override // javax.inject.Provider
            public final Object get() {
                return MainReactPackage.viewManagersMap$lambda$15();
            }
        })));
    }

    public static /* synthetic */ void getViewManagersMap$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map fallbackForMissingClass$lambda$18(Map map) {
        return map;
    }
}
