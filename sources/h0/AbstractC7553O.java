package h0;

import W.B0;
import W.InterfaceC3385c2;
import W.Z1;
import android.content.Context;
import android.os.Build;
import in.AbstractC7919k;
import k0.AbstractC8228T;
import k0.InterfaceC8278u;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import w1.z1;

/* JADX INFO: renamed from: h0.O, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7553O {

    /* JADX INFO: renamed from: h0.O$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f66839a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7539A f66840b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C7539A c7539a, Hl.b bVar) {
            super(1, bVar);
            this.f66840b = c7539a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new a(this.f66840b, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f66839a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C7539A c7539a = this.f66840b;
                this.f66839a = 1;
                if (c7539a.N(this) == objF) {
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

    /* JADX INFO: renamed from: h0.O$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f66841a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7539A f66842b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C7539A c7539a, Hl.b bVar) {
            super(1, bVar);
            this.f66842b = c7539a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new b(this.f66842b, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f66841a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C7539A c7539a = this.f66842b;
                boolean zE0 = c7539a.E0();
                this.f66841a = 1;
                if (c7539a.I(zE0, this) == objF) {
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

    /* JADX INFO: renamed from: h0.O$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f66843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7539A f66844b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C7539A c7539a, Hl.b bVar) {
            super(1, bVar);
            this.f66844b = c7539a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new c(this.f66844b, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f66843a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C7539A c7539a = this.f66844b;
                this.f66843a = 1;
                if (c7539a.S0(this) == objF) {
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

    /* JADX INFO: renamed from: h0.O$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f66845a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f66846b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f66846b = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f66846b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f66845a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Function1 function1 = this.f66846b;
                this.f66845a = 1;
                if (function1.invoke(this) == objF) {
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

    public static final L0.m h(L0.m mVar, final C7539A c7539a, final in.O o10) {
        return c0.l.a(mVar, new Function2() { // from class: h0.J
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AbstractC7553O.i(c7539a, o10, (Y.a) obj, (Context) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(final C7539A c7539a, final in.O o10, Y.a aVar, final Context context) {
        AbstractC8228T.f(aVar, context, c7539a.n0(), c7539a.B0().p().i(), z1.b(c7539a.B0().p().h()), c7539a.t0(), new Function1() { // from class: h0.K
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7553O.j(c7539a, o10, context, (Y.a) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(final C7539A c7539a, in.O o10, Context context, Y.a aVar) {
        aVar.d();
        q(aVar, o10, context, c7539a, Z1.f26993d, c7539a.E(), new a(c7539a, null));
        q(aVar, o10, context, c7539a, Z1.f26994e, c7539a.D(), new b(c7539a, null));
        q(aVar, o10, context, c7539a, Z1.f26995f, c7539a.F(), new c(c7539a, null));
        n(aVar, context, c7539a, Z1.f26996g, c7539a.G(), EnumC7556S.f66850c, new Function0() { // from class: h0.L
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(AbstractC7553O.k(c7539a));
            }
        }, new Function0() { // from class: h0.M
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractC7553O.l(c7539a);
            }
        });
        if (Build.VERSION.SDK_INT >= 26) {
            p(aVar, context, c7539a, Z1.f26997h, c7539a.C(), null, null, new Function0() { // from class: h0.N
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC7553O.m(c7539a);
                }
            }, 48, null);
        }
        aVar.d();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean k(C7539A c7539a) {
        return !c7539a.E0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(C7539A c7539a) {
        c7539a.V0();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(C7539A c7539a) {
        c7539a.z();
        return Unit.INSTANCE;
    }

    private static final void n(Y.a aVar, Context context, final C7539A c7539a, Z1 z12, boolean z10, final EnumC7556S enumC7556S, final Function0 function0, final Function0 function02) {
        B0.g(aVar, context.getResources(), z12, z10, new Function1() { // from class: h0.I
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7553O.o(function02, function0, c7539a, enumC7556S, (Z.g) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Function0 function0, Function0 function02, C7539A c7539a, EnumC7556S enumC7556S, Z.g gVar) {
        function0.invoke();
        if (function02 != null ? ((Boolean) function02.invoke()).booleanValue() : true) {
            gVar.close();
        }
        c7539a.r1(enumC7556S);
        return Unit.INSTANCE;
    }

    static /* synthetic */ void p(Y.a aVar, Context context, C7539A c7539a, Z1 z12, boolean z10, EnumC7556S enumC7556S, Function0 function0, Function0 function02, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            enumC7556S = EnumC7556S.f66848a;
        }
        EnumC7556S enumC7556S2 = enumC7556S;
        if ((i10 & 32) != 0) {
            function0 = null;
        }
        n(aVar, context, c7539a, z12, z10, enumC7556S2, function0, function02);
    }

    private static final void q(Y.a aVar, final in.O o10, Context context, C7539A c7539a, Z1 z12, boolean z10, final Function1 function1) {
        p(aVar, context, c7539a, z12, z10, null, null, new Function0() { // from class: h0.H
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractC7553O.r(o10, function1);
            }
        }, 48, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(in.O o10, Function1 function1) {
        AbstractC7919k.d(o10, null, in.Q.f69435d, new d(function1, null), 1, null);
        return Unit.INSTANCE;
    }

    public static final Object s(C7539A c7539a, g1.M m10, J.l lVar, Function0 function0, Function0 function02, Hl.b bVar) {
        Object objG = AbstractC7545G.g(c7539a, m10, lVar, function0, function02, bVar);
        return objG == Il.b.f() ? objG : Unit.INSTANCE;
    }

    public static final Object t(C7539A c7539a, g1.M m10, InterfaceC8278u interfaceC8278u, InterfaceC3385c2 interfaceC3385c2, Hl.b bVar) {
        Object objI = AbstractC7545G.i(m10, interfaceC8278u, interfaceC3385c2, bVar);
        return objI == Il.b.f() ? objI : Unit.INSTANCE;
    }
}
