package wk;

import C.AbstractC1849j;
import Gj.a;
import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2309z;
import L.G;
import L.InterfaceC2246d1;
import L.InterfaceC2290s1;
import L.K;
import L.M1;
import L.Q1;
import L.f2;
import L0.c;
import L0.m;
import N.AbstractC2390d;
import N.InterfaceC2391e;
import Rj.AbstractC2947y;
import Rj.s0;
import T0.C3072x0;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import app.rive.semantics.SemanticState;
import in.O;
import io.intercom.android.sdk.models.ActionType;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.EmptyState;
import java.util.Map;
import k1.Q;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8701D;
import ln.InterfaceC8724g;
import m0.AbstractC8885gg;
import m0.AbstractC8982m0;
import m0.AbstractC9007n6;
import m0.AbstractC9125tb;
import m0.Ta;
import m1.InterfaceC9259g;
import mj.j0;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.S;
import s0.T;
import s0.W;
import s0.x2;
import s4.AbstractC10750v;
import sk.C10793b;
import t4.C10864a;
import uk.AbstractC11069c;
import vk.AbstractC11257a;
import vk.AbstractC11258b;
import wk.AbstractC11474r;

/* JADX INFO: renamed from: wk.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11474r {

    /* JADX INFO: renamed from: wk.r$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f101760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C10793b f101761b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f101762c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C10864a f101763d;

        /* JADX INFO: renamed from: wk.r$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1567a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f101764a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C10864a f101765b;

            C1567a(Function1 function1, C10864a c10864a) {
                this.f101764a = function1;
                this.f101765b = c10864a;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(AbstractC11257a abstractC11257a, Hl.b bVar) {
                if (abstractC11257a instanceof AbstractC11257a.C1518a) {
                    this.f101764a.invoke(abstractC11257a);
                } else {
                    if (!(abstractC11257a instanceof AbstractC11257a.b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f101765b.j();
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C10793b c10793b, Function1 function1, C10864a c10864a, Hl.b bVar) {
            super(2, bVar);
            this.f101761b = c10793b;
            this.f101762c = function1;
            this.f101763d = c10864a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f101761b, this.f101762c, this.f101763d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f101760a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8701D interfaceC8701DU = this.f101761b.u();
                C1567a c1567a = new C1567a(this.f101762c, this.f101763d);
                this.f101760a = 1;
                if (interfaceC8701DU.collect(c1567a, this) == objF) {
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

    /* JADX INFO: renamed from: wk.r$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC11258b f101766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f101767b;

        b(AbstractC11258b abstractC11258b, Function0 function0) {
            this.f101766a = abstractC11258b;
            this.f101767b = function0;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-398771051, i10, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxContent.<anonymous> (InboxScreen.kt:174)");
            }
            String strD = this.f101766a.a().d();
            if (strD == null) {
                strD = "";
            }
            Function0 function0 = this.f101767b;
            Integer numC = this.f101766a.a().c();
            C3072x0 c3072x0A = this.f101766a.a().a();
            rVar.Y(1124473084);
            long jW = c3072x0A == null ? ml.l.f84543a.a(rVar, ml.l.f84544b).w() : c3072x0A.x();
            rVar.S();
            C3072x0 c3072x0B = this.f101766a.a().b();
            rVar.Y(1124476507);
            long jB = c3072x0B == null ? ml.l.f84543a.a(rVar, ml.l.f84544b).B() : c3072x0B.x();
            rVar.S();
            s0.e(null, strD, null, null, null, function0, numC, false, jW, jB, 0L, null, null, rVar, 0, 0, 7325);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: wk.r$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC11258b f101768a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f101769b;

        c(AbstractC11258b abstractC11258b, Function0 function0) {
            this.f101768a = abstractC11258b;
            this.f101769b = function0;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1074822478, i10, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxContent.<anonymous> (InboxScreen.kt:239)");
            }
            AbstractC11258b abstractC11258b = this.f101768a;
            if ((abstractC11258b instanceof AbstractC11258b.a) && ((AbstractC11258b.a) abstractC11258b).d()) {
                ml.l lVar = ml.l.f84543a;
                int i11 = ml.l.f84544b;
                AbstractC9007n6.q(this.f101769b, AbstractC2237a1.r(L0.m.f12005n, 0.0f, 0.0f, 0.0f, I1.h.k(16), 7, null), U.k.g(), lVar.a(rVar, i11).c(), lVar.a(rVar, i11).z(), null, null, C11457a.f101702a.b(), rVar, 12582960, 96);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: wk.r$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC11258b f101770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C10793b f101771b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f101772c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f101773d;

        /* JADX INFO: renamed from: wk.r$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC2947y f101774a;

            a(AbstractC2947y abstractC2947y) {
                this.f101774a = abstractC2947y;
            }

            public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
                Intrinsics.checkNotNullParameter(item, "$this$item");
                if ((i10 & 17) == 16 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1670986031, i10, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InboxScreen.kt:201)");
                }
                AbstractC11474r.m(this.f101774a, rVar, 0);
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

        /* JADX INFO: renamed from: wk.r$d$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC11258b f101775a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function0 f101776b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function0 f101777c;

            /* JADX INFO: renamed from: wk.r$d$b$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public /* synthetic */ class a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f101778a;

                static {
                    int[] iArr = new int[ActionType.values().length];
                    try {
                        iArr[ActionType.MESSAGE.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[ActionType.HELP.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    f101778a = iArr;
                }
            }

            b(AbstractC11258b abstractC11258b, Function0 function0, Function0 function02) {
                this.f101775a = abstractC11258b;
                this.f101776b = function0;
                this.f101777c = function02;
            }

            public final void a(InterfaceC2391e item, s0.r rVar, int i10) {
                Function0 function0;
                Intrinsics.checkNotNullParameter(item, "$this$item");
                if ((i10 & 6) == 0) {
                    i10 |= rVar.X(item) ? 4 : 2;
                }
                if ((i10 & 19) == 18 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1427381856, i10, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InboxScreen.kt:212)");
                }
                EmptyState emptyStateB = ((AbstractC11258b.C1519b) this.f101775a).b();
                boolean zC = ((AbstractC11258b.C1519b) this.f101775a).c();
                int i11 = a.f101778a[((AbstractC11258b.C1519b) this.f101775a).b().getAction().getType().ordinal()];
                if (i11 == 1) {
                    function0 = this.f101776b;
                } else {
                    if (i11 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    function0 = this.f101777c;
                }
                AbstractC11462f.b(emptyStateB, zC, function0, InterfaceC2391e.b(item, L0.m.f12005n, 0.0f, 1, null), rVar, 0, 0);
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

        /* JADX INFO: renamed from: wk.r$d$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC11258b f101779a;

            c(AbstractC11258b abstractC11258b) {
                this.f101779a = abstractC11258b;
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
                    AbstractC10684t.o(-81627649, i10, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InboxScreen.kt:224)");
                }
                AbstractC11464h.b(((AbstractC11258b.c) this.f101779a).b(), InterfaceC2391e.b(item, L0.m.f12005n, 0.0f, 1, null), rVar, 0, 0);
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

        d(AbstractC11258b abstractC11258b, C10793b c10793b, Function0 function0, Function0 function02) {
            this.f101770a = abstractC11258b;
            this.f101771b = c10793b;
            this.f101772c = function0;
            this.f101773d = function02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(AbstractC11258b abstractC11258b, final C10793b c10793b, Function0 function0, Function0 function02, N.O LazyColumn) {
            Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
            if (abstractC11258b instanceof AbstractC11258b.a) {
                AbstractC11258b.a aVar = (AbstractC11258b.a) abstractC11258b;
                AbstractC11460d.a(LazyColumn, aVar.c(), aVar.e(), new Function1() { // from class: wk.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC11474r.d.f(c10793b, (Conversation) obj);
                    }
                });
                AbstractC2947y abstractC2947yB = aVar.b();
                if (abstractC2947yB != null) {
                    N.O.e(LazyColumn, null, null, E0.n.c(1670986031, true, new a(abstractC2947yB)), 3, null);
                }
                if (aVar.f()) {
                    N.O.e(LazyColumn, null, null, C11457a.f101702a.c(), 3, null);
                }
            } else if (abstractC11258b instanceof AbstractC11258b.C1519b) {
                N.O.e(LazyColumn, null, null, E0.n.c(-1427381856, true, new b(abstractC11258b, function0, function02)), 3, null);
            } else if (abstractC11258b instanceof AbstractC11258b.c) {
                N.O.e(LazyColumn, null, null, E0.n.c(-81627649, true, new c(abstractC11258b)), 3, null);
            } else if ((abstractC11258b instanceof AbstractC11258b.d) || (abstractC11258b instanceof AbstractC11258b.e)) {
                N.O.e(LazyColumn, null, null, C11457a.f101702a.d(), 3, null);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(C10793b c10793b, Conversation conversation) {
            Intrinsics.checkNotNullParameter(conversation, "conversation");
            c10793b.A(conversation);
            return Unit.INSTANCE;
        }

        public final void c(InterfaceC2246d1 paddingValues, s0.r rVar, int i10) {
            int i11;
            Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
            if ((i10 & 6) == 0) {
                i11 = i10 | (rVar.X(paddingValues) ? 4 : 2);
            } else {
                i11 = i10;
            }
            if ((i11 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1330134806, i11, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxContent.<anonymous> (InboxScreen.kt:183)");
            }
            L0.m mVarA = Q1.a(AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null), paddingValues);
            c.b bVarG = L0.c.f11943a.g();
            rVar.Y(1124491879);
            boolean zH = rVar.H(this.f101770a) | rVar.H(this.f101771b) | rVar.X(this.f101772c) | rVar.X(this.f101773d);
            final AbstractC11258b abstractC11258b = this.f101770a;
            final C10793b c10793b = this.f101771b;
            final Function0 function0 = this.f101772c;
            final Function0 function02 = this.f101773d;
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: wk.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC11474r.d.e(abstractC11258b, c10793b, function0, function02, (N.O) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            AbstractC2390d.c(mVarA, null, paddingValues, false, null, bVarG, null, false, null, (Function1) objF, rVar, ((i11 << 6) & 896) | 196608, 474);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            c((InterfaceC2246d1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: wk.r$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061s f101780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC4059p f101781b;

        public e(InterfaceC4061s interfaceC4061s, InterfaceC4059p interfaceC4059p) {
            this.f101780a = interfaceC4061s;
            this.f101781b = interfaceC4059p;
        }

        @Override // s0.S
        public void dispose() {
            this.f101780a.c0().d(this.f101781b);
        }
    }

    /* JADX INFO: renamed from: wk.r$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC2947y f101782a;

        f(AbstractC2947y abstractC2947y) {
            this.f101782a = abstractC2947y;
        }

        public final void a(InterfaceC2290s1 TextButton, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-282010049, i10, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxErrorRow.<anonymous>.<anonymous>.<anonymous> (InboxScreen.kt:285)");
            }
            AbstractC8885gg.j(r1.g.a(((AbstractC2947y.a) this.f101782a).d(), rVar, 0), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVar, ml.l.f84544b).d(), rVar, 0, 0, 131070);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: wk.r$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f101783a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f101784b;

        g(Function0 function0, int i10) {
            this.f101783a = function0;
            this.f101784b = i10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-152365511, i10, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxOpenGateScaffold.<anonymous> (InboxScreen.kt:107)");
            }
            String strA = r1.g.a(j0.f84265g0, rVar, 0);
            Function0 function0 = this.f101783a;
            Integer numValueOf = Integer.valueOf(this.f101784b);
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            s0.e(null, strA, null, null, null, function0, numValueOf, false, lVar.a(rVar, i11).w(), lVar.a(rVar, i11).B(), 0L, null, null, rVar, 0, 0, 7325);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: wk.r$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function2 f101785a;

        h(Function2 function2) {
            this.f101785a = function2;
        }

        public final void a(InterfaceC2246d1 paddingValues, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(paddingValues) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1214047374, i10, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxOpenGateScaffold.<anonymous> (InboxScreen.kt:116)");
            }
            L0.m mVarL = AbstractC2237a1.l(AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null), paddingValues);
            Function2 function2 = this.f101785a;
            Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarL);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            M2.f(rVarB, qI, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2246d1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: wk.r$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Gj.a f101786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C10793b f101787b;

        /* JADX INFO: renamed from: wk.r$i$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        /* synthetic */ class a extends C8536p implements Function0 {
            a(Object obj) {
                super(0, obj, C10793b.class, "onRetryOpen", "onRetryOpen()V", 0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m501invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m501invoke() {
                ((C10793b) this.receiver).B();
            }
        }

        i(Gj.a aVar, C10793b c10793b) {
            this.f101786a = aVar;
            this.f101787b = c10793b;
        }

        public final void a(s0.r rVar, int i10) {
            AbstractC2947y bVar;
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-157026591, i10, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxScreen.<anonymous> (InboxScreen.kt:72)");
            }
            L0.m mVarF = AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null);
            rVar.Y(1816921353);
            if (Gj.e.a(this.f101786a)) {
                C10793b c10793b = this.f101787b;
                rVar.Y(1816924167);
                boolean zH = rVar.H(c10793b);
                Object objF = rVar.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new a(c10793b);
                    rVar.w(objF);
                }
                rVar.S();
                bVar = new AbstractC2947y.a(0, 0, null, 0, (Function0) ((kotlin.reflect.h) objF), 15, null);
            } else {
                bVar = new AbstractC2947y.b(0, 0, null, 7, null);
            }
            rVar.S();
            AbstractC11464h.b(bVar, mVarF, rVar, 48, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    private static final void h(final C10793b c10793b, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function1, final int i10, s0.r rVar, final int i11) {
        int i12;
        Object obj;
        s0.r rVarH = rVar.h(-144739367);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.H(c10793b) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.H(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.H(function02) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= rVarH.H(function03) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= rVarH.H(function1) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i11) == 0) {
            i12 |= rVarH.d(i10) ? 131072 : 65536;
        }
        if ((74899 & i12) == 74898 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-144739367, i12, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxContent (InboxScreen.kt:134)");
            }
            final C10864a c10864aB = t4.b.b(c10793b.w(), null, rVarH, 0, 1);
            boolean z10 = false;
            AbstractC11258b abstractC11258bC = AbstractC11069c.c(c10864aB, c10793b.v(), null, i10, i(x2.b(c10793b.y(), null, rVarH, 0, 1)), rVarH, C10864a.f98372f | ((i12 >> 6) & 7168), 2);
            final InterfaceC4061s interfaceC4061s = (InterfaceC4061s) rVarH.Z(L2.i.c());
            rVarH.Y(-1093804836);
            boolean zH = rVarH.H(c10864aB) | rVarH.H(interfaceC4061s);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: wk.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return AbstractC11474r.j(interfaceC4061s, c10864aB, (T) obj2);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            W.c(interfaceC4061s, (Function1) objF, rVarH, 0);
            rVarH.Y(-1093786549);
            boolean zH2 = rVarH.H(c10793b);
            if ((i12 & 57344) == 16384) {
                z10 = true;
            }
            boolean zH3 = z10 | zH2 | rVarH.H(c10864aB);
            Object objF2 = rVarH.F();
            if (zH3 || objF2 == s0.r.f96804a.a()) {
                obj = null;
                objF2 = new a(c10793b, function1, c10864aB, null);
                rVarH.w(objF2);
            } else {
                obj = null;
            }
            rVarH.S();
            W.g(obj, (Function2) objF2, rVarH, 6);
            AbstractC9125tb.l(Q1.d(AbstractC1849j.d(L0.m.f12005n, ml.l.f84543a.a(rVarH, ml.l.f84544b).j().a(), null, 2, null), f2.b(M1.f11531a, rVarH, 6)), E0.n.e(-398771051, true, new b(abstractC11258bC, function03), rVarH, 54), null, null, E0.n.e(-1074822478, true, new c(abstractC11258bC, function0), rVarH, 54), 0, 0L, 0L, null, E0.n.e(-1330134806, true, new d(abstractC11258bC, c10793b, function0, function02), rVarH, 54), rVarH, 805330992, 492);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: wk.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return AbstractC11474r.l(c10793b, function0, function02, function03, function1, i10, i11, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    private static final Map i(F2 f22) {
        return (Map) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S j(InterfaceC4061s interfaceC4061s, final C10864a c10864a, T DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        InterfaceC4059p interfaceC4059p = new InterfaceC4059p() { // from class: wk.p
            @Override // androidx.lifecycle.InterfaceC4059p
            public final void m(InterfaceC4061s interfaceC4061s2, AbstractC4055l.a aVar) {
                AbstractC11474r.k(c10864a, interfaceC4061s2, aVar);
            }
        };
        interfaceC4061s.c0().a(interfaceC4059p);
        return new e(interfaceC4061s, interfaceC4059p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(C10864a c10864a, InterfaceC4061s interfaceC4061s, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(interfaceC4061s, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == AbstractC4055l.a.ON_RESUME && (c10864a.i().d() instanceof AbstractC10750v.c)) {
            c10864a.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(C10793b c10793b, Function0 function0, Function0 function02, Function0 function03, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        h(c10793b, function0, function02, function03, function1, i10, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(final AbstractC2947y abstractC2947y, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-126725909);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(abstractC2947y) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-126725909, i11, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxErrorRow (InboxScreen.kt:272)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarH = AbstractC2299v1.h(AbstractC2237a1.p(aVar, 0.0f, I1.h.k(16), 1, null), 0.0f, 1, null);
            c.a aVar2 = L0.c.f11943a;
            Q qI = AbstractC2291t.i(aVar2.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarH);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
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
            M2.f(rVarB, qI, aVar3.d());
            M2.f(rVarB, interfaceC10606EU, aVar3.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            M2.d(rVarB, aVar3.a());
            M2.f(rVarB, mVarE, aVar3.e());
            C2309z c2309z = C2309z.f11931a;
            Q qA = G.a(C2265k.f11778a.k(), aVar2.g(), rVarH, 48);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU2 = rVarH.u();
            L0.m mVarE2 = L0.j.e(rVarH, aVar);
            Function0 function0B2 = aVar3.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B2);
            } else {
                rVarH.v();
            }
            s0.r rVarB2 = M2.b(rVarH);
            M2.f(rVarB2, qA, aVar3.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
            M2.d(rVarB2, aVar3.a());
            M2.f(rVarB2, mVarE2, aVar3.e());
            K k10 = K.f11517a;
            AbstractC8885gg.j(r1.g.a(abstractC2947y.c(), rVarH, 0), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, rVarH, 0, 0, 262142);
            rVarH = rVarH;
            rVarH.Y(-868786475);
            if (abstractC2947y instanceof AbstractC2947y.a) {
                AbstractC8982m0.t(((AbstractC2947y.a) abstractC2947y).e(), null, false, null, null, null, null, null, null, E0.n.e(-282010049, true, new f(abstractC2947y), rVarH, 54), rVarH, 805306368, 510);
            }
            rVarH.S();
            rVarH.y();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: wk.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC11474r.n(abstractC2947y, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(AbstractC2947y abstractC2947y, int i10, s0.r rVar, int i11) {
        m(abstractC2947y, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(s0.r rVar, final int i10) {
        s0.r rVarH = rVar.h(1843849504);
        if (i10 == 0 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1843849504, i10, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxLoadingRow (InboxScreen.kt:258)");
            }
            L0.m mVarH = AbstractC2299v1.h(AbstractC2237a1.p(L0.m.f12005n, 0.0f, I1.h.k(16), 1, null), 0.0f, 1, null);
            Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarH);
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
            M2.f(rVarB, qI, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            Ta.t(null, ml.l.f84543a.a(rVarH, ml.l.f84544b).d(), 0.0f, 0L, 0, 0.0f, rVarH, 0, 61);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: wk.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC11474r.p(i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(int i10, s0.r rVar, int i11) {
        o(rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final void q(final int i10, final Function0 function0, final Function2 function2, s0.r rVar, final int i11) {
        int i12;
        s0.r rVar2;
        s0.r rVarH = rVar.h(-246524547);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.H(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.H(function2) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-246524547, i12, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxOpenGateScaffold (InboxScreen.kt:101)");
            }
            rVar2 = rVarH;
            AbstractC9125tb.l(Q1.d(AbstractC1849j.d(L0.m.f12005n, ml.l.f84543a.a(rVarH, ml.l.f84544b).j().a(), null, 2, null), f2.b(M1.f11531a, rVarH, 6)), E0.n.e(-152365511, true, new g(function0, i10), rVarH, 54), null, null, null, 0, 0L, 0L, null, E0.n.e(1214047374, true, new h(function2), rVarH, 54), rVar2, 805306416, 508);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: wk.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC11474r.r(i10, function0, function2, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(int i10, Function0 function0, Function2 function2, int i11, s0.r rVar, int i12) {
        q(i10, function0, function2, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    public static final void s(final C10793b viewModel, final Function0 onSendMessageButtonClick, final Function0 onBrowseHelpCenterButtonClick, final Function0 onBackButtonClick, final Function1 onConversationClicked, final int i10, s0.r rVar, final int i11) {
        int i12;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(onSendMessageButtonClick, "onSendMessageButtonClick");
        Intrinsics.checkNotNullParameter(onBrowseHelpCenterButtonClick, "onBrowseHelpCenterButtonClick");
        Intrinsics.checkNotNullParameter(onBackButtonClick, "onBackButtonClick");
        Intrinsics.checkNotNullParameter(onConversationClicked, "onConversationClicked");
        s0.r rVarH = rVar.h(988563388);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.H(viewModel) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.H(onSendMessageButtonClick) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.H(onBrowseHelpCenterButtonClick) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= rVarH.H(onBackButtonClick) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= rVarH.H(onConversationClicked) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i11) == 0) {
            i12 |= rVarH.d(i10) ? 131072 : 65536;
        }
        if ((74899 & i12) == 74898 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(988563388, i12, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxScreen (InboxScreen.kt:57)");
            }
            Gj.a aVarT = t(x2.b(viewModel.x(), null, rVarH, 0, 1));
            if (aVarT == null) {
                rVarH.Y(-559116588);
                q(i10, onBackButtonClick, C11457a.f101702a.a(), rVarH, ((i12 >> 6) & 112) | ((i12 >> 15) & 14) | 384);
                rVarH.S();
            } else if ((aVarT instanceof a.b) || (aVarT instanceof a.C0134a) || (aVarT instanceof a.c)) {
                rVarH.Y(-558819112);
                q(i10, onBackButtonClick, E0.n.e(-157026591, true, new i(aVarT, viewModel), rVarH, 54), rVarH, ((i12 >> 6) & 112) | ((i12 >> 15) & 14) | 384);
                rVarH.S();
            } else {
                if (!(aVarT instanceof a.d)) {
                    rVarH.Y(1090341883);
                    rVarH.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVarH.Y(-558313719);
                h(viewModel, onSendMessageButtonClick, onBrowseHelpCenterButtonClick, onBackButtonClick, onConversationClicked, i10, rVarH, i12 & 524286);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: wk.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC11474r.u(viewModel, onSendMessageButtonClick, onBrowseHelpCenterButtonClick, onBackButtonClick, onConversationClicked, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final Gj.a t(F2 f22) {
        return (Gj.a) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(C10793b c10793b, Function0 function0, Function0 function02, Function0 function03, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        s(c10793b, function0, function02, function03, function1, i10, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }
}
