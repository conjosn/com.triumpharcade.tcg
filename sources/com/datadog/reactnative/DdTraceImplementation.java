package com.datadog.reactnative;

import com.datadog.android.trace.GlobalDatadogTracer;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n6.C9508b;
import x8.C11607a;
import y8.InterfaceC11857a;
import z8.InterfaceC12220a;
import z8.InterfaceC12222c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 $2\u00020\u0001:\u0001$B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J)\u0010\f\u001a\u00020\u000b*\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\bH\u0002¢\u0006\u0004\b\f\u0010\rJ-\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J-\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0016R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u001b\u0010#\u001a\u00020\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006%"}, d2 = {"Lcom/datadog/reactnative/DdTraceImplementation;", "", "Lkotlin/Function0;", "LB8/a;", "tracerProvider", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "Lz8/a;", "", "", "tags", "", "setTags", "(Lz8/a;Ljava/util/Map;)V", "operation", "Lcom/facebook/react/bridge/ReadableMap;", "context", "", "timestampMs", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "startSpan", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V", "spanId", "finishSpan", "Lkotlin/jvm/functions/Function0;", "", "spanMap", "Ljava/util/Map;", "Ly8/a;", "scopeMap", "tracer$delegate", "Lkotlin/Lazy;", "getTracer", "()LB8/a;", "tracer", "Companion", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DdTraceImplementation {
    public static final String NAME = "DdTrace";
    private final Map<String, InterfaceC11857a> scopeMap;
    private final Map<String, InterfaceC12220a> spanMap;

    /* JADX INFO: renamed from: tracer$delegate, reason: from kotlin metadata */
    private final Lazy tracer;
    private final Function0<B8.a> tracerProvider;

    /* JADX WARN: Multi-variable type inference failed */
    public DdTraceImplementation() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final B8.a _init_$lambda$0() {
        GlobalDatadogTracer.b(C11607a.a(C9508b.m(null, 1, null)).build());
        return GlobalDatadogTracer.a();
    }

    private final B8.a getTracer() {
        return (B8.a) this.tracer.getValue();
    }

    private final void setTags(InterfaceC12220a interfaceC12220a, Map<String, ? extends Object> map) {
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Boolean) {
                interfaceC12220a.j(key, ((Boolean) value).booleanValue());
            } else if (value instanceof Number) {
                interfaceC12220a.b(key, (Number) value);
            } else if (value instanceof String) {
                interfaceC12220a.g(key, (String) value);
            } else {
                interfaceC12220a.g(key, value != null ? value.toString() : null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final B8.a tracer_delegate$lambda$1(DdTraceImplementation ddTraceImplementation) {
        return ddTraceImplementation.tracerProvider.invoke();
    }

    public final void finishSpan(String spanId, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(spanId, "spanId");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        InterfaceC11857a interfaceC11857aRemove = this.scopeMap.remove(spanId);
        if (interfaceC11857aRemove != null) {
            interfaceC11857aRemove.close();
        }
        InterfaceC12220a interfaceC12220aRemove = this.spanMap.remove(spanId);
        if (interfaceC12220aRemove == null) {
            promise.resolve(null);
            return;
        }
        setTags(interfaceC12220aRemove, context.toHashMap());
        setTags(interfaceC12220aRemove, GlobalState.INSTANCE.getGlobalAttributes$datadog_mobile_react_native_release());
        interfaceC12220aRemove.h(TimeUnit.MILLISECONDS.toMicros((long) timestampMs));
        promise.resolve(null);
    }

    public final void startSpan(String operation, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        InterfaceC12220a interfaceC12220aStart = getTracer().b(operation).b(TimeUnit.MILLISECONDS.toMicros((long) timestampMs)).start();
        InterfaceC11857a interfaceC11857aC = getTracer().c(interfaceC12220aStart);
        InterfaceC12222c interfaceC12222cI = interfaceC12220aStart.i();
        setTags(interfaceC12220aStart, context.toHashMap());
        setTags(interfaceC12220aStart, GlobalState.INSTANCE.getGlobalAttributes$datadog_mobile_react_native_release());
        String strValueOf = String.valueOf(interfaceC12222cI.c());
        this.spanMap.put(strValueOf, interfaceC12220aStart);
        if (interfaceC11857aC != null) {
            this.scopeMap.put(strValueOf, interfaceC11857aC);
        }
        promise.resolve(strValueOf);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DdTraceImplementation(Function0<? extends B8.a> tracerProvider) {
        Intrinsics.checkNotNullParameter(tracerProvider, "tracerProvider");
        this.tracerProvider = tracerProvider;
        this.spanMap = new LinkedHashMap();
        this.scopeMap = new LinkedHashMap();
        this.tracer = LazyKt.lazy(new Function0() { // from class: com.datadog.reactnative.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DdTraceImplementation.tracer_delegate$lambda$1(this.f43220a);
            }
        });
    }

    public /* synthetic */ DdTraceImplementation(Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new Function0() { // from class: com.datadog.reactnative.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DdTraceImplementation._init_$lambda$0();
            }
        } : function0);
    }
}
