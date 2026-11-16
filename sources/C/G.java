package C;

import android.view.KeyEvent;
import d1.C6775f;
import e1.AbstractC7007a;
import e1.AbstractC7009c;
import e1.AbstractC7010d;
import g1.C7364D;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import m1.AbstractC9271m;
import s0.AbstractC10684t;
import t1.C10839l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC1867s0 f2492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f2493b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f2494c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C10839l f2495d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0 f2496e;

        public a(InterfaceC1867s0 interfaceC1867s0, boolean z10, String str, C10839l c10839l, Function0 function0) {
            this.f2492a = interfaceC1867s0;
            this.f2493b = z10;
            this.f2494c = str;
            this.f2495d = c10839l;
            this.f2496e = function0;
        }

        public final L0.m a(L0.m mVar, s0.r rVar, int i10) {
            rVar.Y(-1525724089);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1525724089, i10, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)");
            }
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = J.k.a();
                rVar.w(objF);
            }
            J.l lVar = (J.l) objF;
            L0.m mVarThen = AbstractC1875w0.e(L0.m.f12005n, lVar, this.f2492a).then(new C(lVar, null, false, this.f2493b, this.f2494c, this.f2495d, this.f2496e, null));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarThen;
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((L0.m) obj, (s0.r) obj2, ((Number) obj3).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC1867s0 f2497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f2498b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f2499c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C10839l f2500d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0 f2501e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f2502f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function0 f2503g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function0 f2504h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f2505i;

        public b(InterfaceC1867s0 interfaceC1867s0, boolean z10, String str, C10839l c10839l, Function0 function0, String str2, Function0 function02, Function0 function03, boolean z11) {
            this.f2497a = interfaceC1867s0;
            this.f2498b = z10;
            this.f2499c = str;
            this.f2500d = c10839l;
            this.f2501e = function0;
            this.f2502f = str2;
            this.f2503g = function02;
            this.f2504h = function03;
            this.f2505i = z11;
        }

        public final L0.m a(L0.m mVar, s0.r rVar, int i10) {
            rVar.Y(-1525724089);
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1525724089, i10, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)");
            }
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = J.k.a();
                rVar.w(objF);
            }
            J.l lVar = (J.l) objF;
            L0.m mVarThen = AbstractC1875w0.e(L0.m.f12005n, lVar, this.f2497a).then(new K(lVar, null, false, this.f2498b, this.f2499c, this.f2500d, this.f2501e, this.f2502f, this.f2503g, this.f2504h, this.f2505i, null));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return mVarThen;
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((L0.m) obj, (s0.r) obj2, ((Number) obj3).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean A(KeyEvent keyEvent) {
        return AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.a()) && z(keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String B(InterfaceC1867s0 interfaceC1867s0) {
        return "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + interfaceC1867s0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(C6775f c6775f) {
        return (c6775f.h() || !c6775f.f() || c6775f.d()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean j(C6775f c6775f) {
        return c6775f.f() && !c6775f.d();
    }

    public static final L0.m k(L0.m mVar, J.l lVar, InterfaceC1867s0 interfaceC1867s0, boolean z10, String str, C10839l c10839l, Function0 function0) {
        L0.m mVarC;
        if (interfaceC1867s0 instanceof A0) {
            mVarC = new C(lVar, (A0) interfaceC1867s0, false, z10, str, c10839l, function0, null);
        } else if (interfaceC1867s0 == null) {
            mVarC = new C(lVar, null, false, z10, str, c10839l, function0, null);
        } else if (lVar != null) {
            mVarC = AbstractC1875w0.e(L0.m.f12005n, lVar, interfaceC1867s0).then(new C(lVar, null, false, z10, str, c10839l, function0, null));
        } else {
            mVarC = L0.j.c(L0.m.f12005n, null, new a(interfaceC1867s0, z10, str, c10839l, function0), 1, null);
        }
        return mVar.then(mVarC);
    }

    public static /* synthetic */ L0.m l(L0.m mVar, J.l lVar, InterfaceC1867s0 interfaceC1867s0, boolean z10, String str, C10839l c10839l, Function0 function0, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        return k(mVar, lVar, interfaceC1867s0, z10, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? null : c10839l, function0);
    }

    public static final L0.m m(L0.m mVar, boolean z10, String str, C10839l c10839l, J.l lVar, Function0 function0) {
        return mVar.then(new C(lVar, null, true, z10, str, c10839l, function0, null));
    }

    public static /* synthetic */ L0.m n(L0.m mVar, boolean z10, String str, C10839l c10839l, J.l lVar, Function0 function0, int i10, Object obj) {
        J.l lVar2;
        Function0 function02;
        String str2;
        C10839l c10839l2;
        L0.m mVar2;
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            c10839l = null;
        }
        if ((i10 & 8) != 0) {
            lVar2 = null;
            str2 = str;
            function02 = function0;
            mVar2 = mVar;
            c10839l2 = c10839l;
        } else {
            lVar2 = lVar;
            function02 = function0;
            str2 = str;
            c10839l2 = c10839l;
            mVar2 = mVar;
        }
        return m(mVar2, z10, str2, c10839l2, lVar2, function02);
    }

    public static final L0.m o(L0.m mVar, J.l lVar, InterfaceC1867s0 interfaceC1867s0, boolean z10, String str, C10839l c10839l, String str2, Function0 function0, Function0 function02, boolean z11, Function0 function03) {
        L0.m mVarC;
        if (interfaceC1867s0 instanceof A0) {
            mVarC = new K(lVar, (A0) interfaceC1867s0, false, z10, str, c10839l, function03, str2, function0, function02, z11, null);
        } else if (interfaceC1867s0 == null) {
            mVarC = new K(lVar, null, false, z10, str, c10839l, function03, str2, function0, function02, z11, null);
        } else if (lVar != null) {
            mVarC = AbstractC1875w0.e(L0.m.f12005n, lVar, interfaceC1867s0).then(new K(lVar, null, false, z10, str, c10839l, function03, str2, function0, function02, z11, null));
        } else {
            mVarC = L0.j.c(L0.m.f12005n, null, new b(interfaceC1867s0, z10, str, c10839l, function03, str2, function0, function02, z11), 1, null);
        }
        return mVar.then(mVarC);
    }

    public static /* synthetic */ L0.m p(L0.m mVar, J.l lVar, InterfaceC1867s0 interfaceC1867s0, boolean z10, String str, C10839l c10839l, String str2, Function0 function0, Function0 function02, boolean z11, Function0 function03, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            str = null;
        }
        if ((i10 & 16) != 0) {
            c10839l = null;
        }
        if ((i10 & 32) != 0) {
            str2 = null;
        }
        if ((i10 & 64) != 0) {
            function0 = null;
        }
        if ((i10 & 128) != 0) {
            function02 = null;
        }
        if ((i10 & 256) != 0) {
            z11 = true;
        }
        return o(mVar, lVar, interfaceC1867s0, z10, str, c10839l, str2, function0, function02, z11, function03);
    }

    public static final L0.m q(L0.m mVar, boolean z10, String str, C10839l c10839l, String str2, Function0 function0, Function0 function02, boolean z11, J.l lVar, Function0 function03) {
        return mVar.then(new K(lVar, null, true, z10, str, c10839l, function03, str2, function0, function02, z11, null));
    }

    public static /* synthetic */ L0.m r(L0.m mVar, boolean z10, String str, C10839l c10839l, String str2, Function0 function0, Function0 function02, boolean z11, J.l lVar, Function0 function03, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            c10839l = null;
        }
        if ((i10 & 8) != 0) {
            str2 = null;
        }
        if ((i10 & 16) != 0) {
            function0 = null;
        }
        if ((i10 & 32) != 0) {
            function02 = null;
        }
        if ((i10 & 64) != 0) {
            z11 = true;
        }
        if ((i10 & 128) != 0) {
            lVar = null;
        }
        return q(mVar, z10, str, c10839l, str2, function0, function02, z11, lVar, function03);
    }

    public static final boolean s(AbstractC9271m abstractC9271m, final C6775f c6775f) {
        final Ref.a aVar = new Ref.a();
        AbstractC1846h0.d(abstractC9271m, new Function1() { // from class: C.D
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(G.u(c6775f, aVar, (InterfaceC1840e0) obj));
            }
        });
        return aVar.f75349a;
    }

    public static final boolean t(AbstractC9271m abstractC9271m, final C7364D c7364d) {
        final Ref.a aVar = new Ref.a();
        AbstractC1846h0.d(abstractC9271m, new Function1() { // from class: C.E
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(G.v(c7364d, aVar, (InterfaceC1840e0) obj));
            }
        });
        return aVar.f75349a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean u(C6775f c6775f, Ref.a aVar, InterfaceC1840e0 interfaceC1840e0) {
        boolean z10 = aVar.f75349a || interfaceC1840e0.v1(c6775f);
        aVar.f75349a = z10;
        return !z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean v(C7364D c7364d, Ref.a aVar, InterfaceC1840e0 interfaceC1840e0) {
        boolean z10 = aVar.f75349a || interfaceC1840e0.Y(c7364d);
        aVar.f75349a = z10;
        return !z10;
    }

    public static final boolean w(m1.L0 l02) {
        final Ref.a aVar = new Ref.a();
        m1.M0.c(l02, H.K0.f8057U, new Function1() { // from class: C.F
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(G.x(aVar, (m1.L0) obj));
            }
        });
        return aVar.f75349a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean x(kotlin.jvm.internal.Ref.a r2, m1.L0 r3) {
        /*
            boolean r0 = r2.f75349a
            r1 = 1
            if (r0 != 0) goto L15
            java.lang.String r0 = "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"
            kotlin.jvm.internal.Intrinsics.e(r3, r0)
            H.K0 r3 = (H.K0) r3
            boolean r3 = r3.g3()
            if (r3 == 0) goto L13
            goto L15
        L13:
            r3 = 0
            goto L16
        L15:
            r3 = r1
        L16:
            r2.f75349a = r3
            r2 = r3 ^ 1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: C.G.x(kotlin.jvm.internal.Ref$a, m1.L0):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean y(KeyEvent keyEvent) {
        return AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.b()) && z(keyEvent);
    }

    private static final boolean z(KeyEvent keyEvent) {
        long jA = AbstractC7010d.a(keyEvent);
        AbstractC7007a.C0914a c0914a = AbstractC7007a.f61213a;
        return AbstractC7007a.P(jA, c0914a.i()) || AbstractC7007a.P(jA, c0914a.n()) || AbstractC7007a.P(jA, c0914a.z()) || AbstractC7007a.P(jA, c0914a.I());
    }
}
