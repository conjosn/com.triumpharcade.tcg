package ck;

import A1.AbstractC1732i;
import L.AbstractC2237a1;
import L.AbstractC2245d0;
import L.AbstractC2299v1;
import L.C2265k;
import L.InterfaceC2281p0;
import L0.c;
import L0.m;
import T0.AbstractC3078z0;
import T0.C3072x0;
import T0.Y1;
import ck.AbstractC4670Y;
import io.intercom.android.sdk.models.Weight;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;
import w1.C11346e;

/* JADX INFO: renamed from: ck.Y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4670Y {

    /* JADX INFO: renamed from: ck.Y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f41411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Sj.n f41412b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f41413c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ w1.B1 f41414d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ List f41415e;

        /* JADX INFO: renamed from: ck.Y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0768a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f41416a;

            static {
                int[] iArr = new int[Weight.values().length];
                try {
                    iArr[Weight.REGULAR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Weight.LIGHT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Weight.MEDIUM.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Weight.SEMI_BOLD.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Weight.BOLD.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f41416a = iArr;
            }
        }

        a(float f10, Sj.n nVar, String str, w1.B1 b12, List list) {
            this.f41411a = f10;
            this.f41412b = nVar;
            this.f41413c = str;
            this.f41414d = b12;
            this.f41415e = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(String str, InterfaceC10822J semantics) {
            Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
            AbstractC10819G.a0(semantics, str);
            return Unit.INSTANCE;
        }

        public final void b(InterfaceC2281p0 FlowRow, s0.r rVar, int i10) {
            A1.t tVarD;
            long jD;
            Intrinsics.checkNotNullParameter(FlowRow, "$this$FlowRow");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(639828375, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.EventRow.<anonymous> (EventRow.kt:51)");
            }
            Sj.m.m(AbstractC2299v1.t(L0.m.f12005n, this.f41411a), this.f41412b, null, false, 0L, C3072x0.j(AbstractC3078z0.d(4294046193L)), rVar, 196614, 28);
            rVar.Y(-1441491262);
            List<Xj.k> list = this.f41415e;
            C11346e.b bVar = new C11346e.b(0, 1, null);
            rVar.Y(-1441489753);
            for (Xj.k kVar : list) {
                Weight weightB = kVar.b();
                int i11 = weightB == null ? -1 : C0768a.f41416a[weightB.ordinal()];
                if (i11 == -1 || i11 == 1) {
                    tVarD = A1.t.f620b.d();
                } else if (i11 == 2) {
                    tVarD = A1.t.f620b.b();
                } else if (i11 == 3) {
                    tVarD = A1.t.f620b.c();
                } else if (i11 == 4) {
                    tVarD = A1.t.f620b.e();
                } else {
                    if (i11 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    tVarD = A1.t.f620b.a();
                }
                A1.t tVar = tVarD;
                if (kVar.b() == null || kVar.b() == Weight.REGULAR) {
                    rVar.Y(1299770643);
                    jD = ml.l.f84543a.a(rVar, ml.l.f84544b).H().d();
                    rVar.S();
                } else {
                    rVar.Y(1299692337);
                    jD = ml.l.f84543a.a(rVar, ml.l.f84544b).H().a();
                    rVar.S();
                }
                int iO = bVar.o(new w1.h1(jD, 0L, tVar, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, (H1.k) null, (Y1) null, (w1.I) null, (V0.g) null, 65530, (DefaultConstructorMarker) null));
                try {
                    bVar.e(kVar.a());
                    Unit unit = Unit.INSTANCE;
                } finally {
                    bVar.k(iO);
                }
            }
            rVar.S();
            C11346e c11346eP = bVar.p();
            rVar.S();
            int iA = H1.j.f8848b.a();
            m.a aVar = L0.m.f12005n;
            rVar.Y(-1441450794);
            boolean zX = rVar.X(this.f41413c);
            final String str = this.f41413c;
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: ck.X
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC4670Y.a.c(str, (InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            AbstractC8885gg.k(c11346eP, AbstractC10850w.d(aVar, false, (Function1) objF, 1, null), 0L, null, 0L, null, null, null, 0L, null, H1.j.h(iA), 0L, 0, false, 0, 0, null, null, this.f41414d, rVar, 0, 0, 261116);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((InterfaceC2281p0) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void c(L0.m mVar, final List labelSegments, final Sj.n avatar, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        final L0.m mVar3;
        Intrinsics.checkNotNullParameter(labelSegments, "labelSegments");
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        s0.r rVarH = rVar.h(150762908);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = (rVarH.X(mVar2) ? 4 : 2) | i10;
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(labelSegments) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(avatar) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            mVar3 = mVar2;
        } else {
            L0.m mVar4 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(150762908, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.EventRow (EventRow.kt:35)");
            }
            w1.B1 b1E = ml.l.f84543a.c(rVarH, ml.l.f84544b).e();
            float fK = I1.h.k(20);
            float fK2 = I1.h.k(16);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Event: ");
            List list = labelSegments;
            rVarH.Y(1628134550);
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: ck.V
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC4670Y.d((Xj.k) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            sb2.append(CollectionsKt.z0(list, "", null, null, 0, null, (Function1) objF, 30, null));
            String string = sb2.toString();
            L0.m mVarP = AbstractC2237a1.p(AbstractC2299v1.h(mVar4, 0.0f, 1, null), fK2, 0.0f, 2, null);
            C2265k c2265k = C2265k.f11778a;
            float f10 = 6;
            float fK3 = I1.h.k(f10);
            c.a aVar = L0.c.f11943a;
            C2265k.e eVarS = c2265k.s(fK3, aVar.g());
            C2265k.n nVarT = c2265k.t(I1.h.k(f10), aVar.i());
            E0.f fVarE = E0.n.e(639828375, true, new a(fK, avatar, string, b1E, labelSegments), rVarH, 54);
            mVar3 = mVar4;
            AbstractC2245d0.h(mVarP, eVarS, nVarT, null, 0, 0, fVarE, rVarH, 1573296, 56);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ck.W
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4670Y.e(mVar3, labelSegments, avatar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence d(Xj.k it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(L0.m mVar, List list, Sj.n nVar, int i10, int i11, s0.r rVar, int i12) {
        c(mVar, list, nVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
