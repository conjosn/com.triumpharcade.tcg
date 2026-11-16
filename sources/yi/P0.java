package yi;

import android.view.View;
import android.view.ViewGroup;
import app.rive.semantics.SemanticState;
import expo.modules.kotlin.views.C7130c;
import expo.modules.kotlin.views.ComposeFunctionHolder;
import expo.modules.ui.HorizontalPagerCurrentPageChangeEvent;
import expo.modules.ui.HorizontalPagerDragInteractionEvent;
import expo.modules.ui.HorizontalPagerPageScrollEvent;
import expo.modules.ui.HorizontalPagerProps;
import expo.modules.ui.HorizontalPagerScrollInProgressChangeEvent;
import expo.modules.ui.HorizontalPagerSettledPageChangeEvent;
import expo.modules.ui.state.WorkletCallback;
import in.AbstractC7919k;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import s0.AbstractC10665m2;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import s0.r;
import yi.P0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class P0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105055a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7130c f105056b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.F2 f105057c;

        /* JADX INFO: renamed from: yi.P0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1612a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105058a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f105059b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ s0.F2 f105060c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1612a(s0.F2 f22, Hl.b bVar) {
                super(2, bVar);
                this.f105060c = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object[] objArr, Hl.b bVar) {
                return ((C1612a) create(objArr, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1612a c1612a = new C1612a(this.f105060c, bVar);
                c1612a.f105059b = obj;
                return c1612a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105058a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f105059b;
                Object obj2 = objArr.length == 0 ? Unit.INSTANCE : objArr[0];
                Function2 function2 = (Function2) this.f105060c.getValue();
                this.f105058a = 1;
                Object objInvoke = function2.invoke(obj2, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements s0.S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ expo.modules.kotlin.views.O f105061a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7130c f105062b;

            public b(expo.modules.kotlin.views.O o10, C7130c c7130c) {
                this.f105061a = o10;
                this.f105062b = c7130c;
            }

            @Override // s0.S
            public void dispose() {
                this.f105061a.m().getFunctionHandlers().remove(this.f105062b.a());
            }
        }

        public a(expo.modules.kotlin.views.O o10, C7130c c7130c, s0.F2 f22) {
            this.f105055a = o10;
            this.f105056b = c7130c;
            this.f105057c = f22;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final s0.S invoke(s0.T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            this.f105055a.m().getFunctionHandlers().put(this.f105056b.a(), new C1612a(this.f105057c, null));
            return new b(this.f105055a, this.f105056b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7130c f105064b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.F2 f105065c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105066a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f105067b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ s0.F2 f105068c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(s0.F2 f22, Hl.b bVar) {
                super(2, bVar);
                this.f105068c = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object[] objArr, Hl.b bVar) {
                return ((a) create(objArr, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f105068c, bVar);
                aVar.f105067b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105066a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f105067b;
                Object obj2 = objArr.length == 0 ? Unit.INSTANCE : objArr[0];
                Function2 function2 = (Function2) this.f105068c.getValue();
                this.f105066a = 1;
                Object objInvoke = function2.invoke(obj2, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX INFO: renamed from: yi.P0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1613b implements s0.S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ expo.modules.kotlin.views.O f105069a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7130c f105070b;

            public C1613b(expo.modules.kotlin.views.O o10, C7130c c7130c) {
                this.f105069a = o10;
                this.f105070b = c7130c;
            }

            @Override // s0.S
            public void dispose() {
                this.f105069a.m().getFunctionHandlers().remove(this.f105070b.a());
            }
        }

        public b(expo.modules.kotlin.views.O o10, C7130c c7130c, s0.F2 f22) {
            this.f105063a = o10;
            this.f105064b = c7130c;
            this.f105065c = f22;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final s0.S invoke(s0.T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            this.f105063a.m().getFunctionHandlers().put(this.f105064b.a(), new a(this.f105065c, null));
            return new C1613b(this.f105063a, this.f105064b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements ViewGroup.OnHierarchyChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ s0.X0 f105071a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105072b;

        c(s0.X0 x02, expo.modules.kotlin.views.O o10) {
            this.f105071a = x02;
            this.f105072b = o10;
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            this.f105071a.f(this.f105072b.m().getChildCount());
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            this.f105071a.f(this.f105072b.m().getChildCount());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f105073a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ int f105074b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.X0 f105075c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ in.O f105076d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ R.k0 f105077e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105078a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ R.k0 f105079b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f105080c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(R.k0 k0Var, int i10, Hl.b bVar) {
                super(2, bVar);
                this.f105079b = k0Var;
                this.f105080c = i10;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f105079b, this.f105080c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105078a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    R.k0 k0Var = this.f105079b;
                    int i11 = this.f105080c;
                    this.f105078a = 1;
                    if (R.k0.p(k0Var, i11, 0.0f, null, this, 6, null) == objF) {
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
        d(s0.X0 x02, in.O o10, R.k0 k0Var, Hl.b bVar) {
            super(2, bVar);
            this.f105075c = x02;
            this.f105076d = o10;
            this.f105077e = k0Var;
        }

        public final Object b(int i10, Hl.b bVar) {
            return ((d) create(Integer.valueOf(i10), bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            d dVar = new d(this.f105075c, this.f105076d, this.f105077e, bVar);
            dVar.f105074b = ((Number) obj).intValue();
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Number) obj).intValue(), (Hl.b) obj2);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f105073a;
            if (i10 == 0) {
                ResultKt.a(obj);
                int i11 = this.f105074b;
                int iB = this.f105075c.b();
                if (iB > 0) {
                    in.C0 c0D = AbstractC7919k.d(this.f105076d, null, null, new a(this.f105077e, kotlin.ranges.g.p(i11, 0, iB - 1), null), 3, null);
                    this.f105073a = 1;
                    if (c0D.join(this) == objF) {
                        return objF;
                    }
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f105081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ int f105082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.X0 f105083c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ in.O f105084d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ R.k0 f105085e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105086a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ R.k0 f105087b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f105088c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(R.k0 k0Var, int i10, Hl.b bVar) {
                super(2, bVar);
                this.f105087b = k0Var;
                this.f105088c = i10;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f105087b, this.f105088c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105086a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    R.k0 k0Var = this.f105087b;
                    int i11 = this.f105088c;
                    this.f105086a = 1;
                    if (R.k0.m0(k0Var, i11, 0.0f, this, 2, null) == objF) {
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
        e(s0.X0 x02, in.O o10, R.k0 k0Var, Hl.b bVar) {
            super(2, bVar);
            this.f105083c = x02;
            this.f105084d = o10;
            this.f105085e = k0Var;
        }

        public final Object b(int i10, Hl.b bVar) {
            return ((e) create(Integer.valueOf(i10), bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            e eVar = new e(this.f105083c, this.f105084d, this.f105085e, bVar);
            eVar.f105082b = ((Number) obj).intValue();
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Number) obj).intValue(), (Hl.b) obj2);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f105081a;
            if (i10 == 0) {
                ResultKt.a(obj);
                int i11 = this.f105082b;
                int iB = this.f105083c.b();
                if (iB > 0) {
                    in.C0 c0D = AbstractC7919k.d(this.f105084d, null, null, new a(this.f105085e, kotlin.ranges.g.p(i11, 0, iB - 1), null), 3, null);
                    this.f105081a = 1;
                    if (c0D.join(this) == objF) {
                        return objF;
                    }
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f105089a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f105090b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ R.k0 f105091c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f105092d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f105093e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ HorizontalPagerProps f105094f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function1 f105095g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function1 f105096h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1 f105097i;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105098a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ R.k0 f105099b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1 f105100c;

            /* JADX INFO: renamed from: yi.P0$f$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1614a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Function1 f105101a;

                C1614a(Function1 function1) {
                    this.f105101a = function1;
                }

                public final Object b(int i10, Hl.b bVar) {
                    this.f105101a.invoke(new HorizontalPagerCurrentPageChangeEvent(i10));
                    return Unit.INSTANCE;
                }

                @Override // ln.InterfaceC8724g
                public /* bridge */ /* synthetic */ Object emit(Object obj, Hl.b bVar) {
                    return b(((Number) obj).intValue(), bVar);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(R.k0 k0Var, Function1 function1, Hl.b bVar) {
                super(2, bVar);
                this.f105099b = k0Var;
                this.f105100c = function1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final int i(R.k0 k0Var) {
                return k0Var.A();
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f105099b, this.f105100c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105098a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    final R.k0 k0Var = this.f105099b;
                    InterfaceC8723f interfaceC8723fQ = AbstractC8725h.q(s0.x2.q(new Function0() { // from class: yi.Q0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(P0.f.a.i(k0Var));
                        }
                    }), 1);
                    C1614a c1614a = new C1614a(this.f105100c);
                    this.f105098a = 1;
                    if (interfaceC8723fQ.collect(c1614a, this) == objF) {
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

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105102a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ R.k0 f105103b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1 f105104c;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Function1 f105105a;

                a(Function1 function1) {
                    this.f105105a = function1;
                }

                public final Object b(int i10, Hl.b bVar) {
                    this.f105105a.invoke(new HorizontalPagerSettledPageChangeEvent(i10));
                    return Unit.INSTANCE;
                }

                @Override // ln.InterfaceC8724g
                public /* bridge */ /* synthetic */ Object emit(Object obj, Hl.b bVar) {
                    return b(((Number) obj).intValue(), bVar);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(R.k0 k0Var, Function1 function1, Hl.b bVar) {
                super(2, bVar);
                this.f105103b = k0Var;
                this.f105104c = function1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final int i(R.k0 k0Var) {
                return k0Var.Z();
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f105103b, this.f105104c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105102a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    final R.k0 k0Var = this.f105103b;
                    InterfaceC8723f interfaceC8723fQ = AbstractC8725h.q(s0.x2.q(new Function0() { // from class: yi.R0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(P0.f.b.i(k0Var));
                        }
                    }), 1);
                    a aVar = new a(this.f105104c);
                    this.f105102a = 1;
                    if (interfaceC8723fQ.collect(aVar, this) == objF) {
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

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105106a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ R.k0 f105107b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ HorizontalPagerProps f105108c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Function1 f105109d;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ HorizontalPagerProps f105110a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Function1 f105111b;

                a(HorizontalPagerProps horizontalPagerProps, Function1 function1) {
                    this.f105110a = horizontalPagerProps;
                    this.f105111b = function1;
                }

                @Override // ln.InterfaceC8724g
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final Object emit(Pair pair, Hl.b bVar) {
                    int iIntValue = ((Number) pair.getFirst()).intValue();
                    float fFloatValue = ((Number) pair.getSecond()).floatValue();
                    WorkletCallback onPageScrollSync = this.f105110a.getOnPageScrollSync();
                    if (onPageScrollSync != null) {
                        onPageScrollSync.Q1(kotlin.coroutines.jvm.internal.b.d(iIntValue), kotlin.coroutines.jvm.internal.b.c(fFloatValue));
                    } else {
                        this.f105111b.invoke(new HorizontalPagerPageScrollEvent(iIntValue, fFloatValue));
                    }
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(R.k0 k0Var, HorizontalPagerProps horizontalPagerProps, Function1 function1, Hl.b bVar) {
                super(2, bVar);
                this.f105107b = k0Var;
                this.f105108c = horizontalPagerProps;
                this.f105109d = function1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Pair i(R.k0 k0Var) {
                return kotlin.t.a(Integer.valueOf(k0Var.A()), Float.valueOf(k0Var.B()));
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new c(this.f105107b, this.f105108c, this.f105109d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105106a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    final R.k0 k0Var = this.f105107b;
                    InterfaceC8723f interfaceC8723fQ = AbstractC8725h.q(s0.x2.q(new Function0() { // from class: yi.S0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return P0.f.c.i(k0Var);
                        }
                    }), 1);
                    a aVar = new a(this.f105108c, this.f105109d);
                    this.f105106a = 1;
                    if (interfaceC8723fQ.collect(aVar, this) == objF) {
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

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105112a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ R.k0 f105113b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1 f105114c;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Function1 f105115a;

                a(Function1 function1) {
                    this.f105115a = function1;
                }

                public final Object b(boolean z10, Hl.b bVar) {
                    this.f105115a.invoke(new HorizontalPagerScrollInProgressChangeEvent(z10));
                    return Unit.INSTANCE;
                }

                @Override // ln.InterfaceC8724g
                public /* bridge */ /* synthetic */ Object emit(Object obj, Hl.b bVar) {
                    return b(((Boolean) obj).booleanValue(), bVar);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(R.k0 k0Var, Function1 function1, Hl.b bVar) {
                super(2, bVar);
                this.f105113b = k0Var;
                this.f105114c = function1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean i(R.k0 k0Var) {
                return k0Var.c();
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new d(this.f105113b, this.f105114c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105112a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    final R.k0 k0Var = this.f105113b;
                    InterfaceC8723f interfaceC8723fQ = AbstractC8725h.q(s0.x2.q(new Function0() { // from class: yi.T0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(P0.f.d.i(k0Var));
                        }
                    }), 1);
                    a aVar = new a(this.f105114c);
                    this.f105112a = 1;
                    if (interfaceC8723fQ.collect(aVar, this) == objF) {
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

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105116a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ R.k0 f105117b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1 f105118c;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Function1 f105119a;

                a(Function1 function1) {
                    this.f105119a = function1;
                }

                @Override // ln.InterfaceC8724g
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final Object emit(J.i iVar, Hl.b bVar) {
                    String str;
                    if (iVar instanceof J.b) {
                        str = OpsMetricTracker.START;
                    } else if (iVar instanceof J.c) {
                        str = "stop";
                    } else {
                        if (!(iVar instanceof J.a)) {
                            return Unit.INSTANCE;
                        }
                        str = "cancel";
                    }
                    this.f105119a.invoke(new HorizontalPagerDragInteractionEvent(str));
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            e(R.k0 k0Var, Function1 function1, Hl.b bVar) {
                super(2, bVar);
                this.f105117b = k0Var;
                this.f105118c = function1;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new e(this.f105117b, this.f105118c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105116a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8723f interfaceC8723fB = this.f105117b.F().b();
                    a aVar = new a(this.f105118c);
                    this.f105116a = 1;
                    if (interfaceC8723fB.collect(aVar, this) == objF) {
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
        f(R.k0 k0Var, Function1 function1, Function1 function12, HorizontalPagerProps horizontalPagerProps, Function1 function13, Function1 function14, Function1 function15, Hl.b bVar) {
            super(2, bVar);
            this.f105091c = k0Var;
            this.f105092d = function1;
            this.f105093e = function12;
            this.f105094f = horizontalPagerProps;
            this.f105095g = function13;
            this.f105096h = function14;
            this.f105097i = function15;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            f fVar = new f(this.f105091c, this.f105092d, this.f105093e, this.f105094f, this.f105095g, this.f105096h, this.f105097i, bVar);
            fVar.f105090b = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f105089a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            in.O o10 = (in.O) this.f105090b;
            AbstractC7919k.d(o10, null, null, new a(this.f105091c, this.f105092d, null), 3, null);
            AbstractC7919k.d(o10, null, null, new b(this.f105091c, this.f105093e, null), 3, null);
            AbstractC7919k.d(o10, null, null, new c(this.f105091c, this.f105094f, this.f105095g, null), 3, null);
            AbstractC7919k.d(o10, null, null, new d(this.f105091c, this.f105096h, null), 3, null);
            AbstractC7919k.d(o10, null, null, new e(this.f105091c, this.f105097i, null), 3, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105120a;

        g(expo.modules.kotlin.views.O o10) {
            this.f105120a = o10;
        }

        public final void a(R.X HorizontalPager, int i10, s0.r rVar, int i11) {
            Intrinsics.checkNotNullParameter(HorizontalPager, "$this$HorizontalPager");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2130499616, i11, -1, "expo.modules.ui.HorizontalPagerContent.<anonymous> (HorizontalPagerView.kt:197)");
            }
            this.f105120a.d(new r3(null, null, null, null, 15, null), i10, rVar, (i11 & 112) | (expo.modules.kotlin.views.O.f63173e << 6));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a((R.X) obj, ((Number) obj2).intValue(), (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105121a;

        public h(expo.modules.kotlin.views.O o10) {
            this.f105121a = o10;
        }

        @Override // s0.S
        public void dispose() {
            this.f105121a.m().setOnHierarchyChangeListener(null);
        }
    }

    public static final void e(final expo.modules.kotlin.views.O o10, final HorizontalPagerProps props, final C7130c animateScrollToPage, final C7130c scrollToPage, final Function1 onCurrentPageChange, final Function1 onSettledPageChange, final Function1 onPageScroll, final Function1 onScrollInProgressChange, final Function1 onDragInteraction, s0.r rVar, final int i10) {
        int i11;
        boolean z10;
        int i12;
        R.k0 k0Var;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(animateScrollToPage, "animateScrollToPage");
        Intrinsics.checkNotNullParameter(scrollToPage, "scrollToPage");
        Intrinsics.checkNotNullParameter(onCurrentPageChange, "onCurrentPageChange");
        Intrinsics.checkNotNullParameter(onSettledPageChange, "onSettledPageChange");
        Intrinsics.checkNotNullParameter(onPageScroll, "onPageScroll");
        Intrinsics.checkNotNullParameter(onScrollInProgressChange, "onScrollInProgressChange");
        Intrinsics.checkNotNullParameter(onDragInteraction, "onDragInteraction");
        s0.r rVarH = rVar.h(-710130047);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? rVarH.X(animateScrollToPage) : rVarH.H(animateScrollToPage) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= (i10 & SemanticState.Obscured) == 0 ? rVarH.X(scrollToPage) : rVarH.H(scrollToPage) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.H(onCurrentPageChange) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVarH.H(onSettledPageChange) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVarH.H(onPageScroll) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i11 |= rVarH.H(onScrollInProgressChange) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i11 |= rVarH.H(onDragInteraction) ? 67108864 : 33554432;
        }
        if ((38347923 & i11) == 38347922 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-710130047, i11, -1, "expo.modules.ui.HorizontalPagerContent (HorizontalPagerView.kt:76)");
            }
            rVarH.Y(1849434622);
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = AbstractC10665m2.a(o10.m().getChildCount());
                rVarH.w(objF);
            }
            final s0.X0 x02 = (s0.X0) objF;
            rVarH.S();
            ComposeFunctionHolder composeFunctionHolderM = o10.m();
            rVarH.Y(-1633490746);
            boolean z11 = (i11 & 14) == 4 || ((i11 & 8) != 0 && rVarH.H(o10));
            Object objF2 = rVarH.F();
            if (z11 || objF2 == aVar.a()) {
                objF2 = new Function1() { // from class: yi.L0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return P0.g(o10, x02, (s0.T) obj);
                    }
                };
                rVarH.w(objF2);
            }
            rVarH.S();
            s0.W.c(composeFunctionHolderM, (Function1) objF2, rVarH, ComposeFunctionHolder.$stable);
            int iF = kotlin.ranges.g.f(props.getInitialPage(), 0);
            rVarH.Y(5004770);
            Object objF3 = rVarH.F();
            if (objF3 == aVar.a()) {
                objF3 = new Function0() { // from class: yi.M0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(P0.h(x02));
                    }
                };
                rVarH.w(objF3);
            }
            rVarH.S();
            int i13 = i11;
            R.k0 k0VarN = R.o0.n(iF, 0.0f, (Function0) objF3, rVarH, 384, 2);
            Object objF4 = rVarH.F();
            if (objF4 == aVar.a()) {
                objF4 = s0.W.k(kotlin.coroutines.e.f75273a, rVarH);
                rVarH.w(objF4);
            }
            in.O o11 = (in.O) objF4;
            rVarH.Y(-1746271574);
            boolean zH = rVarH.H(o11) | rVarH.X(k0VarN);
            Object objF5 = rVarH.F();
            if (zH || objF5 == aVar.a()) {
                objF5 = new d(x02, o11, k0VarN, null);
                rVarH.w(objF5);
            }
            rVarH.S();
            int i14 = C7130c.f63193b;
            int i15 = expo.modules.kotlin.views.O.f63173e;
            int i16 = (i13 << 6) & 896;
            int i17 = i14 | ((i13 >> 6) & 14) | (i15 << 6) | i16;
            rVarH.Y(2099440920);
            s0.F2 f2P = s0.x2.p((Function2) objF5, rVarH, (i17 >> 3) & 14);
            String strA = animateScrollToPage.a();
            rVarH.Y(-1746271574);
            boolean zH2 = rVarH.H(o10) | ((((i17 & 14) ^ 6) > 4 && rVarH.X(animateScrollToPage)) || (i17 & 6) == 4) | rVarH.X(f2P);
            Object objF6 = rVarH.F();
            if (zH2 || objF6 == aVar.a()) {
                objF6 = new a(o10, animateScrollToPage, f2P);
                rVarH.w(objF6);
            }
            rVarH.S();
            s0.W.c(strA, (Function1) objF6, rVarH, 0);
            rVarH.S();
            rVarH.Y(-1746271574);
            boolean zH3 = rVarH.H(o11) | rVarH.X(k0VarN);
            Object objF7 = rVarH.F();
            if (zH3 || objF7 == aVar.a()) {
                objF7 = new e(x02, o11, k0VarN, null);
                rVarH.w(objF7);
            }
            rVarH.S();
            int i18 = ((i13 >> 9) & 14) | i14 | (i15 << 6) | i16;
            rVarH.Y(2099440920);
            s0.F2 f2P2 = s0.x2.p((Function2) objF7, rVarH, (i18 >> 3) & 14);
            String strA2 = scrollToPage.a();
            rVarH.Y(-1746271574);
            boolean zH4 = ((((i18 & 14) ^ 6) > 4 && rVarH.X(scrollToPage)) || (i18 & 6) == 4) | rVarH.H(o10) | rVarH.X(f2P2);
            Object objF8 = rVarH.F();
            if (zH4 || objF8 == aVar.a()) {
                objF8 = new b(o10, scrollToPage, f2P2);
                rVarH.w(objF8);
            }
            rVarH.S();
            s0.W.c(strA2, (Function1) objF8, rVarH, 0);
            rVarH.S();
            if (x02.b() == 0) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
                if (interfaceC10625c2M != null) {
                    interfaceC10625c2M.a(new Function2() { // from class: yi.N0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return P0.i(o10, props, animateScrollToPage, scrollToPage, onCurrentPageChange, onSettledPageChange, onPageScroll, onScrollInProgressChange, onDragInteraction, i10, (s0.r) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            rVarH.Y(-1224400529);
            boolean zX = rVarH.X(k0VarN) | ((i13 & 57344) == 16384) | ((i13 & 458752) == 131072) | rVarH.H(props) | ((i13 & 3670016) == 1048576) | ((i13 & 29360128) == 8388608) | ((i13 & 234881024) == 67108864);
            Object objF9 = rVarH.F();
            if (zX || objF9 == aVar.a()) {
                z10 = true;
                i12 = 0;
                f fVar = new f(k0VarN, onCurrentPageChange, onSettledPageChange, props, onPageScroll, onScrollInProgressChange, onDragInteraction, null);
                k0Var = k0VarN;
                rVarH.w(fVar);
                objF9 = fVar;
            } else {
                k0Var = k0VarN;
                z10 = true;
                i12 = 0;
            }
            rVarH.S();
            s0.W.g(k0Var, (Function2) objF9, rVarH, i12);
            R.G.h(k0Var, C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3), Q1.a(props.getContentPadding()), null, props.getBeyondViewportPageCount(), I1.h.k(props.getPageSpacing()), null, null, props.getUserScrollEnabled(), props.getReverseLayout(), null, null, null, null, E0.n.e(-2130499616, z10, new g(o10), rVarH, 54), rVarH, 0, 24576, 15560);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M2 = rVarH.m();
        if (interfaceC10625c2M2 != null) {
            interfaceC10625c2M2.a(new Function2() { // from class: yi.O0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return P0.f(o10, props, animateScrollToPage, scrollToPage, onCurrentPageChange, onSettledPageChange, onPageScroll, onScrollInProgressChange, onDragInteraction, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(expo.modules.kotlin.views.O o10, HorizontalPagerProps horizontalPagerProps, C7130c c7130c, C7130c c7130c2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i10, s0.r rVar, int i11) {
        e(o10, horizontalPagerProps, c7130c, c7130c2, function1, function12, function13, function14, function15, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S g(expo.modules.kotlin.views.O o10, s0.X0 x02, s0.T DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        o10.m().setOnHierarchyChangeListener(new c(x02, o10));
        x02.f(o10.m().getChildCount());
        return new h(o10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int h(s0.X0 x02) {
        return x02.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(expo.modules.kotlin.views.O o10, HorizontalPagerProps horizontalPagerProps, C7130c c7130c, C7130c c7130c2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i10, s0.r rVar, int i11) {
        e(o10, horizontalPagerProps, c7130c, c7130c2, function1, function12, function13, function14, function15, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
