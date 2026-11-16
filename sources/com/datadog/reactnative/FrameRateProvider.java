package com.datadog.reactnative;

import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\f\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/datadog/reactnative/FrameRateProvider;", "", "reactFrameRateCallback", "Lkotlin/Function1;", "", "", "jsThreadExecutor", "Lcom/datadog/reactnative/JsThreadExecutor;", "<init>", "(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/JsThreadExecutor;)V", "frameCallback", "Lcom/datadog/reactnative/FpsFrameCallback;", OpsMetricTracker.START, "stop", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FrameRateProvider {
    private final FpsFrameCallback frameCallback;

    public FrameRateProvider(Function1<? super Double, Unit> reactFrameRateCallback, JsThreadExecutor jsThreadExecutor) {
        Intrinsics.checkNotNullParameter(reactFrameRateCallback, "reactFrameRateCallback");
        Intrinsics.checkNotNullParameter(jsThreadExecutor, "jsThreadExecutor");
        this.frameCallback = new FpsFrameCallback(reactFrameRateCallback, jsThreadExecutor);
    }

    public final void start() {
        this.frameCallback.reset();
        this.frameCallback.start();
    }

    public final void stop() {
        this.frameCallback.stop();
    }
}
