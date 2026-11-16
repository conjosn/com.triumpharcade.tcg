package jk;

import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import N.InterfaceC2391e;
import hk.C7812b;
import ik.AbstractC7878a;
import ik.InterfaceC7879b;
import in.O;
import java.util.List;
import kk.AbstractC8458A;
import kk.AbstractC8467i;
import kk.AbstractC8475q;
import kk.AbstractC8477s;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;

/* JADX INFO: renamed from: jk.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8180g {

    /* JADX INFO: renamed from: jk.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f72692a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7812b f72693b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f72694c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C7812b c7812b, String str, Hl.b bVar) {
            super(2, bVar);
            this.f72693b = c7812b;
            this.f72694c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f72693b, this.f72694c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f72692a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f72693b.I(this.f72694c);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: jk.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7879b f72695a;

        b(InterfaceC7879b interfaceC7879b) {
            this.f72695a = interfaceC7879b;
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
                AbstractC10684t.o(211733483, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterCollectionDetailsScreen.<anonymous>.<anonymous>.<anonymous> (HelpCenterCollectionDetailsScreen.kt:47)");
            }
            n.b(((InterfaceC7879b.C1065b) this.f72695a).a(), InterfaceC2391e.b(item, L0.m.f12005n, 0.0f, 1, null), rVar, 0, 0);
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

    /* JADX INFO: renamed from: jk.g$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7879b.a f72696a;

        c(InterfaceC7879b.a aVar) {
            this.f72696a = aVar;
        }

        public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1491252145, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.helpCenterSectionItems.<anonymous> (HelpCenterCollectionDetailsScreen.kt:70)");
            }
            AbstractC8477s.b(this.f72696a, null, rVar, 0, 2);
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

    /* JADX INFO: renamed from: jk.g$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f72697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC7878a f72698b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f72699c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f72700d;

        d(int i10, AbstractC7878a abstractC7878a, Function1 function1, List list) {
            this.f72697a = i10;
            this.f72698b = abstractC7878a;
            this.f72699c = function1;
            this.f72700d = list;
        }

        public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-103698696, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.helpCenterSectionItems.<anonymous>.<anonymous> (HelpCenterCollectionDetailsScreen.kt:75)");
            }
            rVar.Y(153525508);
            if (this.f72697a == 0) {
                AbstractC2308y1.a(AbstractC2299v1.i(L0.m.f12005n, I1.h.k(16)), rVar, 6);
            }
            rVar.S();
            AbstractC8467i.d(null, (AbstractC7878a.C1064a) this.f72698b, this.f72699c, rVar, 0, 1);
            if (this.f72697a != this.f72700d.size() - 1 && (this.f72700d.get(this.f72697a + 1) instanceof AbstractC7878a.C1064a)) {
                float f10 = 16;
                kl.m.b(AbstractC2237a1.r(L0.m.f12005n, I1.h.k(f10), 0.0f, I1.h.k(f10), 0.0f, 10, null), rVar, 6, 0);
            }
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

    /* JADX INFO: renamed from: jk.g$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC7878a f72701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f72702b;

        e(AbstractC7878a abstractC7878a, Function1 function1) {
            this.f72701a = abstractC7878a;
            this.f72702b = function1;
        }

        public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1175818224, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.helpCenterSectionItems.<anonymous>.<anonymous> (HelpCenterCollectionDetailsScreen.kt:87)");
            }
            AbstractC8475q.c(((AbstractC7878a.b) this.f72701a).a(), this.f72702b, null, rVar, 0, 4);
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

    /* JADX INFO: renamed from: jk.g$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC7878a f72703a;

        f(AbstractC7878a abstractC7878a) {
            this.f72703a = abstractC7878a;
        }

        public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1352146481, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.helpCenterSectionItems.<anonymous>.<anonymous> (HelpCenterCollectionDetailsScreen.kt:90)");
            }
            AbstractC8458A.d(((AbstractC7878a.d) this.f72703a).a(), false, null, rVar, 48, 4);
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

    /* JADX WARN: Removed duplicated region for block: B:36:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(final hk.C7812b r19, final java.lang.String r20, kotlin.jvm.functions.Function1 r21, final kotlin.jvm.functions.Function1 r22, s0.r r23, final int r24, final int r25) {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: jk.AbstractC8180g.d(hk.b, java.lang.String, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(F2 f22, Function1 function1, Function1 function12, N.O LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        InterfaceC7879b interfaceC7879b = (InterfaceC7879b) f22.getValue();
        if (Intrinsics.areEqual(interfaceC7879b, InterfaceC7879b.c.f69329a) || Intrinsics.areEqual(interfaceC7879b, InterfaceC7879b.d.f69330a)) {
            N.O.e(LazyColumn, null, null, C8174a.f72668a.a(), 3, null);
        } else if (interfaceC7879b instanceof InterfaceC7879b.C1065b) {
            N.O.e(LazyColumn, null, null, E0.n.c(211733483, true, new b(interfaceC7879b)), 3, null);
        } else {
            if (!(interfaceC7879b instanceof InterfaceC7879b.a)) {
                throw new NoWhenBranchMatchedException();
            }
            InterfaceC7879b.a aVar = (InterfaceC7879b.a) interfaceC7879b;
            if (aVar.g().isEmpty()) {
                N.O.e(LazyColumn, null, null, C8174a.f72668a.b(), 3, null);
            } else {
                h(LazyColumn, aVar, function1, function12);
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(C7812b c7812b, String str, Function1 function1, Function1 function12, int i10, int i11, s0.r rVar, int i12) {
        d(c7812b, str, function1, function12, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void h(N.O o10, InterfaceC7879b.a aVar, Function1 function1, Function1 function12) {
        N.O.e(o10, null, null, E0.n.c(1491252145, true, new c(aVar)), 3, null);
        List listG = aVar.g();
        int i10 = 0;
        for (Object obj : listG) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            AbstractC7878a abstractC7878a = (AbstractC7878a) obj;
            if (abstractC7878a instanceof AbstractC7878a.C1064a) {
                N.O.e(o10, null, null, E0.n.c(-103698696, true, new d(i10, abstractC7878a, function1, listG)), 3, null);
            } else if (Intrinsics.areEqual(abstractC7878a, AbstractC7878a.c.f69320a)) {
                N.O.e(o10, null, null, C8174a.f72668a.c(), 3, null);
            } else {
                if (abstractC7878a instanceof AbstractC7878a.b) {
                    N.O.e(o10, null, null, E0.n.c(1175818224, true, new e(abstractC7878a, function12)), 3, null);
                } else {
                    if (!(abstractC7878a instanceof AbstractC7878a.d)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    N.O.e(o10, null, null, E0.n.c(1352146481, true, new f(abstractC7878a)), 3, null);
                }
                i10 = i11;
            }
            i10 = i11;
        }
    }
}
