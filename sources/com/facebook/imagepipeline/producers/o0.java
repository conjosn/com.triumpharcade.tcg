package com.facebook.imagepipeline.producers;

import android.os.Looper;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f43738c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d0 f43739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p0 f43740b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String c(e0 e0Var) {
            if (!Na.a.b()) {
                return null;
            }
            return "ThreadHandoffProducer_produceResults_" + e0Var.getId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean d(e0 e0Var) {
            return e0Var.d().G().k() && Looper.getMainLooper().getThread() != Thread.currentThread();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC4771f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ m0 f43741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ o0 f43742b;

        b(m0 m0Var, o0 o0Var) {
            this.f43741a = m0Var;
            this.f43742b = o0Var;
        }

        @Override // com.facebook.imagepipeline.producers.f0
        public void b() {
            this.f43741a.a();
            this.f43742b.d().a(this.f43741a);
        }
    }

    public o0(d0 inputProducer, p0 threadHandoffProducerQueue) {
        Intrinsics.checkNotNullParameter(inputProducer, "inputProducer");
        Intrinsics.checkNotNullParameter(threadHandoffProducerQueue, "threadHandoffProducerQueue");
        this.f43739a = inputProducer;
        this.f43740b = threadHandoffProducerQueue;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n consumer, e0 context) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Intrinsics.checkNotNullParameter(context, "context");
        if (!Ta.b.d()) {
            g0 g0VarI0 = context.i0();
            a aVar = f43738c;
            if (aVar.d(context)) {
                g0VarI0.d(context, "BackgroundThreadHandoffProducer");
                g0VarI0.j(context, "BackgroundThreadHandoffProducer", null);
                this.f43739a.a(consumer, context);
                return;
            } else {
                c cVar = new c(consumer, g0VarI0, context, this);
                context.c(new b(cVar, this));
                this.f43740b.b(Na.a.a(cVar, aVar.c(context)));
                return;
            }
        }
        Ta.b.a("ThreadHandoffProducer#produceResults");
        try {
            g0 g0VarI02 = context.i0();
            a aVar2 = f43738c;
            if (aVar2.d(context)) {
                g0VarI02.d(context, "BackgroundThreadHandoffProducer");
                g0VarI02.j(context, "BackgroundThreadHandoffProducer", null);
                this.f43739a.a(consumer, context);
            } else {
                c cVar2 = new c(consumer, g0VarI02, context, this);
                context.c(new b(cVar2, this));
                this.f43740b.b(Na.a.a(cVar2, aVar2.c(context)));
                Unit unit = Unit.INSTANCE;
            }
        } finally {
            Ta.b.b();
        }
    }

    public final d0 c() {
        return this.f43739a;
    }

    public final p0 d() {
        return this.f43740b;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends m0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ InterfaceC4779n f43743f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ g0 f43744g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ e0 f43745h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ o0 f43746i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(InterfaceC4779n interfaceC4779n, g0 g0Var, e0 e0Var, o0 o0Var) {
            super(interfaceC4779n, g0Var, e0Var, "BackgroundThreadHandoffProducer");
            this.f43743f = interfaceC4779n;
            this.f43744g = g0Var;
            this.f43745h = e0Var;
            this.f43746i = o0Var;
        }

        @Override // E9.h
        protected Object c() {
            return null;
        }

        @Override // com.facebook.imagepipeline.producers.m0, E9.h
        protected void f(Object obj) {
            this.f43744g.j(this.f43745h, "BackgroundThreadHandoffProducer", null);
            this.f43746i.c().a(this.f43743f, this.f43745h);
        }

        @Override // E9.h
        protected void b(Object obj) {
        }
    }
}
