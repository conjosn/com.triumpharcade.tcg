package com.swmansion.worklets;

import com.facebook.react.AbstractC4791a;
import com.facebook.react.K;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;
import tb.InterfaceC10877a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/swmansion/worklets/WorkletsPackage;", "Lcom/facebook/react/a;", "Lcom/facebook/react/K;", "<init>", "()V", "", "name", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "Lcom/facebook/react/bridge/NativeModule;", "getModule", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;", "Ltb/a;", "getReactModuleInfoProvider", "()Ltb/a;", "react-native-worklets_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WorkletsPackage extends AbstractC4791a implements K {
    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public NativeModule getModule(String name, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (Intrinsics.areEqual(name, "WorkletsModule")) {
            return new WorkletsModule(reactContext);
        }
        return null;
    }

    @Override // com.facebook.react.AbstractC4791a
    public InterfaceC10877a getReactModuleInfoProvider() {
        final HashMap map = new HashMap();
        Class cls = new Class[]{WorkletsModule.class}[0];
        Annotation annotation = cls.getAnnotation(InterfaceC10773a.class);
        if (annotation == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC10773a interfaceC10773a = (InterfaceC10773a) annotation;
        String strName = interfaceC10773a.name();
        String strName2 = interfaceC10773a.name();
        String name = cls.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        map.put(strName, new ReactModuleInfo(strName2, name, interfaceC10773a.canOverrideExistingModule(), interfaceC10773a.needsEagerInit(), interfaceC10773a.isCxxModule(), true));
        return new InterfaceC10877a() { // from class: com.swmansion.worklets.c
            @Override // tb.InterfaceC10877a
            public final Map a() {
                return WorkletsPackage.getReactModuleInfoProvider$lambda$0(map);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map getReactModuleInfoProvider$lambda$0(HashMap map) {
        return map;
    }
}
