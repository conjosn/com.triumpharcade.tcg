package androidx.compose.ui.window;

import L0.m;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import k1.AbstractC8325p0;
import k1.P;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.S;
import s0.T;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: androidx.compose.ui.window.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3933a {

    /* JADX INFO: renamed from: androidx.compose.ui.window.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0628a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f34100a;

        /* JADX INFO: renamed from: androidx.compose.ui.window.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0629a implements S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ n f34101a;

            public C0629a(n nVar) {
                this.f34101a = nVar;
            }

            @Override // s0.S
            public void dispose() {
                this.f34101a.dismiss();
                this.f34101a.p();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0628a(n nVar) {
            super(1);
            this.f34100a = nVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final S invoke(T t10) {
            this.f34100a.show();
            return new C0629a(this.f34100a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.window.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f34102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f34103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ l f34104c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ I1.t f34105d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(n nVar, Function0 function0, l lVar, I1.t tVar) {
            super(0);
            this.f34102a = nVar;
            this.f34103b = function0;
            this.f34104c = lVar;
            this.f34105d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m87invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m87invoke() {
            this.f34102a.u(this.f34103b, this.f34104c, this.f34105d);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.window.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f34106a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l f34107b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f34108c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f34109d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f34110e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Function0 function0, l lVar, Function2 function2, int i10, int i11) {
            super(2);
            this.f34106a = function0;
            this.f34107b = lVar;
            this.f34108c = function2;
            this.f34109d = i10;
            this.f34110e = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            AbstractC3933a.a(this.f34106a, this.f34107b, this.f34108c, rVar, F1.a(this.f34109d | 1), this.f34110e);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.window.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ F2 f34111a;

        /* JADX INFO: renamed from: androidx.compose.ui.window.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0630a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0630a f34112a = new C0630a();

            C0630a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InterfaceC10822J) obj);
                return Unit.INSTANCE;
            }

            public final void invoke(InterfaceC10822J interfaceC10822J) {
                AbstractC10819G.h(interfaceC10822J);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(F2 f22) {
            super(2);
            this.f34111a = f22;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            if (!rVar.r((i10 & 3) != 2, i10 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1338939603, i10, -1, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:265)");
            }
            m.a aVar = L0.m.f12005n;
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = C0630a.f34112a;
                rVar.w(objF);
            }
            AbstractC3933a.c(AbstractC10850w.d(aVar, false, (Function1) objF, 1, null), AbstractC3933a.b(this.f34111a), rVar, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.window.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f34113a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final UUID invoke() {
            return UUID.randomUUID();
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.window.a$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f34114a = new f();

        /* JADX INFO: renamed from: androidx.compose.ui.window.a$f$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0631a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f34115a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0631a(List list) {
                super(1);
                this.f34115a = list;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((AbstractC8325p0.a) obj);
                return Unit.INSTANCE;
            }

            public final void invoke(AbstractC8325p0.a aVar) {
                List list = this.f34115a;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    AbstractC8325p0.a.O(aVar, (AbstractC8325p0) list.get(i10), 0, 0, 0.0f, 4, null);
                }
            }
        }

        f() {
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            int iN = 0;
            int iM = 0;
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC8325p0 abstractC8325p0L0 = ((P) list.get(i10)).l0(j10);
                iN = Math.max(iN, abstractC8325p0L0.W0());
                iM = Math.max(iM, abstractC8325p0L0.K0());
                arrayList.add(abstractC8325p0L0);
            }
            if (list.isEmpty()) {
                iN = I1.b.n(j10);
                iM = I1.b.m(j10);
            }
            return k1.T.U(t10, iN, iM, null, new C0631a(arrayList), 4, null);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.window.a$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ L0.m f34116a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f34117b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f34118c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f34119d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(L0.m mVar, Function2 function2, int i10, int i11) {
            super(2);
            this.f34116a = mVar;
            this.f34117b = function2;
            this.f34118c = i10;
            this.f34119d = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            AbstractC3933a.c(this.f34116a, this.f34117b, rVar, F1.a(this.f34118c | 1), this.f34119d);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(kotlin.jvm.functions.Function0 r21, androidx.compose.ui.window.l r22, kotlin.jvm.functions.Function2 r23, s0.r r24, int r25, int r26) {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.window.AbstractC3933a.a(kotlin.jvm.functions.Function0, androidx.compose.ui.window.l, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function2 b(F2 f22) {
        return (Function2) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(L0.m mVar, Function2 function2, s0.r rVar, int i10, int i11) {
        int i12;
        s0.r rVarH = rVar.h(1090521195);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.H(function2) ? 32 : 16;
        }
        if (rVarH.r((i12 & 19) != 18, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1090521195, i12, -1, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:752)");
            }
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = f.f34114a;
                rVarH.w(objF);
            }
            Q q10 = (Q) objF;
            int i14 = ((i12 >> 3) & 14) | 384 | ((i12 << 3) & 112);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVar);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            int i15 = ((i14 << 6) & 896) | 6;
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
            M2.f(rVarB, q10, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            function2.invoke(rVarH, Integer.valueOf((i15 >> 6) & 14));
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new g(mVar, function2, i10, i11));
        }
    }
}
