package bl;

import A1.AbstractC1732i;
import C.AbstractC1849j;
import H1.j;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L0.c;
import L0.m;
import T0.AbstractC3078z0;
import T0.C3072x0;
import T0.Y1;
import bl.M;
import bl.v;
import in.O;
import in.Z;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.Ticket;
import jl.d;
import k1.Q;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import mj.e0;
import mj.j0;
import ol.S;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.Z0;
import w1.B1;
import w1.C11346e;
import w1.h1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final v.d f40247a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f40248a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Z0 f40249b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Z0 f40250c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Z0 f40251d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Z0 z02, Z0 z03, Z0 z04, Hl.b bVar) {
            super(2, bVar);
            this.f40249b = z02;
            this.f40250c = z03;
            this.f40251d = z04;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f40249b, this.f40250c, this.f40251d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f40248a;
            if (i10 == 0) {
                ResultKt.a(obj);
                r.p(this.f40249b, I1.h.k(0));
                r.i(this.f40250c, 1.0f);
                this.f40248a = 1;
                if (Z.b(5000L, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            r.n(this.f40251d, EnumC4437a.f40189a);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ v.d f40252a;

        b(v.d dVar) {
            this.f40252a = dVar;
        }

        public final void a(s0.r rVar, int i10) {
            m.a aVar;
            char c10;
            boolean z10;
            boolean z11;
            Object obj;
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(925724611, i10, -1, "io.intercom.android.sdk.tickets.TicketDetailContent.<anonymous>.<anonymous> (TicketDetailContent.kt:129)");
            }
            m.a aVar2 = L0.m.f12005n;
            float f10 = 16;
            L0.m mVarN = AbstractC2237a1.n(aVar2, I1.h.k(f10));
            v.d dVar = this.f40252a;
            C2265k c2265k = C2265k.f11778a;
            C2265k.n nVarK = c2265k.k();
            c.a aVar3 = L0.c.f11943a;
            Q qA = L.G.a(nVarK, aVar3.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarN);
            InterfaceC9259g.a aVar4 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar4.b();
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
            M2.f(rVarB, qA, aVar4.d());
            M2.f(rVarB, interfaceC10606EU, aVar4.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar4.c());
            M2.d(rVarB, aVar4.a());
            M2.f(rVarB, mVarE, aVar4.e());
            L.K k10 = L.K.f11517a;
            c.InterfaceC0238c interfaceC0238cI = aVar3.i();
            L0.m mVarA = Q0.h.a(aVar2, U.k.e(I1.h.k(8)));
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            float f11 = 12;
            L0.m mVarN2 = AbstractC2237a1.n(AbstractC2299v1.h(AbstractC1849j.d(mVarA, lVar.a(rVar, i11).l(), null, 2, null), 0.0f, 1, null), I1.h.k(f11));
            Q qB = AbstractC2282p1.b(c2265k.j(), interfaceC0238cI, rVar, 48);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU2 = rVar.u();
            L0.m mVarE2 = L0.j.e(rVar, mVarN2);
            Function0 function0B2 = aVar4.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B2);
            } else {
                rVar.v();
            }
            s0.r rVarB2 = M2.b(rVar);
            M2.f(rVarB2, qB, aVar4.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar4.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar4.c());
            M2.d(rVarB2, aVar4.a());
            M2.f(rVarB2, mVarE2, aVar4.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            A7.d(r1.d.c(e0.f84021i0, rVar, 0), null, AbstractC2299v1.t(AbstractC2237a1.r(aVar2, 0.0f, I1.h.k(4), 0.0f, 0.0f, 13, null), I1.h.k(f10)), lVar.a(rVar, i11).x().a(), rVar, X0.d.f28667g | 432, 0);
            AbstractC2308y1.a(AbstractC2299v1.y(aVar2, I1.h.k(f10)), rVar, 6);
            B1 b1D = lVar.c(rVar, i11).d();
            rVar.Y(1807110638);
            C11346e.b bVar = new C11346e.b(0, 1, null);
            rVar.Y(1807112122);
            int iO = bVar.o(new h1(0L, 0L, A1.t.f620b.e(), (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, (H1.k) null, (Y1) null, (w1.I) null, (V0.g) null, 65531, (DefaultConstructorMarker) null));
            try {
                bVar.e(r1.g.a(j0.f84295n2, rVar, 0));
                bVar.e(" ");
                Unit unit = Unit.INSTANCE;
                bVar.k(iO);
                rVar.S();
                bVar.e(dVar.f());
                C11346e c11346eP = bVar.p();
                rVar.S();
                AbstractC8885gg.k(c11346eP, null, lVar.a(rVar, i11).H().a(), null, 0L, null, null, null, 0L, null, null, I1.w.g(22), 0, false, 0, 0, null, null, b1D, rVar, 0, 48, 260090);
                s0.r rVar2 = rVar;
                rVar2.y();
                char c11 = 6;
                AbstractC2308y1.a(AbstractC2299v1.i(aVar2, I1.h.k(24)), rVar2, 6);
                rVar2.Y(-711350793);
                if (!dVar.c().isEmpty()) {
                    Object obj2 = null;
                    char c12 = 2;
                    boolean z12 = true;
                    L0.m mVarF = AbstractC2299v1.f(AbstractC2237a1.p(aVar2, I1.h.k(f11), 0.0f, 2, null), 0.0f, 1, null);
                    boolean z13 = false;
                    Q qA2 = L.G.a(c2265k.k(), aVar3.k(), rVar2, 0);
                    int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVar2, 0));
                    InterfaceC10606E interfaceC10606EU3 = rVar2.u();
                    L0.m mVarE3 = L0.j.e(rVar2, mVarF);
                    Function0 function0B3 = aVar4.b();
                    if (rVar2.l() == null) {
                        AbstractC10662m.d();
                    }
                    rVar2.M();
                    if (rVar2.f()) {
                        rVar2.O(function0B3);
                    } else {
                        rVar2.v();
                    }
                    s0.r rVarB3 = M2.b(rVar2);
                    M2.f(rVarB3, qA2, aVar4.d());
                    M2.f(rVarB3, interfaceC10606EU3, aVar4.f());
                    M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar4.c());
                    M2.d(rVarB3, aVar4.a());
                    M2.f(rVarB3, mVarE3, aVar4.e());
                    rVar2.Y(1807143465);
                    for (Ticket.TicketAttribute ticketAttribute : dVar.c()) {
                        String name = ticketAttribute.getName();
                        ml.l lVar2 = ml.l.f84543a;
                        int i12 = ml.l.f84544b;
                        AbstractC8885gg.j(name, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar2.c(rVar2, i12).f(), rVar, 0, 0, 131070);
                        rVar2 = rVar;
                        m.a aVar5 = L0.m.f12005n;
                        AbstractC2308y1.a(AbstractC2299v1.i(aVar5, I1.h.k(2)), rVar2, 6);
                        if (ticketAttribute instanceof Ticket.TicketAttribute.PrimitiveAttribute) {
                            rVar2.Y(2134715913);
                            c10 = 2;
                            aVar = aVar5;
                            AbstractC8885gg.j(((Ticket.TicketAttribute.PrimitiveAttribute) ticketAttribute).getValue(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar2.c(rVar2, i12).d(), rVar, 0, 0, 131070);
                            rVar2 = rVar;
                            rVar2.S();
                        } else {
                            aVar = aVar5;
                            c10 = 2;
                            if (ticketAttribute instanceof Ticket.TicketAttribute.ListAttribute) {
                                rVar2.Y(2135020457);
                                AbstractC8885gg.j(((Ticket.TicketAttribute.ListAttribute) ticketAttribute).getValue(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar2.c(rVar2, i12).d(), rVar, 0, 0, 131070);
                                rVar2 = rVar;
                                rVar2.S();
                            } else if (ticketAttribute instanceof Ticket.TicketAttribute.DateTimeAttribute) {
                                rVar2.Y(2135335386);
                                String strB = S.b(Long.parseLong(((Ticket.TicketAttribute.DateTimeAttribute) ticketAttribute).getValue()) * ((long) 1000), "dd-MM-yyy, HH:mm");
                                Intrinsics.checkNotNullExpressionValue(strB, "formatTimeInMillisAsDate(...)");
                                AbstractC8885gg.j(strB, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar2.c(rVar2, i12).d(), rVar, 0, 0, 131070);
                                rVar2 = rVar;
                                rVar2.S();
                            } else {
                                if (ticketAttribute instanceof Ticket.TicketAttribute.FilesAttribute) {
                                    rVar2.Y(2135835354);
                                    AbstractC4444h.h(null, ((Ticket.TicketAttribute.FilesAttribute) ticketAttribute).getValue(), rVar2, 0, 1);
                                    rVar2.S();
                                    z11 = true;
                                    obj = null;
                                    z10 = false;
                                } else {
                                    if (!(ticketAttribute instanceof Ticket.TicketAttribute.UnSupported)) {
                                        rVar2.Y(1592882332);
                                        rVar2.S();
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    rVar2.Y(2136019990);
                                    z10 = false;
                                    z11 = true;
                                    obj = null;
                                    AbstractC8885gg.j(((Ticket.TicketAttribute.UnSupported) ticketAttribute).getValue().toString(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar2.c(rVar2, i12).d(), rVar, 0, 0, 131070);
                                    rVar2 = rVar;
                                    rVar2.S();
                                }
                                c11 = 6;
                                AbstractC2308y1.a(AbstractC2299v1.i(aVar, I1.h.k(f10)), rVar2, 6);
                                z12 = z11;
                                obj2 = obj;
                                z13 = z10;
                                c12 = c10;
                            }
                        }
                        z11 = true;
                        obj = null;
                        z10 = false;
                        c11 = 6;
                        AbstractC2308y1.a(AbstractC2299v1.i(aVar, I1.h.k(f10)), rVar2, 6);
                        z12 = z11;
                        obj2 = obj;
                        z13 = z10;
                        c12 = c10;
                    }
                    rVar2.S();
                    rVar2.y();
                }
                rVar2.S();
                rVar2.y();
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            } catch (Throwable th2) {
                bVar.k(iO);
                throw th2;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    static {
        Avatar avatarCreate = Avatar.create("https://static.intercomassets.com/avatars/5355644/square_128/002Bizimply-Headshots-1641919551.jpeg", "");
        Intrinsics.checkNotNullExpressionValue(avatarCreate, "create(...)");
        f40247a = new v.d("API issue", new M(CollectionsKt.e(new Sj.n(avatarCreate, false, 2, null)), "Hannah will pick this up soon", "🕑  Estimated to be resolved today at 4pm", C3072x0.f22544b.b(), CollectionsKt.listOf(new M.a(true, false), new M.a(false, true), new M.a(false, false)), "Submitted", Long.valueOf(System.currentTimeMillis()), null), CollectionsKt.listOf(new Ticket.TicketAttribute.PrimitiveAttribute(null, null, "Description", false, null, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et, ut hendrerit et lacus, dictumst ridiculus morbi elementum.", 27, null), new Ticket.TicketAttribute.PrimitiveAttribute(null, null, "API Version", false, null, "1.2", 27, null), new Ticket.TicketAttribute.DateTimeAttribute(null, null, "When did the issue occur?", false, null, "1676555323", 27, null)), "test@gmail.com", "123", new C4439c(true, Integer.valueOf(e0.f84005a0), new d.b(j0.f84238Z0, null, 2, null)));
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0269  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(L0.m r69, final bl.v.d r70, kotlin.jvm.functions.Function1 r71, boolean r72, s0.r r73, final int r74, final int r75) {
        /*
            Method dump skipped, instruction units count: 1389
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: bl.r.f(L0.m, bl.v$d, kotlin.jvm.functions.Function1, boolean, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(String str) {
        return Unit.INSTANCE;
    }

    private static final float h(Z0 z02) {
        return ((Number) z02.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(Z0 z02, float f10) {
        z02.setValue(Float.valueOf(f10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Function1 function1, v.d dVar) {
        function1.invoke(dVar.b());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(L0.m mVar, v.d dVar, Function1 function1, boolean z10, int i10, int i11, s0.r rVar, int i12) {
        f(mVar, dVar, function1, z10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Z0 l(boolean z10) {
        return C2.e(z10 ? EnumC4437a.f40190b : EnumC4437a.f40189a, null, 2, null);
    }

    private static final EnumC4437a m(Z0 z02) {
        return (EnumC4437a) z02.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n(Z0 z02, EnumC4437a enumC4437a) {
        z02.setValue(enumC4437a);
    }

    private static final float o(Z0 z02) {
        return ((I1.h) z02.getValue()).p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(Z0 z02, float f10) {
        z02.setValue(I1.h.e(f10));
    }

    private static final void q(L0.m mVar, s0.r rVar, final int i10, final int i11) {
        final L0.m mVar2;
        int i12;
        s0.r rVar2;
        s0.r rVarH = rVar.h(-2022209692);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = i10 | (rVarH.X(mVar2) ? 4 : 2);
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i12 & 3) == 2 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            L0.m mVar3 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2022209692, i12, -1, "io.intercom.android.sdk.tickets.TicketSubmissionCard (TicketDetailContent.kt:260)");
            }
            float f10 = 16;
            C2265k.f fVarR = C2265k.f11778a.r(I1.h.k(f10));
            c.b bVarG = L0.c.f11943a.g();
            L0.m mVarN = AbstractC2237a1.n(mVar3, I1.h.k(f10));
            Q qA = L.G.a(fVarR, bVarG, rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarN);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, qA, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            L.K k10 = L.K.f11517a;
            A7.d(r1.d.c(e0.f84011d0, rVarH, 0), null, AbstractC2299v1.t(L0.m.f12005n, I1.h.k(48)), AbstractC3078z0.d(4279072050L), rVarH, X0.d.f28667g | 3504, 0);
            String strA = r1.g.a(j0.f84197L1, rVarH, 0);
            j.a aVar2 = H1.j.f8848b;
            int iA = aVar2.a();
            ml.l lVar = ml.l.f84543a;
            int i14 = ml.l.f84544b;
            rVar2 = rVarH;
            L0.m mVar4 = mVar3;
            AbstractC8885gg.j(strA, null, lVar.a(rVarH, i14).H().a(), null, 0L, null, null, null, 0L, null, H1.j.h(iA), 0L, 0, false, 0, 0, null, lVar.c(rVarH, i14).d(), rVar2, 0, 0, 130042);
            AbstractC8885gg.j(r1.g.a(j0.f84227V1, rVar2, 0), null, lVar.a(rVar2, i14).H().a(), null, 0L, null, null, null, 0L, null, H1.j.h(aVar2.a()), 0L, 0, false, 0, 0, null, lVar.c(rVar2, i14).d(), rVar2, 0, 0, 130042);
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar4;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: bl.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.r(mVar2, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        q(mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
