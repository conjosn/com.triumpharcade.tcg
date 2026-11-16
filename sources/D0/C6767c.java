package d0;

import C.K0;
import Pl.p;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.Z0;
import s0.r;

/* JADX INFO: renamed from: d0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C6767c implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p f59386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final K0 f59387b = new K0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Z0 f59388c = C2.e(null, null, 2, null);

    /* JADX INFO: renamed from: d0.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements Z.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final j f59389a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final kn.g f59390b = kn.j.b(0, null, null, 7, null);

        public a(j jVar) {
            this.f59389a = jVar;
        }

        public final Object a(Hl.b bVar) {
            Object objB = this.f59390b.b(bVar);
            return objB == Il.b.f() ? objB : Unit.INSTANCE;
        }

        public final j b() {
            return this.f59389a;
        }

        @Override // Z.g
        public void close() {
            this.f59390b.f(Unit.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: d0.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f59392a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ a f59394c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(a aVar, Hl.b bVar) {
            super(1, bVar);
            this.f59394c = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C6767c.this.new b(this.f59394c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f59392a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C6767c.this.j(this.f59394c);
                    a aVar = this.f59394c;
                    this.f59392a = 1;
                    if (aVar.a(this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                C6767c.this.j(null);
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                C6767c.this.j(null);
                throw th2;
            }
        }
    }

    public C6767c(p pVar) {
        this.f59386a = pVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(C6767c c6767c, Function0 function0, int i10, r rVar, int i11) {
        c6767c.d(function0, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(C6767c c6767c, Function0 function0, int i10, r rVar, int i11) {
        c6767c.d(function0, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private final a i() {
        return (a) this.f59388c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(a aVar) {
        this.f59388c.setValue(aVar);
    }

    @Override // d0.k
    public Object a(j jVar, Hl.b bVar) {
        Object objE = K0.e(this.f59387b, null, new b(new a(jVar), null), bVar, 1, null);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public final void d(final Function0 function0, r rVar, final int i10) {
        int i11;
        final Function0 function02;
        r rVarH = rVar.h(723898654);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(function0) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(this) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(723898654, i11, -1, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)");
            }
            a aVarI = i();
            if (aVarI == null) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
                if (interfaceC10625c2M != null) {
                    interfaceC10625c2M.a(new Function2() { // from class: d0.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return C6767c.e(this.f59380a, function0, i10, (r) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            function02 = function0;
            this.f59386a.u(aVarI, aVarI.b(), function02, rVarH, Integer.valueOf((i11 << 6) & 896));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            function02 = function0;
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M2 = rVarH.m();
        if (interfaceC10625c2M2 != null) {
            interfaceC10625c2M2.a(new Function2() { // from class: d0.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return C6767c.f(this.f59383a, function02, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void h() {
        a aVarI = i();
        if (aVarI != null) {
            aVarI.close();
        }
    }
}
