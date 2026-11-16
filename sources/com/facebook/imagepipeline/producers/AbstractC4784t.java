package com.facebook.imagepipeline.producers;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4784t extends AbstractC4768c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC4779n f43793b;

    public AbstractC4784t(InterfaceC4779n consumer) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        this.f43793b = consumer;
    }

    @Override // com.facebook.imagepipeline.producers.AbstractC4768c
    protected void f() {
        this.f43793b.a();
    }

    @Override // com.facebook.imagepipeline.producers.AbstractC4768c
    protected void g(Throwable t10) {
        Intrinsics.checkNotNullParameter(t10, "t");
        this.f43793b.onFailure(t10);
    }

    @Override // com.facebook.imagepipeline.producers.AbstractC4768c
    protected void i(float f10) {
        this.f43793b.c(f10);
    }

    public final InterfaceC4779n o() {
        return this.f43793b;
    }
}
