package com.datadog.reactnative;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fR,\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/datadog/reactnative/DatadogSDKWrapperStorage;", "", "<init>", "()V", "Lkotlin/Function1;", "Lcom/datadog/android/core/a;", "", "listener", "addOnInitializedListener", "(Lkotlin/jvm/functions/Function1;)V", "ddCore", "notifyOnInitializedListeners", "(Lcom/datadog/android/core/a;)V", "", "onInitializedListeners", "Ljava/util/List;", "getOnInitializedListeners$datadog_mobile_react_native_release", "()Ljava/util/List;", "core", "Lcom/datadog/android/core/a;", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DatadogSDKWrapperStorage {
    private static com.datadog.android.core.a core;
    public static final DatadogSDKWrapperStorage INSTANCE = new DatadogSDKWrapperStorage();
    private static final List<Function1<com.datadog.android.core.a, Unit>> onInitializedListeners = new ArrayList();

    private DatadogSDKWrapperStorage() {
    }

    public final void addOnInitializedListener(Function1<? super com.datadog.android.core.a, Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        onInitializedListeners.add(listener);
    }

    public final List<Function1<com.datadog.android.core.a, Unit>> getOnInitializedListeners$datadog_mobile_react_native_release() {
        return onInitializedListeners;
    }

    public final void notifyOnInitializedListeners(com.datadog.android.core.a ddCore) {
        Intrinsics.checkNotNullParameter(ddCore, "ddCore");
        Iterator<Function1<com.datadog.android.core.a, Unit>> it = onInitializedListeners.iterator();
        while (it.hasNext()) {
            it.next().invoke(ddCore);
        }
    }
}
