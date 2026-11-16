package com.facebook.imagepipeline.producers;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class F extends E implements Oa.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Oa.e f43535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Oa.d f43536d;

    public F(Oa.e eVar, Oa.d dVar) {
        super(eVar, dVar);
        this.f43535c = eVar;
        this.f43536d = dVar;
    }

    @Override // Oa.d
    public void a(e0 producerContext) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Oa.e eVar = this.f43535c;
        if (eVar != null) {
            eVar.e(producerContext.m0(), producerContext.a(), producerContext.getId(), producerContext.s0());
        }
        Oa.d dVar = this.f43536d;
        if (dVar != null) {
            dVar.a(producerContext);
        }
    }

    @Override // Oa.d
    public void e(e0 producerContext) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Oa.e eVar = this.f43535c;
        if (eVar != null) {
            eVar.g(producerContext.m0(), producerContext.getId(), producerContext.s0());
        }
        Oa.d dVar = this.f43536d;
        if (dVar != null) {
            dVar.e(producerContext);
        }
    }

    @Override // Oa.d
    public void g(e0 producerContext) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Oa.e eVar = this.f43535c;
        if (eVar != null) {
            eVar.k(producerContext.getId());
        }
        Oa.d dVar = this.f43536d;
        if (dVar != null) {
            dVar.g(producerContext);
        }
    }

    @Override // Oa.d
    public void i(e0 producerContext, Throwable th2) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Oa.e eVar = this.f43535c;
        if (eVar != null) {
            eVar.f(producerContext.m0(), producerContext.getId(), th2, producerContext.s0());
        }
        Oa.d dVar = this.f43536d;
        if (dVar != null) {
            dVar.i(producerContext, th2);
        }
    }
}
