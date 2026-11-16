package com.datadog.reactnative;

import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n6.C9508b;
import z7.C12217a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0016\u0018\u0000 $2\u00020\u0001:\u0001$B!\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0011J%\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0011J%\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0011JC\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0018\u0010\u0019JC\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u001a\u0010\u0019JC\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u0019JC\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u001c\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001dR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006%"}, d2 = {"Lcom/datadog/reactnative/DdLogsImplementation;", "", "Lcom/datadog/reactnative/DatadogWrapper;", "datadog", "Lkotlin/Function0;", "Lz7/a;", "logger", "<init>", "(Lcom/datadog/reactnative/DatadogWrapper;Lkotlin/jvm/functions/Function0;)V", "", "message", "Lcom/facebook/react/bridge/ReadableMap;", "context", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "", "debug", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "info", "warn", "error", "errorKind", "errorMessage", "stacktrace", "debugWithError", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "infoWithError", "warnWithError", "errorWithError", "Lcom/datadog/reactnative/DatadogWrapper;", "Lkotlin/jvm/functions/Function0;", "loggerInstance", "Lz7/a;", "getReactNativeLogger", "()Lz7/a;", "reactNativeLogger", "Companion", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DdLogsImplementation {
    public static final String NAME = "DdLogs";
    private final DatadogWrapper datadog;
    private final Function0<C12217a> logger;
    private C12217a loggerInstance;

    /* JADX WARN: Multi-variable type inference failed */
    public DdLogsImplementation() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C12217a _init_$lambda$0(DatadogWrapper datadogWrapper) {
        return new C12217a.C1644a(C9508b.m(null, 1, null)).f(true).d(datadogWrapper.getBundleLogsWithRum()).e(datadogWrapper.getBundleLogsWithTraces()).g("DdLogs").a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(DdLogsImplementation ddLogsImplementation, com.datadog.android.core.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        ddLogsImplementation.loggerInstance = null;
        return Unit.INSTANCE;
    }

    private final C12217a getReactNativeLogger() {
        if (this.loggerInstance == null) {
            this.loggerInstance = this.logger.invoke();
        }
        C12217a c12217a = this.loggerInstance;
        Intrinsics.checkNotNull(c12217a);
        return c12217a;
    }

    public final void debug(String message, ReadableMap context, Promise promise) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        C12217a.b(getReactNativeLogger(), message, null, I.p(context.toHashMap(), GlobalState.INSTANCE.getGlobalAttributes$datadog_mobile_react_native_release()), 2, null);
        promise.resolve(null);
    }

    public final void debugWithError(String message, String errorKind, String errorMessage, String stacktrace, ReadableMap context, Promise promise) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        getReactNativeLogger().k(3, message, errorKind, errorMessage, stacktrace, I.p(context.toHashMap(), GlobalState.INSTANCE.getGlobalAttributes$datadog_mobile_react_native_release()));
        promise.resolve(null);
    }

    public final void error(String message, ReadableMap context, Promise promise) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        C12217a.d(getReactNativeLogger(), message, null, I.p(context.toHashMap(), GlobalState.INSTANCE.getGlobalAttributes$datadog_mobile_react_native_release()), 2, null);
        promise.resolve(null);
    }

    public final void errorWithError(String message, String errorKind, String errorMessage, String stacktrace, ReadableMap context, Promise promise) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        getReactNativeLogger().k(6, message, errorKind, errorMessage, stacktrace, I.p(context.toHashMap(), GlobalState.INSTANCE.getGlobalAttributes$datadog_mobile_react_native_release()));
        promise.resolve(null);
    }

    public final void info(String message, ReadableMap context, Promise promise) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        C12217a.f(getReactNativeLogger(), message, null, I.p(context.toHashMap(), GlobalState.INSTANCE.getGlobalAttributes$datadog_mobile_react_native_release()), 2, null);
        promise.resolve(null);
    }

    public final void infoWithError(String message, String errorKind, String errorMessage, String stacktrace, ReadableMap context, Promise promise) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        getReactNativeLogger().k(4, message, errorKind, errorMessage, stacktrace, I.p(context.toHashMap(), GlobalState.INSTANCE.getGlobalAttributes$datadog_mobile_react_native_release()));
        promise.resolve(null);
    }

    public final void warn(String message, ReadableMap context, Promise promise) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        C12217a.m(getReactNativeLogger(), message, null, I.p(context.toHashMap(), GlobalState.INSTANCE.getGlobalAttributes$datadog_mobile_react_native_release()), 2, null);
        promise.resolve(null);
    }

    public final void warnWithError(String message, String errorKind, String errorMessage, String stacktrace, ReadableMap context, Promise promise) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        getReactNativeLogger().k(5, message, errorKind, errorMessage, stacktrace, I.p(context.toHashMap(), GlobalState.INSTANCE.getGlobalAttributes$datadog_mobile_react_native_release()));
        promise.resolve(null);
    }

    public DdLogsImplementation(DatadogWrapper datadog, Function0<C12217a> logger) {
        Intrinsics.checkNotNullParameter(datadog, "datadog");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.datadog = datadog;
        this.logger = logger;
        DatadogSDKWrapperStorage.INSTANCE.addOnInitializedListener(new Function1() { // from class: com.datadog.reactnative.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DdLogsImplementation._init_$lambda$1(this.f43203a, (com.datadog.android.core.a) obj);
            }
        });
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ DdLogsImplementation(final DatadogWrapper datadogWrapper, Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        datadogWrapper = (i10 & 1) != 0 ? new DatadogSDKWrapper() : datadogWrapper;
        this(datadogWrapper, (i10 & 2) != 0 ? new Function0() { // from class: com.datadog.reactnative.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DdLogsImplementation._init_$lambda$0(datadogWrapper);
            }
        } : function0);
    }
}
