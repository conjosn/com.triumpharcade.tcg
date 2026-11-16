package jk;

import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L0.c;
import N.AbstractC2390d;
import N.InterfaceC2391e;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import hk.C7812b;
import ik.d;
import ik.e;
import ik.f;
import in.O;
import java.util.ArrayList;
import java.util.List;
import kk.AbstractC8458A;
import kk.AbstractC8472n;
import kk.AbstractC8475q;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8701D;
import ln.InterfaceC8724g;
import m0.AbstractC8885gg;
import mj.j0;
import ol.L;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.InterfaceC10625c2;
import s0.W;
import s0.x2;

/* JADX INFO: renamed from: jk.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8183j {

    /* JADX INFO: renamed from: jk.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f72711a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7812b f72712b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f72713c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C7812b c7812b, List list, Hl.b bVar) {
            super(2, bVar);
            this.f72712b = c7812b;
            this.f72713c = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f72712b, this.f72713c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f72711a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f72712b.J(CollectionsKt.l1(this.f72713c));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: jk.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f72714a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7812b f72715b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f72716c;

        /* JADX INFO: renamed from: jk.j$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f72717a;

            a(Function1 function1) {
                this.f72717a = function1;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(ik.e eVar, Hl.b bVar) {
                if (!(eVar instanceof e.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f72717a.invoke(((e.a) eVar).a());
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C7812b c7812b, Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f72715b = c7812b;
            this.f72716c = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f72715b, this.f72716c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f72714a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8701D interfaceC8701DN = this.f72715b.N();
                a aVar = new a(this.f72716c);
                this.f72714a = 1;
                if (interfaceC8701DN.collect(aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            throw new kotlin.k();
        }
    }

    /* JADX INFO: renamed from: jk.j$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ik.f f72718a;

        c(ik.f fVar) {
            this.f72718a = fVar;
        }

        public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(item) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2086280874, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterCollectionsScreen.<anonymous>.<anonymous>.<anonymous> (HelpCenterCollectionsScreen.kt:65)");
            }
            n.b(((f.b) this.f72718a).a(), InterfaceC2391e.b(item, L0.m.f12005n, 0.0f, 1, null), rVar, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2391e) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: jk.j$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f72719a;

        public d(List list) {
            this.f72719a = list;
        }

        public final Object a(int i10) {
            this.f72719a.get(i10);
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: jk.j$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f72720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f72721b;

        public e(List list, Function1 function1) {
            this.f72720a = list;
            this.f72721b = function1;
        }

        public final void a(InterfaceC2391e interfaceC2391e, int i10, s0.r rVar, int i11) {
            int i12;
            if ((i11 & 6) == 0) {
                i12 = (rVar.X(interfaceC2391e) ? 4 : 2) | i11;
            } else {
                i12 = i11;
            }
            if ((i11 & 48) == 0) {
                i12 |= rVar.d(i10) ? 32 : 16;
            }
            if (!rVar.r((i12 & 147) != 146, i12 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2039820996, i12, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            ik.d dVar = (ik.d) this.f72720a.get(i10);
            rVar.Y(766027716);
            if (Intrinsics.areEqual(dVar, d.c.f69339a)) {
                rVar.Y(766073285);
                AbstractC8472n.h(AbstractC2237a1.r(L0.m.f12005n, 0.0f, I1.h.k(24), 0.0f, 0.0f, 13, null), rVar, 6, 0);
                rVar.S();
            } else if (dVar instanceof d.C1066d) {
                rVar.Y(766223604);
                AbstractC8458A.d(((d.C1066d) dVar).a(), false, null, rVar, 48, 4);
                rVar.S();
            } else if (dVar instanceof d.b) {
                rVar.Y(766388896);
                AbstractC8475q.c(((d.b) dVar).a(), this.f72721b, null, rVar, 0, 4);
                rVar.S();
            } else {
                if (!Intrinsics.areEqual(dVar, d.a.f69337a)) {
                    rVar.Y(-390931425);
                    rVar.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVar.Y(766553072);
                AbstractC8472n.e(null, rVar, 0, 1);
                rVar.S();
            }
            rVar.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a((InterfaceC2391e) obj, ((Number) obj2).intValue(), (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: jk.j$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ f.a f72722a;

        f(f.a aVar) {
            this.f72722a = aVar;
        }

        public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
            String string;
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-464708772, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.helpCenterCollectionItems.<anonymous> (HelpCenterCollectionsScreen.kt:92)");
            }
            List listD = this.f72722a.d();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listD) {
                if (!(((ik.d) obj) instanceof d.C1066d)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            if (size == 1) {
                rVar.Y(765329843);
                string = r1.g.a(j0.f84250c1, rVar, 0);
                rVar.S();
            } else {
                rVar.Y(765428144);
                string = L.c((Context) rVar.Z(AndroidCompositionLocals_androidKt.c()), j0.f84273i0).j("total_collection", size).b().toString();
                rVar.S();
            }
            AbstractC8885gg.j(string, AbstractC2237a1.n(AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null), I1.h.k(16)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVar, ml.l.f84544b).f(), rVar, 48, 0, 131068);
            kl.m.b(null, rVar, 0, 1);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2391e) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void c(final C7812b viewModel, final List collectionIds, final Function1 onCollectionClick, final Function1 onAutoNavigateToCollection, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(collectionIds, "collectionIds");
        Intrinsics.checkNotNullParameter(onCollectionClick, "onCollectionClick");
        Intrinsics.checkNotNullParameter(onAutoNavigateToCollection, "onAutoNavigateToCollection");
        s0.r rVarH = rVar.h(-1836627764);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(viewModel) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(collectionIds) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onCollectionClick) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(onAutoNavigateToCollection) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1836627764, i11, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterCollectionsScreen (HelpCenterCollectionsScreen.kt:36)");
            }
            rVarH.Y(2138885056);
            boolean zH = rVarH.H(viewModel) | rVarH.H(collectionIds);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new a(viewModel, collectionIds, null);
                rVarH.w(objF);
            }
            rVarH.S();
            W.g("", (Function2) objF, rVarH, 6);
            rVarH.Y(2138889543);
            boolean zH2 = rVarH.H(viewModel) | ((i11 & 7168) == 2048);
            Object objF2 = rVarH.F();
            if (zH2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new b(viewModel, onAutoNavigateToCollection, null);
                rVarH.w(objF2);
            }
            rVarH.S();
            W.g("", (Function2) objF2, rVarH, 6);
            final F2 f2B = x2.b(viewModel.L(), null, rVarH, 0, 1);
            c.b bVarG = L0.c.f11943a.g();
            L0.m mVarF = AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null);
            rVarH.Y(2138903112);
            boolean zX = rVarH.X(f2B) | ((i11 & 896) == 256);
            Object objF3 = rVarH.F();
            if (zX || objF3 == s0.r.f96804a.a()) {
                objF3 = new Function1() { // from class: jk.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8183j.d(f2B, onCollectionClick, (N.O) obj);
                    }
                };
                rVarH.w(objF3);
            }
            rVarH.S();
            rVar2 = rVarH;
            AbstractC2390d.c(mVarF, null, null, false, null, bVarG, null, false, null, (Function1) objF3, rVar2, 196614, 478);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: jk.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8183j.e(viewModel, collectionIds, onCollectionClick, onAutoNavigateToCollection, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(F2 f22, Function1 function1, N.O LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        ik.f fVar = (ik.f) f22.getValue();
        if (Intrinsics.areEqual(fVar, f.c.f69344a) || Intrinsics.areEqual(fVar, f.d.f69345a)) {
            N.O.e(LazyColumn, null, null, C8175b.f72675a.a(), 3, null);
        } else if (fVar instanceof f.b) {
            N.O.e(LazyColumn, null, null, E0.n.c(-2086280874, true, new c(fVar)), 3, null);
        } else {
            if (!(fVar instanceof f.a)) {
                throw new NoWhenBranchMatchedException();
            }
            f.a aVar = (f.a) fVar;
            if (aVar.d().isEmpty()) {
                N.O.e(LazyColumn, null, null, C8175b.f72675a.b(), 3, null);
            } else {
                f(LazyColumn, aVar, function1);
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(C7812b c7812b, List list, Function1 function1, Function1 function12, int i10, s0.r rVar, int i11) {
        c(c7812b, list, function1, function12, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final void f(N.O o10, f.a aVar, Function1 function1) {
        N.O.e(o10, null, null, E0.n.c(-464708772, true, new f(aVar)), 3, null);
        List listD = aVar.d();
        o10.c(listD.size(), null, new d(listD), E0.n.c(2039820996, true, new e(listD, function1)));
    }
}
