package uh;

import Q4.G;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.jni.JNIDeallocator;
import expo.modules.kotlin.jni.JavaScriptModuleObject_;
import expo.modules.kotlin.jni.decorators.JSDecoratorsBridgingObject;
import in.AbstractC7919k;
import in.O;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Gh.c f99344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f99345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Gh.e f99346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f99347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f99348e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f99349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f99350b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ r f99351c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function2 function2, r rVar, Hl.b bVar) {
            super(2, bVar);
            this.f99350b = function2;
            this.f99351c = rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f99350b, this.f99351c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f99349a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Function2 function2 = this.f99350b;
                wh.o oVarN = this.f99351c.g().getAppContext().n();
                this.f99349a = 1;
                if (function2.invoke(oVarN, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public r(Gh.c module, String str) {
        Intrinsics.checkNotNullParameter(module, "module");
        this.f99344a = module;
        this.f99345b = str;
        this.f99346c = module.definition();
        this.f99348e = LazyKt.lazy(new Function0() { // from class: uh.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return r.j(this.f99343a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d(JSDecoratorsBridgingObject jSDecoratorsBridgingObject, d dVar, Mh.b bVar) {
        jSDecoratorsBridgingObject.k(h());
        Gh.e eVar = this.f99346c;
        Hh.h hVarF = eVar.f();
        jSDecoratorsBridgingObject.e(hVarF);
        jSDecoratorsBridgingObject.f(hVarF, eVar.e(), dVar);
        jSDecoratorsBridgingObject.g(hVarF, dVar);
        jSDecoratorsBridgingObject.j(eVar.h(), eVar.e(), dVar, bVar);
        jSDecoratorsBridgingObject.d(eVar.b(), dVar, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JavaScriptModuleObject_ j(r rVar) {
        rVar.f99347d = true;
        G.c("[ExpoModulesCore] " + (rVar.h() + ".jsObject"));
        try {
            d appContext = rVar.g().getAppContext();
            Mh.b runtime = rVar.g().getRuntime();
            JNIDeallocator jNIDeallocatorC = runtime.c();
            JSDecoratorsBridgingObject jSDecoratorsBridgingObject = new JSDecoratorsBridgingObject(jNIDeallocatorC);
            rVar.d(jSDecoratorsBridgingObject, appContext, runtime);
            JavaScriptModuleObject_ javaScriptModuleObject_ = new JavaScriptModuleObject_(jNIDeallocatorC, rVar.h());
            javaScriptModuleObject_.decorate(jSDecoratorsBridgingObject);
            return javaScriptModuleObject_;
        } finally {
            G.f();
        }
    }

    public final void c(String methodName, Object[] args, u promise) throws expo.modules.kotlin.exception.p {
        CodedException unexpectedException;
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            Dh.g gVar = (Dh.g) e().a().get(methodName);
            if (gVar == null) {
                throw new expo.modules.kotlin.exception.t();
            }
            if (gVar instanceof Dh.e) {
                ((Dh.e) gVar).s(args, promise, g().getAppContext());
                Unit unit = Unit.INSTANCE;
            } else {
                throw new IllegalStateException("Cannot call a " + gVar + " method in test context");
            }
        } catch (Throwable th2) {
            if (th2 instanceof CodedException) {
                unexpectedException = (CodedException) th2;
            } else if (th2 instanceof Jg.a) {
                Jg.a aVar = (Jg.a) th2;
                unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
            } else {
                unexpectedException = new UnexpectedException(th2);
            }
            throw new expo.modules.kotlin.exception.p(methodName, h(), unexpectedException);
        }
    }

    public final Gh.e e() {
        return this.f99346c;
    }

    public final JavaScriptModuleObject_ f() {
        return (JavaScriptModuleObject_) this.f99348e.getValue();
    }

    public final Gh.c g() {
        return this.f99344a;
    }

    public final String h() {
        String str = this.f99345b;
        return str == null ? this.f99346c.e() : str;
    }

    public final JavaScriptModuleObject_ i() {
        if (this.f99347d) {
            return f();
        }
        return null;
    }

    public final void k(Bh.e eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Bh.c cVar = (Bh.c) this.f99346c.c().get(eventName);
        if (cVar == null) {
            return;
        }
        Bh.a aVar = cVar instanceof Bh.a ? (Bh.a) cVar : null;
        if (aVar != null) {
            aVar.a();
        }
    }

    public final void l(Bh.e eventName, Object obj) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
    }

    public final void m(Bh.e eventName, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Bh.c cVar = (Bh.c) this.f99346c.c().get(eventName);
        if (cVar == null) {
            return;
        }
        Bh.d dVar = cVar instanceof Bh.d ? (Bh.d) cVar : null;
        if (dVar != null) {
            dVar.a(obj, obj2);
        }
    }

    public final void n() {
        Function2 function2G = this.f99346c.g();
        if (function2G != null) {
            AbstractC7919k.d(this.f99344a.getAppContext().y(), null, null, new a(function2G, this, null), 3, null);
        }
    }
}
