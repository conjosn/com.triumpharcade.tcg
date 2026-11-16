package com.facebook.imagepipeline.producers;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d0 f43698a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a extends AbstractC4784t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ j0 f43699c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(j0 j0Var, InterfaceC4779n consumer) {
            super(consumer);
            Intrinsics.checkNotNullParameter(consumer, "consumer");
            this.f43699c = j0Var;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(Ma.k kVar, int i10) {
            K9.a aVarM = null;
            try {
                if (Ma.k.G1(kVar) && kVar != null) {
                    aVarM = kVar.m();
                }
                o().b(aVarM, i10);
                K9.a.b1(aVarM);
            } catch (Throwable th2) {
                K9.a.b1(aVarM);
                throw th2;
            }
        }
    }

    public j0(d0 inputProducer) {
        Intrinsics.checkNotNullParameter(inputProducer, "inputProducer");
        this.f43698a = inputProducer;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n consumer, e0 context) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f43698a.a(new a(this, consumer), context);
    }
}
