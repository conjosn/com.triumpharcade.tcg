package pk;

import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.C2265k;
import L.G;
import L.J;
import L.K;
import L0.m;
import io.intercom.android.sdk.m5.home.data.HomeCards;
import io.intercom.android.sdk.m5.home.data.SpaceItem;
import io.intercom.android.sdk.m5.home.data.SpaceItemType;
import java.util.ArrayList;
import java.util.List;
import k1.Q;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import mj.e0;
import mk.AbstractC9410b;
import pk.AbstractC9984o;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: renamed from: pk.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC9984o {

    /* JADX INFO: renamed from: pk.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ HomeCards.HomeSpacesData f89669a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f89670b;

        /* JADX INFO: renamed from: pk.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C1330a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f89671a;

            static {
                int[] iArr = new int[SpaceItemType.values().length];
                try {
                    iArr[SpaceItemType.MESSAGES.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[SpaceItemType.HELP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[SpaceItemType.TICKETS.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f89671a = iArr;
            }
        }

        a(HomeCards.HomeSpacesData homeSpacesData, Function1 function1) {
            this.f89669a = homeSpacesData;
            this.f89670b = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function1 function1, SpaceItem spaceItem) {
            function1.invoke(spaceItem.getType());
            return Unit.INSTANCE;
        }

        public final void b(J IntercomCard, s0.r rVar, int i10) {
            int i11;
            boolean z10;
            char c10;
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1212336956, i10, -1, "io.intercom.android.sdk.m5.home.ui.components.SpacesCard.<anonymous> (SpacesCard.kt:22)");
            }
            HomeCards.HomeSpacesData homeSpacesData = this.f89669a;
            final Function1 function1 = this.f89670b;
            m.a aVar = L0.m.f12005n;
            Q qA = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = M2.b(rVar);
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            K k10 = K.f11517a;
            List<SpaceItem> spaceItems = homeSpacesData.getSpaceItems();
            ArrayList arrayList = new ArrayList();
            for (Object obj : spaceItems) {
                if (ArraysKt.b0(SpaceItemType.values(), ((SpaceItem) obj).getType())) {
                    arrayList.add(obj);
                }
            }
            rVar.Y(-1735936299);
            int i12 = 0;
            for (Object obj2 : arrayList) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                final SpaceItem spaceItem = (SpaceItem) obj2;
                int i14 = C1330a.f89671a[spaceItem.getType().ordinal()];
                if (i14 == 1) {
                    i11 = e0.f83993P;
                } else if (i14 == 2) {
                    i11 = e0.f84031o;
                } else {
                    if (i14 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i11 = e0.f84019h0;
                }
                String label = spaceItem.getLabel();
                nk.b bVarA = AbstractC9410b.a(spaceItem.getBadge());
                Integer numValueOf = Integer.valueOf(i11);
                rVar.Y(-1302667345);
                boolean zX = rVar.X(function1) | rVar.X(spaceItem);
                Object objF = rVar.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: pk.n
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC9984o.a.c(function1, spaceItem);
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                int i15 = i12;
                ArrayList arrayList2 = arrayList;
                Rj.K.e(null, numValueOf, null, null, null, label, null, bVarA, (Function0) objF, rVar, 0, 93);
                rVar.Y(-1735917837);
                if (i15 != arrayList2.size() - 1) {
                    c10 = 16;
                    z10 = false;
                    kl.m.b(AbstractC2237a1.p(AbstractC2299v1.h(L0.m.f12005n, 0.0f, 1, null), I1.h.k(16), 0.0f, 2, null), rVar, 6, 0);
                } else {
                    z10 = false;
                    c10 = 16;
                }
                rVar.S();
                i12 = i13;
                arrayList = arrayList2;
            }
            rVar.S();
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void b(final HomeCards.HomeSpacesData homeSpacesData, final Function1 onItemClick, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(homeSpacesData, "homeSpacesData");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        s0.r rVarH = rVar.h(-261271608);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(homeSpacesData) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(onItemClick) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-261271608, i11, -1, "io.intercom.android.sdk.m5.home.ui.components.SpacesCard (SpacesCard.kt:20)");
            }
            kl.j.c(null, null, E0.n.e(1212336956, true, new a(homeSpacesData, onItemClick), rVarH, 54), rVarH, 384, 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: pk.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9984o.c(homeSpacesData, onItemClick, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(HomeCards.HomeSpacesData homeSpacesData, Function1 function1, int i10, s0.r rVar, int i11) {
        b(homeSpacesData, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
