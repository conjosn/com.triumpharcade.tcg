package kn;

import in.AbstractC7917j;
import in.O;
import kn.k;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class n {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f75130a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f75131b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ x f75132c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f75133d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(x xVar, Object obj, Hl.b bVar) {
            super(2, bVar);
            this.f75132c = xVar;
            this.f75133d = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f75132c, this.f75133d, bVar);
            aVar.f75131b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objM462constructorimpl;
            Object objF = Il.b.f();
            int i10 = this.f75130a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    x xVar = this.f75132c;
                    Object obj2 = this.f75133d;
                    Result.Companion companion = Result.INSTANCE;
                    this.f75130a = 1;
                    if (xVar.k(obj2, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                objM462constructorimpl = Result.m462constructorimpl(Unit.INSTANCE);
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            return k.b(Result.f(objM462constructorimpl) ? k.f75124b.c(Unit.INSTANCE) : k.f75124b.a(Result.m463exceptionOrNullimpl(objM462constructorimpl)));
        }
    }

    public static final Object a(x xVar, Object obj) {
        Object objF = xVar.f(obj);
        if (objF instanceof k.c) {
            return ((k) AbstractC7917j.b(null, new a(xVar, obj, null), 1, null)).k();
        }
        return k.f75124b.c(Unit.INSTANCE);
    }
}
