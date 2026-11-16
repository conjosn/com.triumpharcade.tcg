package com.facebook.imagepipeline.producers;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4783s implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d0 f43791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ScheduledExecutorService f43792b;

    public C4783s(d0 inputProducer, ScheduledExecutorService scheduledExecutorService) {
        Intrinsics.checkNotNullParameter(inputProducer, "inputProducer");
        this.f43791a = inputProducer;
        this.f43792b = scheduledExecutorService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(C4783s this$0, InterfaceC4779n consumer, e0 context) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(consumer, "$consumer");
        Intrinsics.checkNotNullParameter(context, "$context");
        this$0.f43791a.a(consumer, context);
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(final InterfaceC4779n consumer, final e0 context) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Intrinsics.checkNotNullParameter(context, "context");
        Sa.b bVarM0 = context.m0();
        ScheduledExecutorService scheduledExecutorService = this.f43792b;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.schedule(new Runnable() { // from class: com.facebook.imagepipeline.producers.r
                @Override // java.lang.Runnable
                public final void run() {
                    C4783s.d(this.f43780a, consumer, context);
                }
            }, bVarM0.e(), TimeUnit.MILLISECONDS);
        } else {
            this.f43791a.a(consumer, context);
        }
    }
}
