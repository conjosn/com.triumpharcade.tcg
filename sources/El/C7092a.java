package el;

import L.InterfaceC2290s1;
import Pk.o;
import Rj.AbstractC2947y;
import cl.i;
import el.C7092a;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import mj.j0;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: renamed from: el.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7092a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7092a f62109a = new C7092a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Pl.n f62110b = E0.n.c(-1125060472, false, C0921a.f62115a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f62111c = E0.n.c(458285887, false, b.f62116a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f62112d = E0.n.c(-426521688, false, c.f62117a);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function2 f62113e = E0.n.c(125945436, false, d.f62118a);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Function2 f62114f = E0.n.c(-259524439, false, e.f62119a);

    /* JADX INFO: renamed from: el.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0921a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0921a f62115a = new C0921a();

        C0921a() {
        }

        public final void a(InterfaceC2290s1 TextButton, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1125060472, i10, -1, "io.intercom.android.sdk.tickets.create.ui.ComposableSingletons$CreateTicketContentScreenKt.lambda-1.<anonymous> (CreateTicketContentScreen.kt:208)");
            }
            AbstractC8885gg.j(r1.g.a(j0.f84318v, rVar, 0), null, 0L, null, 0L, null, A1.t.f620b.e(), null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVar, ml.l.f84544b).e(), rVar, 1572864, 0, 131006);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: el.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f62116a = new b();

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit h() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit k(Vk.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void f(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(458285887, i10, -1, "io.intercom.android.sdk.tickets.create.ui.ComposableSingletons$CreateTicketContentScreenKt.lambda-2.<anonymous> (CreateTicketContentScreen.kt:223)");
            }
            i.c.a aVar = new i.c.a("All form attribute types", AbstractC7091A.f62100b, false, true);
            rVar.Y(1378019841);
            Object objF = rVar.F();
            r.a aVar2 = s0.r.f96804a;
            if (objF == aVar2.a()) {
                objF = new Function0() { // from class: el.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C7092a.b.h();
                    }
                };
                rVar.w(objF);
            }
            Function0 function0 = (Function0) objF;
            rVar.S();
            rVar.Y(1378020705);
            Object objF2 = rVar.F();
            if (objF2 == aVar2.a()) {
                objF2 = new Function0() { // from class: el.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C7092a.b.i();
                    }
                };
                rVar.w(objF2);
            }
            Function0 function02 = (Function0) objF2;
            rVar.S();
            rVar.Y(1378021793);
            Object objF3 = rVar.F();
            if (objF3 == aVar2.a()) {
                objF3 = new Function1() { // from class: el.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C7092a.b.j((String) obj);
                    }
                };
                rVar.w(objF3);
            }
            Function1 function1 = (Function1) objF3;
            rVar.S();
            rVar.Y(1378022817);
            Object objF4 = rVar.F();
            if (objF4 == aVar2.a()) {
                objF4 = new Function1() { // from class: el.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C7092a.b.k((Vk.a) obj);
                    }
                };
                rVar.w(objF4);
            }
            rVar.S();
            AbstractC7091A.d(null, aVar, function0, function02, function1, (Function1) objF4, rVar, 224640, 1);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            f((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: el.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f62117a = new c();

        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit k() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit l(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit p(Vk.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void h(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-426521688, i10, -1, "io.intercom.android.sdk.tickets.create.ui.ComposableSingletons$CreateTicketContentScreenKt.lambda-3.<anonymous> (CreateTicketContentScreen.kt:242)");
            }
            i.c.d dVar = i.c.d.f41849a;
            rVar.Y(-1409384766);
            Object objF = rVar.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = new Function0() { // from class: el.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C7092a.c.i();
                    }
                };
                rVar.w(objF);
            }
            Function0 function0 = (Function0) objF;
            rVar.S();
            rVar.Y(-1409383710);
            Object objF2 = rVar.F();
            if (objF2 == aVar.a()) {
                objF2 = new Function0() { // from class: el.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C7092a.c.j();
                    }
                };
                rVar.w(objF2);
            }
            Function0 function02 = (Function0) objF2;
            rVar.S();
            rVar.Y(-1409382846);
            Object objF3 = rVar.F();
            if (objF3 == aVar.a()) {
                objF3 = new Function0() { // from class: el.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C7092a.c.k();
                    }
                };
                rVar.w(objF3);
            }
            Function0 function03 = (Function0) objF3;
            rVar.S();
            rVar.Y(-1409381758);
            Object objF4 = rVar.F();
            if (objF4 == aVar.a()) {
                objF4 = new Function1() { // from class: el.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C7092a.c.l((String) obj);
                    }
                };
                rVar.w(objF4);
            }
            Function1 function1 = (Function1) objF4;
            rVar.S();
            rVar.Y(-1409380734);
            Object objF5 = rVar.F();
            if (objF5 == aVar.a()) {
                objF5 = new Function1() { // from class: el.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C7092a.c.p((Vk.a) obj);
                    }
                };
                rVar.w(objF5);
            }
            rVar.S();
            AbstractC7091A.g(dVar, function0, function02, function03, function1, (Function1) objF5, rVar, 224694);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            h((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: el.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f62118a = new d();

        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit k(Vk.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit l() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit p() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit r() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit t(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void i(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(125945436, i10, -1, "io.intercom.android.sdk.tickets.create.ui.ComposableSingletons$CreateTicketContentScreenKt.lambda-4.<anonymous> (CreateTicketContentScreen.kt:257)");
            }
            int i11 = j0.f84202N0;
            rVar.Y(98182467);
            Object objF = rVar.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = new Function0() { // from class: el.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C7092a.d.j();
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            i.c.b bVar = new i.c.b(new AbstractC2947y.a(0, 0, null, i11, (Function0) objF, 7, null));
            rVar.Y(98184515);
            Object objF2 = rVar.F();
            if (objF2 == aVar.a()) {
                objF2 = new Function0() { // from class: el.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C7092a.d.l();
                    }
                };
                rVar.w(objF2);
            }
            Function0 function0 = (Function0) objF2;
            rVar.S();
            rVar.Y(98185571);
            Object objF3 = rVar.F();
            if (objF3 == aVar.a()) {
                objF3 = new Function0() { // from class: el.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C7092a.d.p();
                    }
                };
                rVar.w(objF3);
            }
            Function0 function02 = (Function0) objF3;
            rVar.S();
            rVar.Y(98186435);
            Object objF4 = rVar.F();
            if (objF4 == aVar.a()) {
                objF4 = new Function0() { // from class: el.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C7092a.d.r();
                    }
                };
                rVar.w(objF4);
            }
            Function0 function03 = (Function0) objF4;
            rVar.S();
            rVar.Y(98187523);
            Object objF5 = rVar.F();
            if (objF5 == aVar.a()) {
                objF5 = new Function1() { // from class: el.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C7092a.d.t((String) obj);
                    }
                };
                rVar.w(objF5);
            }
            Function1 function1 = (Function1) objF5;
            rVar.S();
            rVar.Y(98188547);
            Object objF6 = rVar.F();
            if (objF6 == aVar.a()) {
                objF6 = new Function1() { // from class: el.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C7092a.d.k((Vk.a) obj);
                    }
                };
                rVar.w(objF6);
            }
            rVar.S();
            AbstractC7091A.g(bVar, function0, function02, function03, function1, (Function1) objF6, rVar, 224688);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            i((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: el.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f62119a = new e();

        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit h() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit k(Vk.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void f(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-259524439, i10, -1, "io.intercom.android.sdk.tickets.create.ui.ComposableSingletons$CreateTicketContentScreenKt.lambda-5.<anonymous> (CreateTicketContentScreen.kt:277)");
            }
            List listX0 = CollectionsKt.X0(AbstractC7091A.f62100b, 4);
            ((Pk.d) CollectionsKt.q0(listX0)).k(new o.c(j0.f84290m1, null, 2, null));
            Unit unit = Unit.INSTANCE;
            i.c.a aVar = new i.c.a("All form attribute types", listX0, false, false);
            rVar.Y(1605759364);
            Object objF = rVar.F();
            r.a aVar2 = s0.r.f96804a;
            if (objF == aVar2.a()) {
                objF = new Function0() { // from class: el.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C7092a.e.h();
                    }
                };
                rVar.w(objF);
            }
            Function0 function0 = (Function0) objF;
            rVar.S();
            rVar.Y(1605760228);
            Object objF2 = rVar.F();
            if (objF2 == aVar2.a()) {
                objF2 = new Function0() { // from class: el.r
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C7092a.e.i();
                    }
                };
                rVar.w(objF2);
            }
            Function0 function02 = (Function0) objF2;
            rVar.S();
            rVar.Y(1605761316);
            Object objF3 = rVar.F();
            if (objF3 == aVar2.a()) {
                objF3 = new Function1() { // from class: el.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C7092a.e.j((String) obj);
                    }
                };
                rVar.w(objF3);
            }
            Function1 function1 = (Function1) objF3;
            rVar.S();
            rVar.Y(1605762340);
            Object objF4 = rVar.F();
            if (objF4 == aVar2.a()) {
                objF4 = new Function1() { // from class: el.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C7092a.e.k((Vk.a) obj);
                    }
                };
                rVar.w(objF4);
            }
            rVar.S();
            AbstractC7091A.d(null, aVar, function0, function02, function1, (Function1) objF4, rVar, 224640, 1);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            f((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public final Pl.n a() {
        return f62110b;
    }
}
