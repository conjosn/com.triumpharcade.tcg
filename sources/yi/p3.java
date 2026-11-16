package yi;

import T0.C3072x0;
import android.graphics.Color;
import expo.modules.kotlin.views.C7130c;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.ui.PlainTooltipView;
import expo.modules.ui.RichTooltipView;
import expo.modules.ui.SlotView;
import expo.modules.ui.TooltipBoxViewProps;
import in.AbstractC7915i;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.C8783bb;
import m0.Eh;
import m0.InterfaceC8790bi;
import m0.Xh;
import m0.Zh;
import s0.AbstractC10684t;
import yi.p3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p3 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105512a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7130c f105513b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.F2 f105514c;

        /* JADX INFO: renamed from: yi.p3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1618a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105515a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f105516b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ s0.F2 f105517c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1618a(s0.F2 f22, Hl.b bVar) {
                super(2, bVar);
                this.f105517c = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object[] objArr, Hl.b bVar) {
                return ((C1618a) create(objArr, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1618a c1618a = new C1618a(this.f105517c, bVar);
                c1618a.f105516b = obj;
                return c1618a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105515a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f105516b;
                Object obj2 = objArr.length == 0 ? Unit.INSTANCE : objArr[0];
                Function2 function2 = (Function2) this.f105517c.getValue();
                this.f105515a = 1;
                Object objInvoke = function2.invoke(obj2, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements s0.S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ expo.modules.kotlin.views.O f105518a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7130c f105519b;

            public b(expo.modules.kotlin.views.O o10, C7130c c7130c) {
                this.f105518a = o10;
                this.f105519b = c7130c;
            }

            @Override // s0.S
            public void dispose() {
                this.f105518a.m().getFunctionHandlers().remove(this.f105519b.a());
            }
        }

        public a(expo.modules.kotlin.views.O o10, C7130c c7130c, s0.F2 f22) {
            this.f105512a = o10;
            this.f105513b = c7130c;
            this.f105514c = f22;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final s0.S invoke(s0.T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            this.f105512a.m().getFunctionHandlers().put(this.f105513b.a(), new C1618a(this.f105514c, null));
            return new b(this.f105512a, this.f105513b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105520a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7130c f105521b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.F2 f105522c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105523a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f105524b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ s0.F2 f105525c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(s0.F2 f22, Hl.b bVar) {
                super(2, bVar);
                this.f105525c = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object[] objArr, Hl.b bVar) {
                return ((a) create(objArr, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f105525c, bVar);
                aVar.f105524b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105523a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f105524b;
                Object obj2 = objArr.length == 0 ? Unit.INSTANCE : objArr[0];
                Function2 function2 = (Function2) this.f105525c.getValue();
                this.f105523a = 1;
                Object objInvoke = function2.invoke(obj2, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX INFO: renamed from: yi.p3$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1619b implements s0.S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ expo.modules.kotlin.views.O f105526a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7130c f105527b;

            public C1619b(expo.modules.kotlin.views.O o10, C7130c c7130c) {
                this.f105526a = o10;
                this.f105527b = c7130c;
            }

            @Override // s0.S
            public void dispose() {
                this.f105526a.m().getFunctionHandlers().remove(this.f105527b.a());
            }
        }

        public b(expo.modules.kotlin.views.O o10, C7130c c7130c, s0.F2 f22) {
            this.f105520a = o10;
            this.f105521b = c7130c;
            this.f105522c = f22;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final s0.S invoke(s0.T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            this.f105520a.m().getFunctionHandlers().put(this.f105521b.a(), new a(this.f105522c, null));
            return new C1619b(this.f105520a, this.f105521b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f105528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ in.O f105529b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8790bi f105530c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105531a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC8790bi f105532b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(InterfaceC8790bi interfaceC8790bi, Hl.b bVar) {
                super(2, bVar);
                this.f105532b = interfaceC8790bi;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f105532b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105531a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8790bi interfaceC8790bi = this.f105532b;
                    this.f105531a = 1;
                    if (InterfaceC8790bi.d(interfaceC8790bi, null, this, 1, null) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(in.O o10, InterfaceC8790bi interfaceC8790bi, Hl.b bVar) {
            super(2, bVar);
            this.f105529b = o10;
            this.f105530c = interfaceC8790bi;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Hl.b bVar) {
            return ((c) create(unit, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f105529b, this.f105530c, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f105528a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    CoroutineContext coroutineContext = this.f105529b.getCoroutineContext();
                    a aVar = new a(this.f105530c, null);
                    this.f105528a = 1;
                    if (AbstractC7915i.g(coroutineContext, aVar, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
            } catch (CancellationException unused) {
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f105533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ in.O f105534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8790bi f105535c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105536a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC8790bi f105537b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(InterfaceC8790bi interfaceC8790bi, Hl.b bVar) {
                super(2, bVar);
                this.f105537b = interfaceC8790bi;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f105537b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f105536a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f105537b.dismiss();
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(in.O o10, InterfaceC8790bi interfaceC8790bi, Hl.b bVar) {
            super(2, bVar);
            this.f105534b = o10;
            this.f105535c = interfaceC8790bi;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Hl.b bVar) {
            return ((d) create(unit, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f105534b, this.f105535c, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f105533a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    CoroutineContext coroutineContext = this.f105534b.getCoroutineContext();
                    a aVar = new a(this.f105535c, null);
                    this.f105533a = 1;
                    if (AbstractC7915i.g(coroutineContext, aVar, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
            } catch (CancellationException unused) {
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ PlainTooltipView f105538a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105539b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RichTooltipView f105540c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SlotView f105541d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ PlainTooltipView f105542a;

            a(PlainTooltipView plainTooltipView) {
                this.f105542a = plainTooltipView;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-2026718075, i10, -1, "expo.modules.ui.TooltipBoxContent.<anonymous>.<anonymous> (TooltipView.kt:138)");
                }
                r3 r3Var = new r3(null, null, null, null, 15, null);
                PlainTooltipView plainTooltipView = this.f105542a;
                rVar.Y(-2055883671);
                plainTooltipView.Content(r3Var, rVar, ExpoComposeView.$stable << 3);
                rVar.S();
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

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ SlotView f105543a;

            b(SlotView slotView) {
                this.f105543a = slotView;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(2082284507, i10, -1, "expo.modules.ui.TooltipBoxContent.<anonymous>.<anonymous>.<anonymous> (TooltipView.kt:146)");
                }
                M2.e(this.f105543a, rVar, Xh.c.f28967c | ExpoComposeView.$stable);
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

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ SlotView f105544a;

            c(SlotView slotView) {
                this.f105544a = slotView;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1384285428, i10, -1, "expo.modules.ui.TooltipBoxContent.<anonymous>.<anonymous>.<anonymous> (TooltipView.kt:147)");
                }
                M2.e(this.f105544a, rVar, Xh.c.f28967c | ExpoComposeView.$stable);
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

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class d implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ SlotView f105545a;

            d(SlotView slotView) {
                this.f105545a = slotView;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1996255501, i10, -1, "expo.modules.ui.TooltipBoxContent.<anonymous>.<anonymous> (TooltipView.kt:160)");
                }
                SlotView slotView = this.f105545a;
                if (slotView != null) {
                    M2.e(slotView, rVar, Xh.c.f28967c | ExpoComposeView.$stable);
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

        e(PlainTooltipView plainTooltipView, expo.modules.kotlin.views.O o10, RichTooltipView richTooltipView, SlotView slotView) {
            this.f105538a = plainTooltipView;
            this.f105539b = o10;
            this.f105540c = richTooltipView;
            this.f105541d = slotView;
        }

        public final void a(Zh TooltipBox, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(TooltipBox, "$this$TooltipBox");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(908765500, i10, -1, "expo.modules.ui.TooltipBoxContent.<anonymous> (TooltipView.kt:130)");
            }
            if (this.f105538a != null) {
                rVar.Y(1854198777);
                C3072x0 c3072x0D = t3.d((Color) this.f105538a.getProps().getContainerColor().getValue());
                rVar.Y(1445287375);
                long jB = c3072x0D == null ? Eh.f77425a.b(rVar, Eh.f77430f) : c3072x0D.x();
                rVar.S();
                C3072x0 c3072x0D2 = t3.d((Color) this.f105538a.getProps().getContentColor().getValue());
                rVar.Y(1445291915);
                long jD = c3072x0D2 == null ? Eh.f77425a.d(rVar, Eh.f77430f) : c3072x0D2.x();
                rVar.S();
                Xh.s(TooltipBox, C12092w1.f105649a.b((List) this.f105538a.getProps().getModifiers().getValue(), this.f105539b.j(), this.f105539b.k(), this.f105539b.l(), rVar, uh.d.f99312q << 3), null, 0.0f, null, jD, jB, 0.0f, 0.0f, E0.n.e(-2026718075, true, new a(this.f105538a), rVar, 54), rVar, (i10 & 14) | 805306368, 206);
                rVar.S();
            } else if (this.f105540c != null) {
                rVar.Y(1854805323);
                SlotView slotViewB = M2.b(this.f105540c, "title");
                SlotView slotViewB2 = M2.b(this.f105540c, "text");
                Eh eh2 = Eh.f77425a;
                int i11 = Eh.f77430f;
                C8783bb c8783bbK = eh2.k(rVar, i11);
                rVar.Y(1445313015);
                E0.f fVarE = slotViewB == null ? null : E0.n.e(2082284507, true, new b(slotViewB), rVar, 54);
                rVar.S();
                SlotView slotView = this.f105541d;
                rVar.Y(1445315063);
                E0.f fVarE2 = slotView != null ? E0.n.e(1384285428, true, new c(slotView), rVar, 54) : null;
                rVar.S();
                C3072x0 c3072x0D3 = t3.d((Color) this.f105540c.getProps().getContainerColor().getValue());
                long jX = c3072x0D3 != null ? c3072x0D3.x() : c8783bbK.c();
                C3072x0 c3072x0D4 = t3.d((Color) this.f105540c.getProps().getContentColor().getValue());
                long jX2 = c3072x0D4 != null ? c3072x0D4.x() : c8783bbK.d();
                C3072x0 c3072x0D5 = t3.d((Color) this.f105540c.getProps().getTitleContentColor().getValue());
                long jX3 = c3072x0D5 != null ? c3072x0D5.x() : c8783bbK.e();
                C3072x0 c3072x0D6 = t3.d((Color) this.f105540c.getProps().getActionContentColor().getValue());
                Xh.w(TooltipBox, C12092w1.f105649a.b((List) this.f105540c.getProps().getModifiers().getValue(), this.f105539b.j(), this.f105539b.k(), this.f105539b.l(), rVar, uh.d.f99312q << 3), fVarE, fVarE2, null, 0.0f, null, eh2.l(jX, jX2, jX3, c3072x0D6 != null ? c3072x0D6.x() : c8783bbK.b(), rVar, i11 << 12, 0), 0.0f, 0.0f, E0.n.e(-1996255501, true, new d(slotViewB2), rVar, 54), rVar, i10 & 14, 6, 440);
                rVar.S();
            } else {
                rVar.Y(1855938342);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((Zh) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105546a;

        f(expo.modules.kotlin.views.O o10) {
            this.f105546a = o10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean c(ExpoComposeView it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return !M2.c(it);
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1361303212, i10, -1, "expo.modules.ui.TooltipBoxContent.<anonymous> (TooltipView.kt:167)");
            }
            expo.modules.kotlin.views.O o10 = this.f105546a;
            r3 r3Var = new r3(null, null, null, null, 15, null);
            rVar.Y(1849434622);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.q3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(p3.f.c((ExpoComposeView) obj));
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            o10.f(r3Var, (Function1) objF, rVar, (expo.modules.kotlin.views.O.f63173e << 6) | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final expo.modules.kotlin.views.O r22, final expo.modules.ui.TooltipBoxViewProps r23, final expo.modules.kotlin.views.C7130c r24, final expo.modules.kotlin.views.C7130c r25, s0.r r26, final int r27) {
        /*
            Method dump skipped, instruction units count: 728
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: yi.p3.b(expo.modules.kotlin.views.O, expo.modules.ui.TooltipBoxViewProps, expo.modules.kotlin.views.c, expo.modules.kotlin.views.c, s0.r, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(expo.modules.kotlin.views.O o10, TooltipBoxViewProps tooltipBoxViewProps, C7130c c7130c, C7130c c7130c2, int i10, s0.r rVar, int i11) {
        b(o10, tooltipBoxViewProps, c7130c, c7130c2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
