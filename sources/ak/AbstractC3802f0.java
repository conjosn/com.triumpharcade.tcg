package ak;

import Ck.AbstractC1999l;
import Ck.EnumC2000m;
import Ck.InterfaceC1993f;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L0.m;
import android.net.Uri;
import app.rive.semantics.SemanticState;
import bk.AbstractC4414p;
import bk.EnumC4416q;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8861fb;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: renamed from: ak.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC3802f0 {
    public static final void m(L0.m mVar, final Function1 onMediaItemsSelected, final Function0 dismissSheet, final Function1 trackClickedInput, final Xj.r inputTypeState, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        L0.m mVar3;
        int i13;
        int i14;
        final L0.m mVar4;
        Intrinsics.checkNotNullParameter(onMediaItemsSelected, "onMediaItemsSelected");
        Intrinsics.checkNotNullParameter(dismissSheet, "dismissSheet");
        Intrinsics.checkNotNullParameter(trackClickedInput, "trackClickedInput");
        Intrinsics.checkNotNullParameter(inputTypeState, "inputTypeState");
        s0.r rVarH = rVar.h(-842940445);
        int i15 = i11 & 1;
        if (i15 != 0) {
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
            i12 |= rVarH.H(onMediaItemsSelected) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(dismissSheet) ? 256 : 128;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVarH.H(trackClickedInput) ? 2048 : 1024;
        }
        if ((i11 & 16) != 0) {
            i12 |= 24576;
        } else if ((i10 & 24576) == 0) {
            i12 |= rVarH.H(inputTypeState) ? 16384 : SemanticState.Multiline;
        }
        if ((i12 & 9363) == 9362 && rVarH.i()) {
            rVarH.P();
            mVar4 = mVar2;
        } else {
            L0.m mVar5 = i15 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-842940445, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.MediaInputSheetContent (MediaInputSheetContent.kt:40)");
            }
            k1.Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVarH, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVar5);
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
            rVarH.Y(-1878688057);
            rVarH.Y(-1878689416);
            if (inputTypeState.e()) {
                int iB = inputTypeState.b();
                EnumC2000m enumC2000m = EnumC2000m.f3787d;
                Set setF = inputTypeState.f();
                InterfaceC1993f.b bVar = InterfaceC1993f.b.f3693a;
                C.A0 a0E = AbstractC8861fb.e(true, 0.0f, 0L, 6, null);
                rVarH.Y(2017634557);
                boolean z10 = (i12 & 112) == 32;
                Object objF = rVarH.F();
                if (z10 || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: ak.T
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC3802f0.n(onMediaItemsSelected, (List) obj);
                        }
                    };
                    rVarH.w(objF);
                }
                Function1 function1 = (Function1) objF;
                rVarH.S();
                rVarH.Y(2017642552);
                boolean z11 = (i12 & 7168) == 2048;
                Object objF2 = rVarH.F();
                if (z11 || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function0() { // from class: ak.X
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC3802f0.t(trackClickedInput);
                        }
                    };
                    rVarH.w(objF2);
                }
                rVarH.S();
                i13 = i12;
                mVar3 = mVar5;
                i14 = 32;
                AbstractC1999l.f(iB, a0E, enumC2000m, setF, function1, bVar, false, (Function0) objF2, C3805h.f31709a.a(), rVarH, 102433200, 0);
                rVarH = rVarH;
            } else {
                mVar3 = mVar5;
                i13 = i12;
                i14 = 32;
            }
            rVarH.S();
            rVarH.Y(-1878658692);
            if (inputTypeState.c()) {
                EnumC4416q enumC4416q = EnumC4416q.f40040b;
                rVarH.Y(2017660972);
                int i16 = i13 & 112;
                boolean z12 = i16 == i14;
                Object objF3 = rVarH.F();
                if (z12 || objF3 == s0.r.f96804a.a()) {
                    objF3 = new Function1() { // from class: ak.Y
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC3802f0.u(onMediaItemsSelected, (Uri) obj);
                        }
                    };
                    rVarH.w(objF3);
                }
                Function1 function12 = (Function1) objF3;
                rVarH.S();
                rVarH.Y(2017665145);
                int i17 = i13 & 7168;
                boolean z13 = i17 == 2048;
                Object objF4 = rVarH.F();
                if (z13 || objF4 == s0.r.f96804a.a()) {
                    objF4 = new Function0() { // from class: ak.Z
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC3802f0.v(trackClickedInput);
                        }
                    };
                    rVarH.w(objF4);
                }
                Function0 function0 = (Function0) objF4;
                rVarH.S();
                rVarH.Y(2017669683);
                int i18 = i13 & 896;
                boolean z14 = i18 == 256;
                Object objF5 = rVarH.F();
                if (z14 || objF5 == s0.r.f96804a.a()) {
                    objF5 = new Function0() { // from class: ak.a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC3802f0.w(dismissSheet);
                        }
                    };
                    rVarH.w(objF5);
                }
                rVarH.S();
                C3805h c3805h = C3805h.f31709a;
                AbstractC4414p.i(null, enumC4416q, function12, function0, (Function0) objF5, c3805h.b(), rVarH, 196656, 1);
                EnumC4416q enumC4416q2 = EnumC4416q.f40039a;
                rVarH.Y(2017683980);
                boolean z15 = i16 == i14;
                Object objF6 = rVarH.F();
                if (z15 || objF6 == s0.r.f96804a.a()) {
                    objF6 = new Function1() { // from class: ak.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC3802f0.o(onMediaItemsSelected, (Uri) obj);
                        }
                    };
                    rVarH.w(objF6);
                }
                Function1 function13 = (Function1) objF6;
                rVarH.S();
                rVarH.Y(2017688153);
                boolean z16 = i17 == 2048;
                Object objF7 = rVarH.F();
                if (z16 || objF7 == s0.r.f96804a.a()) {
                    objF7 = new Function0() { // from class: ak.c0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC3802f0.p(trackClickedInput);
                        }
                    };
                    rVarH.w(objF7);
                }
                Function0 function02 = (Function0) objF7;
                rVarH.S();
                rVarH.Y(2017692691);
                boolean z17 = i18 == 256;
                Object objF8 = rVarH.F();
                if (z17 || objF8 == s0.r.f96804a.a()) {
                    objF8 = new Function0() { // from class: ak.d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC3802f0.q(dismissSheet);
                        }
                    };
                    rVarH.w(objF8);
                }
                rVarH.S();
                AbstractC4414p.i(null, enumC4416q2, function13, function02, (Function0) objF8, c3805h.c(), rVarH, 196656, 1);
            }
            rVarH.S();
            rVarH.Y(-1878611528);
            if (inputTypeState.d()) {
                int iB2 = inputTypeState.b();
                EnumC2000m enumC2000m2 = EnumC2000m.f3786c;
                Set setF2 = inputTypeState.f();
                InterfaceC1993f.b bVar2 = InterfaceC1993f.b.f3693a;
                C.A0 a0E2 = AbstractC8861fb.e(true, 0.0f, 0L, 6, null);
                rVarH.Y(2017712381);
                boolean z18 = (i13 & 112) == i14;
                Object objF9 = rVarH.F();
                if (z18 || objF9 == s0.r.f96804a.a()) {
                    objF9 = new Function1() { // from class: ak.e0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC3802f0.r(onMediaItemsSelected, (List) obj);
                        }
                    };
                    rVarH.w(objF9);
                }
                Function1 function14 = (Function1) objF9;
                rVarH.S();
                rVarH.Y(2017720375);
                boolean z19 = (i13 & 7168) == 2048;
                Object objF10 = rVarH.F();
                if (z19 || objF10 == s0.r.f96804a.a()) {
                    objF10 = new Function0() { // from class: ak.U
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC3802f0.s(trackClickedInput);
                        }
                    };
                    rVarH.w(objF10);
                }
                rVarH.S();
                s0.r rVar2 = rVarH;
                AbstractC1999l.f(iB2, a0E2, enumC2000m2, setF2, function14, bVar2, false, (Function0) objF10, C3805h.f31709a.d(), rVar2, 102433200, 0);
                rVarH = rVar2;
            }
            rVarH.S();
            Unit unit = Unit.INSTANCE;
            rVarH.S();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar4 = mVar3;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ak.W
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC3802f0.x(mVar4, onMediaItemsSelected, dismissSheet, trackClickedInput, inputTypeState, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(Function1 function1, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function1.invoke(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Function1 function1, Uri uri) {
        function1.invoke(CollectionsKt.q(uri));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Function1 function1) {
        function1.invoke("camera_input");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(Function1 function1, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function1.invoke(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(Function1 function1) {
        function1.invoke("file_input");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(Function1 function1) {
        function1.invoke("image_input");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(Function1 function1, Uri uri) {
        function1.invoke(CollectionsKt.q(uri));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(Function1 function1) {
        function1.invoke("camera_input");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(L0.m mVar, Function1 function1, Function0 function0, Function1 function12, Xj.r rVar, int i10, int i11, s0.r rVar2, int i12) {
        m(mVar, function1, function0, function12, rVar, rVar2, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y(final String str, final int i10, s0.r rVar, final int i11) {
        int i12;
        s0.r rVar2;
        s0.r rVarH = rVar.h(-181831684);
        if ((i11 & 6) == 0) {
            i12 = i11 | (rVarH.X(str) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.d(i10) ? 32 : 16;
        }
        int i13 = i12;
        if ((i13 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-181831684, i13, -1, "io.intercom.android.sdk.m5.conversation.ui.components.MediaInputSheetContentItem (MediaInputSheetContent.kt:130)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarN = AbstractC2237a1.n(AbstractC2299v1.h(AbstractC2299v1.i(aVar, I1.h.k(56)), 0.0f, 1, null), I1.h.k(16));
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.j(), L0.c.f11943a.i(), rVarH, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarN);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
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
            M2.f(rVarB, qB, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            A7.d(r1.d.c(i10, rVarH, (i13 >> 3) & 14), null, AbstractC2299v1.t(aVar, I1.h.k(24)), 0L, rVarH, X0.d.f28667g | 432, 8);
            AbstractC2308y1.a(AbstractC2299v1.y(aVar, I1.h.k(8)), rVarH, 6);
            rVar2 = rVarH;
            AbstractC8885gg.j(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVar2, i13 & 14, 0, 262142);
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ak.V
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC3802f0.z(str, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(String str, int i10, int i11, s0.r rVar, int i12) {
        y(str, i10, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }
}
