package androidx.compose.ui.viewinterop;

import H0.u;
import I1.t;
import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceC4061s;
import j1.AbstractC8102a;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.InterfaceC9259g;
import m1.J;
import m1.s0;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.AbstractC10690v;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f34034a = h.f34052a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f34035a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ L0.m f34036b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f34037c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f34038d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f34039e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function1 function1, L0.m mVar, Function1 function12, int i10, int i11) {
            super(2);
            this.f34035a = function1;
            this.f34036b = mVar;
            this.f34037c = function12;
            this.f34038d = i10;
            this.f34039e = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(r rVar, int i10) {
            e.b(this.f34035a, this.f34036b, this.f34037c, rVar, F1.a(this.f34038d | 1), this.f34039e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f34040a = new b();

        b() {
            super(2);
        }

        public final void a(J j10, Function1 function1) {
            e.f(j10).setResetBlock(function1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((J) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f34041a = new c();

        c() {
            super(2);
        }

        public final void a(J j10, Function1 function1) {
            e.f(j10).setUpdateBlock(function1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((J) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f34042a = new d();

        d() {
            super(2);
        }

        public final void a(J j10, Function1 function1) {
            e.f(j10).setReleaseBlock(function1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((J) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.viewinterop.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0625e extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0625e f34043a = new C0625e();

        C0625e() {
            super(2);
        }

        public final void a(J j10, Function1 function1) {
            e.f(j10).setUpdateBlock(function1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((J) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f34044a = new f();

        f() {
            super(2);
        }

        public final void a(J j10, Function1 function1) {
            e.f(j10).setReleaseBlock(function1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((J) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f34045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ L0.m f34046b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f34047c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f34048d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f34049e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f34050f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f34051g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Function1 function1, L0.m mVar, Function1 function12, Function1 function13, Function1 function14, int i10, int i11) {
            super(2);
            this.f34045a = function1;
            this.f34046b = mVar;
            this.f34047c = function12;
            this.f34048d = function13;
            this.f34049e = function14;
            this.f34050f = i10;
            this.f34051g = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(r rVar, int i10) {
            e.a(this.f34045a, this.f34046b, this.f34047c, this.f34048d, this.f34049e, rVar, F1.a(this.f34050f | 1), this.f34051g);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f34053a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f34054b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC10690v f34055c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ H0.r f34056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f34057e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ View f34058f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(Context context, Function1 function1, AbstractC10690v abstractC10690v, H0.r rVar, int i10, View view) {
            super(0);
            this.f34053a = context;
            this.f34054b = function1;
            this.f34055c = abstractC10690v;
            this.f34056d = rVar;
            this.f34057e = i10;
            this.f34058f = view;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final J invoke() {
            Context context = this.f34053a;
            Function1 function1 = this.f34054b;
            AbstractC10690v abstractC10690v = this.f34055c;
            H0.r rVar = this.f34056d;
            int i10 = this.f34057e;
            KeyEvent.Callback callback = this.f34058f;
            Intrinsics.e(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
            return new o(context, function1, abstractC10690v, rVar, i10, (s0) callback).getLayoutNode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f34059a = new j();

        j() {
            super(2);
        }

        public final void a(J j10, L0.m mVar) {
            e.f(j10).setModifier(mVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((J) obj, (L0.m) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f34060a = new k();

        k() {
            super(2);
        }

        public final void a(J j10, I1.d dVar) {
            e.f(j10).setDensity(dVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((J) obj, (I1.d) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f34061a = new l();

        l() {
            super(2);
        }

        public final void a(J j10, InterfaceC4061s interfaceC4061s) {
            e.f(j10).setLifecycleOwner(interfaceC4061s);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((J) obj, (InterfaceC4061s) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f34062a = new m();

        m() {
            super(2);
        }

        public final void a(J j10, G4.i iVar) {
            e.f(j10).setSavedStateRegistryOwner(iVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((J) obj, (G4.i) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f34063a = new n();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f34064a;

            static {
                int[] iArr = new int[t.values().length];
                try {
                    iArr[t.f9933a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[t.f9934b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f34064a = iArr;
            }
        }

        n() {
            super(2);
        }

        public final void a(J j10, t tVar) {
            o oVarF = e.f(j10);
            int i10 = a.f34064a[tVar.ordinal()];
            int i11 = 1;
            if (i10 == 1) {
                i11 = 0;
            } else if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            oVarF.setLayoutDirection(i11);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((J) obj, (t) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(kotlin.jvm.functions.Function1 r23, L0.m r24, kotlin.jvm.functions.Function1 r25, kotlin.jvm.functions.Function1 r26, kotlin.jvm.functions.Function1 r27, s0.r r28, int r29, int r30) {
        /*
            Method dump skipped, instruction units count: 423
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.viewinterop.e.a(kotlin.jvm.functions.Function1, L0.m, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    public static final void b(Function1 function1, L0.m mVar, Function1 function12, r rVar, int i10, int i11) {
        int i12;
        L0.m mVar2;
        Function1 function13;
        r rVarH = rVar.h(-1783766393);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.H(function1) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(mVar) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(function12) ? 256 : 128;
        }
        if (rVarH.r((i12 & 147) != 146, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            L0.m mVar3 = mVar;
            Function1 function14 = i14 != 0 ? f34034a : function12;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1783766393, i12, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)");
            }
            a(function1, mVar3, null, f34034a, function14, rVarH, (i12 & 14) | 3072 | (i12 & 112) | (57344 & (i12 << 6)), 4);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar3;
            function13 = function14;
        } else {
            rVarH.P();
            mVar2 = mVar;
            function13 = function12;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new a(function1, mVar2, function13, i10, i11));
        }
    }

    private static final Function0 d(Function1 function1, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(2030558801, i10, -1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)");
        }
        int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
        Context context = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
        AbstractC10690v abstractC10690vE = AbstractC10662m.e(rVar, 0);
        H0.r rVar2 = (H0.r) rVar.Z(u.g());
        View view = (View) rVar.Z(AndroidCompositionLocals_androidKt.g());
        boolean zH = rVar.H(context) | ((((i10 & 14) ^ 6) > 4 && rVar.X(function1)) || (i10 & 6) == 4) | rVar.H(abstractC10690vE) | rVar.H(rVar2) | rVar.d(iHashCode) | rVar.H(view);
        Object objF = rVar.F();
        if (zH || objF == r.f96804a.a()) {
            Object iVar = new i(context, function1, abstractC10690vE, rVar2, iHashCode, view);
            rVar.w(iVar);
            objF = iVar;
        }
        Function0 function0 = (Function0) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return function0;
    }

    public static final Function1 e() {
        return f34034a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o f(J j10) {
        androidx.compose.ui.viewinterop.b bVarE0 = j10.e0();
        if (bVarE0 != null) {
            return (o) bVarE0;
        }
        AbstractC8102a.c("Required value was null.");
        throw new kotlin.k();
    }

    private static final void g(r rVar, L0.m mVar, int i10, I1.d dVar, InterfaceC4061s interfaceC4061s, G4.i iVar, t tVar, InterfaceC10606E interfaceC10606E) {
        InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
        M2.f(rVar, interfaceC10606E, aVar.f());
        M2.f(rVar, mVar, j.f34059a);
        M2.f(rVar, dVar, k.f34060a);
        M2.f(rVar, interfaceC4061s, l.f34061a);
        M2.f(rVar, iVar, m.f34062a);
        M2.f(rVar, tVar, n.f34063a);
        M2.f(rVar, Integer.valueOf(i10), aVar.c());
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f34052a = new h();

        h() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((View) obj);
            return Unit.INSTANCE;
        }

        public final void a(View view) {
        }
    }
}
