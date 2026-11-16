package vl;

import H1.v;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L.InterfaceC2290s1;
import L.J;
import L.K;
import L0.c;
import L0.m;
import Xj.C3593a;
import android.content.res.Resources;
import io.intercom.android.sdk.models.Attribute;
import java.util.Iterator;
import java.util.List;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import mj.c0;
import mj.j0;
import r1.AbstractC10405a;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10606E;
import s0.M2;
import s0.Z0;
import s0.r;
import vl.AbstractC11268e;
import w1.B1;

/* JADX INFO: renamed from: vl.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11268e {

    /* JADX INFO: renamed from: vl.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f100338a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f100339b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Resources f100340c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f100341d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f100342e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f100343f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function1 f100344g;

        a(List list, List list2, Resources resources, List list3, String str, boolean z10, Function1 function1) {
            this.f100338a = list;
            this.f100339b = list2;
            this.f100340c = resources;
            this.f100341d = list3;
            this.f100342e = str;
            this.f100343f = z10;
            this.f100344g = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Z0 e() {
            return C2.e("", null, 2, null);
        }

        private static final String f(Z0 z02) {
            return (String) z02.getValue();
        }

        private static final void h(Z0 z02, String str) {
            z02.setValue(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(Z0 z02, String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            h(z02, it);
            return Unit.INSTANCE;
        }

        public final void c(J IntercomCard, s0.r rVar, int i10) {
            String name;
            m.a aVar;
            ml.l lVar;
            int i11;
            final Z0 z02;
            String str;
            boolean z10;
            s0.r rVar2 = rVar;
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar2.i()) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1007698855, i10, -1, "io.intercom.android.sdk.views.compose.AttributeCollectorCard.<anonymous> (AttributeCollectorCard.kt:45)");
            }
            float f10 = 24;
            L0.m mVarN = AbstractC2237a1.n(L0.m.f12005n, I1.h.k(f10));
            List list = this.f100338a;
            List list2 = this.f100339b;
            Resources resources = this.f100340c;
            List list3 = this.f100341d;
            String str2 = this.f100342e;
            boolean z11 = this.f100343f;
            Function1 function1 = this.f100344g;
            Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar2, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar2, 0));
            InterfaceC10606E interfaceC10606EU = rVar2.u();
            L0.m mVarE = L0.j.e(rVar2, mVarN);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar2.l() == null) {
                AbstractC10662m.d();
            }
            rVar2.M();
            if (rVar2.f()) {
                rVar2.O(function0B);
            } else {
                rVar2.v();
            }
            s0.r rVarB = M2.b(rVar2);
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            K k10 = K.f11517a;
            Iterator it = list.iterator();
            int i12 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i12 = -1;
                    break;
                } else if (!((Attribute) it.next()).hasValue()) {
                    break;
                } else {
                    i12++;
                }
            }
            Integer numValueOf = Integer.valueOf(i12);
            if (numValueOf.intValue() == -1) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : list.size() - 1;
            rVar2.Y(1866899653);
            int i13 = iIntValue + 1;
            int i14 = 0;
            while (i14 < i13) {
                Attribute attribute = (Attribute) list.get(i14);
                m.a aVar3 = L0.m.f12005n;
                C2265k c2265k = C2265k.f11778a;
                C2265k.n nVarK = c2265k.k();
                c.a aVar4 = L0.c.f11943a;
                Q qA2 = L.G.a(nVarK, aVar4.k(), rVar2, 0);
                int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar2, 0));
                InterfaceC10606E interfaceC10606EU2 = rVar2.u();
                L0.m mVarE2 = L0.j.e(rVar2, aVar3);
                InterfaceC9259g.a aVar5 = InterfaceC9259g.f82503P;
                int i15 = i13;
                Function0 function0B2 = aVar5.b();
                if (rVar2.l() == null) {
                    AbstractC10662m.d();
                }
                rVar2.M();
                if (rVar2.f()) {
                    rVar2.O(function0B2);
                } else {
                    rVar2.v();
                }
                s0.r rVarB2 = M2.b(rVar2);
                float f11 = f10;
                M2.f(rVarB2, qA2, aVar5.d());
                M2.f(rVarB2, interfaceC10606EU2, aVar5.f());
                M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar5.c());
                M2.d(rVarB2, aVar5.a());
                M2.f(rVarB2, mVarE2, aVar5.e());
                K k11 = K.f11517a;
                Object[] objArr = new Object[0];
                rVar2.Y(671988484);
                Object objF = rVar2.F();
                r.a aVar6 = s0.r.f96804a;
                if (objF == aVar6.a()) {
                    objF = new Function0() { // from class: vl.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC11268e.a.e();
                        }
                    };
                    rVar2.w(objF);
                }
                rVar2.S();
                Z0 z03 = (Z0) H0.f.k(objArr, (Function0) objF, rVar2, 48);
                String string = list2.contains(attribute.getIdentifier()) ? resources.getString(j0.f84254d1) : "";
                Intrinsics.checkNotNull(string);
                boolean zContains = list3.contains(attribute.getIdentifier());
                rVar2.Y(672001750);
                if (i14 > 0) {
                    AbstractC2308y1.a(AbstractC2299v1.i(aVar3, I1.h.k(f11)), rVar2, 6);
                }
                rVar2.S();
                L0.m mVarH = AbstractC2299v1.h(aVar3, 0.0f, 1, null);
                Q qB = AbstractC2282p1.b(c2265k.j(), aVar4.l(), rVar2, 0);
                int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVar2, 0));
                InterfaceC10606E interfaceC10606EU3 = rVar2.u();
                L0.m mVarE3 = L0.j.e(rVar2, mVarH);
                Function0 function0B3 = aVar5.b();
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
                List list4 = list;
                M2.f(rVarB3, qB, aVar5.d());
                M2.f(rVarB3, interfaceC10606EU3, aVar5.f());
                M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar5.c());
                M2.d(rVarB3, aVar5.a());
                M2.f(rVarB3, mVarE3, aVar5.e());
                L0.m mVarB = InterfaceC2290s1.b(C2293t1.f11859a, aVar3, 1.0f, false, 2, null);
                if (list4.size() > 1) {
                    name = (i14 + 1) + ". " + attribute.getName();
                } else {
                    name = attribute.getName();
                }
                ml.l lVar2 = ml.l.f84543a;
                int i16 = ml.l.f84544b;
                B1 b1D = lVar2.c(rVar2, i16).d();
                v.a aVar7 = H1.v.f8893a;
                List list5 = list2;
                Resources resources2 = resources;
                List list6 = list3;
                String str3 = str2;
                boolean z12 = z11;
                Function1 function12 = function1;
                int i17 = i14;
                AbstractC8885gg.j(name, mVarB, 0L, null, 0L, null, null, null, 0L, null, null, 0L, aVar7.b(), false, 2, 0, null, b1D, rVar, 0, 24960, 110588);
                s0.r rVar3 = rVar;
                rVar3.Y(-86962638);
                if (i17 != 0 || list4.size() <= 1) {
                    aVar = aVar3;
                    lVar = lVar2;
                    i11 = i16;
                } else {
                    aVar = aVar3;
                    lVar = lVar2;
                    i11 = i16;
                    AbstractC8885gg.j('(' + i15 + " / " + list4.size() + ')', AbstractC2237a1.r(aVar3, I1.h.k(8), 0.0f, 0.0f, 0.0f, 14, null), AbstractC10405a.a(c0.f83910e, rVar3, 0), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar2.c(rVar3, i16).d(), rVar, 48, 0, 131064);
                    rVar3 = rVar;
                }
                rVar3.S();
                rVar3.y();
                C3593a c3593a = new C3593a(attribute, str3, z12);
                m.a aVar8 = aVar;
                float f12 = 12;
                L0.m mVarR = AbstractC2237a1.r(AbstractC2299v1.h(aVar8, 0.0f, 1, null), 0.0f, I1.h.k(f12), 0.0f, 0.0f, 13, null);
                String renderType = attribute.getRenderType();
                if (Intrinsics.areEqual(renderType, "boolean")) {
                    rVar3.Y(672058796);
                    l.g(mVarR, c3593a, string.length() > 0, zContains, function12, rVar3, 6, 0);
                    rVar3.S();
                    z02 = z03;
                } else if (Intrinsics.areEqual(renderType, "list")) {
                    rVar3.Y(672071529);
                    w.e(mVarR, c3593a, string.length() > 0, zContains, function12, rVar3, 6, 0);
                    rVar3.S();
                    z02 = z03;
                    function12 = function12;
                } else {
                    rVar3.Y(672090384);
                    rVar3.Y(672099750);
                    z02 = z03;
                    boolean zX = rVar3.X(z02);
                    Object objF2 = rVar3.F();
                    if (zX || objF2 == aVar6.a()) {
                        objF2 = new Function1() { // from class: vl.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return AbstractC11268e.a.i(z02, (String) obj);
                            }
                        };
                        rVar3.w(objF2);
                    }
                    rVar3.S();
                    F.h(mVarR, c3593a, zContains, (Function1) objF2, function12, rVar3, 6, 0);
                    function12 = function12;
                    rVar3.S();
                }
                rVar3.Y(672103377);
                if (f(z02).length() <= 0 && string.length() <= 0) {
                    str = str3;
                    z10 = z12;
                } else {
                    L0.m mVarR2 = AbstractC2237a1.r(AbstractC2299v1.h(aVar8, 0.0f, 1, null), 0.0f, I1.h.k(f12), 0.0f, 0.0f, 13, null);
                    String strF = f(z02);
                    if (strF.length() == 0) {
                        strF = string;
                    }
                    str = str3;
                    z10 = z12;
                    AbstractC8885gg.j(strF, mVarR2, AbstractC10405a.a(c0.f83909d, rVar3, 0), null, 0L, null, null, null, 0L, null, null, 0L, aVar7.b(), false, 3, 0, null, lVar.c(rVar3, i11).d(), rVar, 48, 24960, 110584);
                }
                rVar.S();
                rVar.y();
                i14 = i17 + 1;
                rVar2 = rVar;
                f10 = f11;
                resources = resources2;
                list3 = list6;
                function1 = function12;
                list = list4;
                i13 = i15;
                list2 = list5;
                str2 = str;
                z11 = z10;
            }
            rVar.S();
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            c((J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(L0.m r21, final java.util.List r22, java.util.List r23, java.util.List r24, final java.lang.String r25, boolean r26, kotlin.jvm.functions.Function1 r27, s0.r r28, final int r29, final int r30) {
        /*
            Method dump skipped, instruction units count: 435
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: vl.AbstractC11268e.c(L0.m, java.util.List, java.util.List, java.util.List, java.lang.String, boolean, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(C3593a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(L0.m mVar, List list, List list2, List list3, String str, boolean z10, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        c(mVar, list, list2, list3, str, z10, function1, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
