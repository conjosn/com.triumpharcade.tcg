package com.datadog.android.trace;

import A.AbstractC1696m0;
import B8.a;
import B8.c;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\nR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/datadog/android/trace/GlobalDatadogTracer;", "", "<init>", "()V", "LB8/a;", "tracer", "", "b", "(LB8/a;)Z", "a", "()LB8/a;", "getOrNull", "Ljava/util/concurrent/atomic/AtomicReference;", "Ljava/util/concurrent/atomic/AtomicReference;", "instance", "dd-sdk-android-trace_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GlobalDatadogTracer {
    public static final GlobalDatadogTracer INSTANCE = new GlobalDatadogTracer();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private static final AtomicReference instance = new AtomicReference();

    private GlobalDatadogTracer() {
    }

    public static final a a() {
        a orNull = INSTANCE.getOrNull();
        return orNull == null ? new c() : orNull;
    }

    public static final boolean b(a tracer) {
        Intrinsics.checkNotNullParameter(tracer, "tracer");
        return AbstractC1696m0.a(instance, null, tracer);
    }

    public final a getOrNull() {
        return (a) instance.get();
    }
}
