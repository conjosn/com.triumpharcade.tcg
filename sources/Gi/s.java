package Gi;

import A1.AbstractC1732i;
import B1.C1772s;
import B1.C1778y;
import B1.C1779z;
import B1.K;
import B1.f0;
import I1.v;
import I1.w;
import R0.E;
import R0.InterfaceC2859q;
import R0.L;
import T0.C3072x0;
import W.B1;
import android.content.Context;
import expo.modules.kotlin.views.C7129b;
import expo.modules.kotlin.views.C7130c;
import expo.modules.kotlin.views.O;
import expo.modules.ui.GenericEventPayload1;
import expo.modules.ui.TextAlignType;
import expo.modules.ui.TextFontWeight;
import expo.modules.ui.state.ObservableState;
import expo.modules.ui.textfield.KeyboardActionEvent;
import expo.modules.ui.textfield.TextFieldTextStyleRecord;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import s0.F2;
import s0.S;
import s0.T;
import w1.A1;
import yi.e3;
import yi.t3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f7749a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7130c f7750b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F2 f7751c;

        /* JADX INFO: renamed from: Gi.s$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0132a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f7752a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f7753b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ F2 f7754c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0132a(F2 f22, Hl.b bVar) {
                super(2, bVar);
                this.f7754c = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object[] objArr, Hl.b bVar) {
                return ((C0132a) create(objArr, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C0132a c0132a = new C0132a(this.f7754c, bVar);
                c0132a.f7753b = obj;
                return c0132a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f7752a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f7753b;
                Object obj2 = objArr.length == 0 ? Unit.INSTANCE : objArr[0];
                Function2 function2 = (Function2) this.f7754c.getValue();
                this.f7752a = 1;
                Object objInvoke = function2.invoke(obj2, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ O f7755a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7130c f7756b;

            public b(O o10, C7130c c7130c) {
                this.f7755a = o10;
                this.f7756b = c7130c;
            }

            @Override // s0.S
            public void dispose() {
                this.f7755a.m().getFunctionHandlers().remove(this.f7756b.a());
            }
        }

        public a(O o10, C7130c c7130c, F2 f22) {
            this.f7749a = o10;
            this.f7750b = c7130c;
            this.f7751c = f22;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final S invoke(T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            this.f7749a.m().getFunctionHandlers().put(this.f7750b.a(), new C0132a(this.f7751c, null));
            return new b(this.f7749a, this.f7750b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f7757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7130c f7758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F2 f7759c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f7760a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f7761b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ F2 f7762c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(F2 f22, Hl.b bVar) {
                super(2, bVar);
                this.f7762c = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object[] objArr, Hl.b bVar) {
                return ((a) create(objArr, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f7762c, bVar);
                aVar.f7761b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f7760a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f7761b;
                Object obj2 = objArr.length == 0 ? Unit.INSTANCE : objArr[0];
                Function2 function2 = (Function2) this.f7762c.getValue();
                this.f7760a = 1;
                Object objInvoke = function2.invoke(obj2, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX INFO: renamed from: Gi.s$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0133b implements S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ O f7763a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7130c f7764b;

            public C0133b(O o10, C7130c c7130c) {
                this.f7763a = o10;
                this.f7764b = c7130c;
            }

            @Override // s0.S
            public void dispose() {
                this.f7763a.m().getFunctionHandlers().remove(this.f7764b.a());
            }
        }

        public b(O o10, C7130c c7130c, F2 f22) {
            this.f7757a = o10;
            this.f7758b = c7130c;
            this.f7759c = f22;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final S invoke(T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            this.f7757a.m().getFunctionHandlers().put(this.f7758b.a(), new a(this.f7759c, null));
            return new C0133b(this.f7757a, this.f7758b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f7765a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7130c f7766b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F2 f7767c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f7768a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f7769b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ F2 f7770c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(F2 f22, Hl.b bVar) {
                super(2, bVar);
                this.f7770c = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object[] objArr, Hl.b bVar) {
                return ((a) create(objArr, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f7770c, bVar);
                aVar.f7769b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f7768a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f7769b;
                Object obj2 = objArr.length == 0 ? Unit.INSTANCE : objArr[0];
                Function2 function2 = (Function2) this.f7770c.getValue();
                this.f7768a = 1;
                Object objInvoke = function2.invoke(obj2, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ O f7771a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7130c f7772b;

            public b(O o10, C7130c c7130c) {
                this.f7771a = o10;
                this.f7772b = c7130c;
            }

            @Override // s0.S
            public void dispose() {
                this.f7771a.m().getFunctionHandlers().remove(this.f7772b.a());
            }
        }

        public c(O o10, C7130c c7130c, F2 f22) {
            this.f7765a = o10;
            this.f7766b = c7130c;
            this.f7767c = f22;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final S invoke(T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            this.f7765a.m().getFunctionHandlers().put(this.f7766b.a(), new a(this.f7767c, null));
            return new b(this.f7765a, this.f7766b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f7773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7129b f7774b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F2 f7775c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f7776a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f7777b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ F2 f7778c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(F2 f22, Hl.b bVar) {
                super(2, bVar);
                this.f7778c = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object[] objArr, Hl.b bVar) {
                return ((a) create(objArr, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f7778c, bVar);
                aVar.f7777b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f7776a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f7777b;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Pl.n nVar = (Pl.n) this.f7778c.getValue();
                this.f7776a = 1;
                Object objInvoke = nVar.invoke(obj2, obj3, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ O f7779a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7129b f7780b;

            public b(O o10, C7129b c7129b) {
                this.f7779a = o10;
                this.f7780b = c7129b;
            }

            @Override // s0.S
            public void dispose() {
                this.f7779a.m().getFunctionHandlers().remove(this.f7780b.a());
            }
        }

        public d(O o10, C7129b c7129b, F2 f22) {
            this.f7773a = o10;
            this.f7774b = c7129b;
            this.f7775c = f22;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final S invoke(T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            this.f7773a.m().getFunctionHandlers().put(this.f7774b.a(), new a(this.f7775c, null));
            return new b(this.f7773a, this.f7774b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f7781a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7130c f7782b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F2 f7783c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f7784a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f7785b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ F2 f7786c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(F2 f22, Hl.b bVar) {
                super(2, bVar);
                this.f7786c = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object[] objArr, Hl.b bVar) {
                return ((a) create(objArr, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f7786c, bVar);
                aVar.f7785b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f7784a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f7785b;
                Object obj2 = objArr.length == 0 ? Unit.INSTANCE : objArr[0];
                Function2 function2 = (Function2) this.f7786c.getValue();
                this.f7784a = 1;
                Object objInvoke = function2.invoke(obj2, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ O f7787a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7130c f7788b;

            public b(O o10, C7130c c7130c) {
                this.f7787a = o10;
                this.f7788b = c7130c;
            }

            @Override // s0.S
            public void dispose() {
                this.f7787a.m().getFunctionHandlers().remove(this.f7788b.a());
            }
        }

        public e(O o10, C7130c c7130c, F2 f22) {
            this.f7781a = o10;
            this.f7782b = c7130c;
            this.f7783c = f22;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final S invoke(T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            this.f7781a.m().getFunctionHandlers().put(this.f7782b.a(), new a(this.f7783c, null));
            return new b(this.f7781a, this.f7782b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f7789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f7790b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ObservableState f7791c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ObservableState f7792d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(ObservableState observableState, ObservableState observableState2, Hl.b bVar) {
            super(2, bVar);
            this.f7791c = observableState;
            this.f7792d = observableState2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Hl.b bVar) {
            return ((f) create(str, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            f fVar = new f(this.f7791c, this.f7792d, bVar);
            fVar.f7790b = obj;
            return fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f7789a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            String str = (String) this.f7790b;
            this.f7791c.T1(str);
            this.f7792d.T1(I.l(t.a(OpsMetricTracker.START, kotlin.coroutines.jvm.internal.b.d(str.length())), t.a("end", kotlin.coroutines.jvm.internal.b.d(str.length()))));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f7793a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ E f7794b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(E e10, Hl.b bVar) {
            super(2, bVar);
            this.f7794b = e10;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Hl.b bVar) {
            return ((g) create(unit, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new g(this.f7794b, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f7793a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return kotlin.coroutines.jvm.internal.b.a(E.f(this.f7794b, 0, 1, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f7795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC2859q f7796b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(InterfaceC2859q interfaceC2859q, Hl.b bVar) {
            super(2, bVar);
            this.f7796b = interfaceC2859q;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Hl.b bVar) {
            return ((h) create(unit, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new h(this.f7796b, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f7795a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            InterfaceC2859q.y(this.f7796b, false, 1, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f7797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ int f7798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ int f7799c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ObservableState f7800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ObservableState f7801e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(ObservableState observableState, ObservableState observableState2, Hl.b bVar) {
            super(3, bVar);
            this.f7800d = observableState;
            this.f7801e = observableState2;
        }

        public final Object b(int i10, int i11, Hl.b bVar) {
            i iVar = new i(this.f7800d, this.f7801e, bVar);
            iVar.f7798b = i10;
            iVar.f7799c = i11;
            return iVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b(((Number) obj).intValue(), ((Number) obj2).intValue(), (Hl.b) obj3);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f7797a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            int i10 = this.f7798b;
            int i11 = this.f7799c;
            Object objR1 = this.f7800d.R1();
            String str = objR1 instanceof String ? (String) objR1 : null;
            if (str == null) {
                str = "";
            }
            this.f7801e.T1(I.l(t.a(OpsMetricTracker.START, kotlin.coroutines.jvm.internal.b.d(kotlin.ranges.g.p(i10, 0, str.length()))), t.a("end", kotlin.coroutines.jvm.internal.b.d(kotlin.ranges.g.p(i11, 0, str.length())))));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f7802a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ObservableState f7803b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ObservableState f7804c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(ObservableState observableState, ObservableState observableState2, Hl.b bVar) {
            super(2, bVar);
            this.f7803b = observableState;
            this.f7804c = observableState2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Hl.b bVar) {
            return ((j) create(unit, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new j(this.f7803b, this.f7804c, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f7802a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            this.f7803b.T1("");
            this.f7804c.T1(I.l(t.a(OpsMetricTracker.START, kotlin.coroutines.jvm.internal.b.d(0)), t.a("end", kotlin.coroutines.jvm.internal.b.d(0))));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f7805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ E f7806b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(E e10, Hl.b bVar) {
            super(2, bVar);
            this.f7806b = e10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new k(this.f7806b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((k) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f7805a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            E.f(this.f7806b, 0, 1, null);
            return Unit.INSTANCE;
        }
    }

    private static final long j(ObservableState observableState, int i10) {
        Object objR1 = observableState.R1();
        Map map = objR1 instanceof Map ? (Map) objR1 : null;
        Object obj = map != null ? map.get(OpsMetricTracker.START) : null;
        Number number = obj instanceof Number ? (Number) obj : null;
        int iP = number != null ? kotlin.ranges.g.p(number.intValue(), 0, i10) : 0;
        Object obj2 = map != null ? map.get("end") : null;
        Number number2 = obj2 instanceof Number ? (Number) obj2 : null;
        return A1.b(iP, number2 != null ? kotlin.ranges.g.p(number2.intValue(), 0, i10) : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:204:0x0569 A[PHI: r9
      0x0569: PHI (r9v47 kotlin.jvm.functions.Function1) = (r9v44 kotlin.jvm.functions.Function1), (r9v48 kotlin.jvm.functions.Function1) binds: [B:203:0x0567, B:199:0x0560] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0656 A[PHI: r6
      0x0656: PHI (r6v32 java.lang.Integer) = (r6v29 java.lang.Integer), (r6v33 java.lang.Integer) binds: [B:239:0x0654, B:235:0x064d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0677 A[PHI: r10
      0x0677: PHI (r10v19 kotlin.jvm.functions.Function1) = (r10v17 kotlin.jvm.functions.Function1), (r10v20 kotlin.jvm.functions.Function1) binds: [B:249:0x0675, B:245:0x066f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final Gi.g k(expo.modules.kotlin.views.O r37, final expo.modules.ui.state.ObservableState r38, final expo.modules.ui.state.ObservableState r39, java.lang.Integer r40, boolean r41, expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord r42, java.util.List r43, final expo.modules.ui.state.WorkletCallback r44, expo.modules.kotlin.views.C7130c r45, expo.modules.kotlin.views.C7129b r46, expo.modules.kotlin.views.C7130c r47, expo.modules.kotlin.views.C7130c r48, expo.modules.kotlin.views.C7130c r49, kotlin.jvm.functions.Function1 r50, kotlin.jvm.functions.Function1 r51, final kotlin.jvm.functions.Function1 r52, kotlin.jvm.functions.Function1 r53, s0.r r54, int r55, int r56) {
        /*
            Method dump skipped, instruction units count: 1767
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Gi.s.k(expo.modules.kotlin.views.O, expo.modules.ui.state.ObservableState, expo.modules.ui.state.ObservableState, java.lang.Integer, boolean, expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord, java.util.List, expo.modules.ui.state.WorkletCallback, expo.modules.kotlin.views.c, expo.modules.kotlin.views.b, expo.modules.kotlin.views.c, expo.modules.kotlin.views.c, expo.modules.kotlin.views.c, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int, int):Gi.g");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(Function1 function1, Function0 function0, B1 KeyboardActions) {
        Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
        KeyboardActions.a(C1772s.f1784b.b());
        function1.invoke(new KeyboardActionEvent("done", (String) function0.invoke()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(Function1 function1, Function0 function0, B1 KeyboardActions) {
        Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
        KeyboardActions.a(C1772s.f1784b.c());
        function1.invoke(new KeyboardActionEvent("go", (String) function0.invoke()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(Function1 function1, Function0 function0, B1 KeyboardActions) {
        Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
        KeyboardActions.a(C1772s.f1784b.d());
        function1.invoke(new KeyboardActionEvent("next", (String) function0.invoke()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Function1 function1, Function0 function0, B1 KeyboardActions) {
        Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
        KeyboardActions.a(C1772s.f1784b.f());
        function1.invoke(new KeyboardActionEvent("previous", (String) function0.invoke()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Function1 function1, Function0 function0, B1 KeyboardActions) {
        Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
        KeyboardActions.a(C1772s.f1784b.g());
        function1.invoke(new KeyboardActionEvent("search", (String) function0.invoke()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(Function1 function1, Function0 function0, B1 KeyboardActions) {
        Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
        KeyboardActions.a(C1772s.f1784b.h());
        function1.invoke(new KeyboardActionEvent("send", (String) function0.invoke()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(Function1 function1, L focusState) {
        Intrinsics.checkNotNullParameter(focusState, "focusState");
        function1.invoke(new GenericEventPayload1(Boolean.valueOf(focusState.b())));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.Unit s(java.lang.Integer r8, s0.Z0 r9, expo.modules.ui.state.ObservableState r10, kotlin.jvm.functions.Function1 r11, expo.modules.ui.state.ObservableState r12, kotlin.jvm.functions.Function1 r13, expo.modules.ui.state.WorkletCallback r14, B1.U r15) {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Gi.s.s(java.lang.Integer, s0.Z0, expo.modules.ui.state.ObservableState, kotlin.jvm.functions.Function1, expo.modules.ui.state.ObservableState, kotlin.jvm.functions.Function1, expo.modules.ui.state.WorkletCallback, B1.U):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String t(ObservableState observableState) {
        Object objR1 = observableState.R1();
        String str = objR1 instanceof String ? (String) objR1 : null;
        return str == null ? "" : str;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static final int u(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case 3387192:
                    if (str.equals("none")) {
                        return C1778y.f1807b.b();
                    }
                    break;
                case 113318569:
                    if (str.equals("words")) {
                        return C1778y.f1807b.e();
                    }
                    break;
                case 490141296:
                    if (str.equals("sentences")) {
                        return C1778y.f1807b.c();
                    }
                    break;
                case 1245424234:
                    if (str.equals("characters")) {
                        return C1778y.f1807b.a();
                    }
                    break;
            }
        }
        return C1778y.f1807b.b();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static final int v(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1273775369:
                    if (str.equals("previous")) {
                        return C1772s.f1784b.f();
                    }
                    break;
                case -906336856:
                    if (str.equals("search")) {
                        return C1772s.f1784b.g();
                    }
                    break;
                case 3304:
                    if (str.equals("go")) {
                        return C1772s.f1784b.c();
                    }
                    break;
                case 3089282:
                    if (str.equals("done")) {
                        return C1772s.f1784b.b();
                    }
                    break;
                case 3377907:
                    if (str.equals("next")) {
                        return C1772s.f1784b.d();
                    }
                    break;
                case 3387192:
                    if (str.equals("none")) {
                        return C1772s.f1784b.e();
                    }
                    break;
                case 3526536:
                    if (str.equals("send")) {
                        return C1772s.f1784b.h();
                    }
                    break;
                case 1544803905:
                    if (str.equals("default")) {
                        return C1772s.f1784b.a();
                    }
                    break;
            }
        }
        return C1772s.f1784b.a();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static final int w(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1034364087:
                    if (str.equals("number")) {
                        return C1779z.f1814b.d();
                    }
                    break;
                case 116076:
                    if (str.equals("uri")) {
                        return C1779z.f1814b.j();
                    }
                    break;
                case 3556653:
                    if (str.equals("text")) {
                        return C1779z.f1814b.h();
                    }
                    break;
                case 93106001:
                    if (str.equals("ascii")) {
                        return C1779z.f1814b.a();
                    }
                    break;
                case 96619420:
                    if (str.equals("email")) {
                        return C1779z.f1814b.c();
                    }
                    break;
                case 106642798:
                    if (str.equals("phone")) {
                        return C1779z.f1814b.g();
                    }
                    break;
                case 154509572:
                    if (str.equals("numberPassword")) {
                        return C1779z.f1814b.e();
                    }
                    break;
                case 1216985755:
                    if (str.equals("password")) {
                        return C1779z.f1814b.f();
                    }
                    break;
                case 1542263633:
                    if (str.equals("decimal")) {
                        return C1779z.f1814b.b();
                    }
                    break;
            }
        }
        return C1779z.f1814b.h();
    }

    public static final w1.B1 x(TextFieldTextStyleRecord textFieldTextStyleRecord, Context context) {
        if (textFieldTextStyleRecord == null) {
            return w1.B1.f100712d.a();
        }
        C3072x0 c3072x0B = t3.b(textFieldTextStyleRecord.getColor());
        long jX = c3072x0B != null ? c3072x0B.x() : C3072x0.f22544b.g();
        Float fontSize = textFieldTextStyleRecord.getFontSize();
        long jF = fontSize != null ? w.f(fontSize.floatValue()) : v.f9938b.a();
        TextFontWeight fontWeight = textFieldTextStyleRecord.getFontWeight();
        A1.t composeFontWeight = fontWeight != null ? fontWeight.toComposeFontWeight() : null;
        AbstractC1732i abstractC1732iE = context != null ? e3.e(textFieldTextStyleRecord.getFontFamily(), context) : null;
        Float letterSpacing = textFieldTextStyleRecord.getLetterSpacing();
        long jF2 = letterSpacing != null ? w.f(letterSpacing.floatValue()) : v.f9938b.a();
        Float lineHeight = textFieldTextStyleRecord.getLineHeight();
        long jF3 = lineHeight != null ? w.f(lineHeight.floatValue()) : v.f9938b.a();
        TextAlignType textAlign = textFieldTextStyleRecord.getTextAlign();
        return new w1.B1(jX, jF, composeFontWeight, null, null, abstractC1732iE, null, jF2, null, null, null, 0L, null, null, null, textAlign != null ? textAlign.m438toComposeTextAligne0LSkKk() : H1.j.f8848b.g(), 0, jF3, null, null, null, 0, 0, null, 16613208, null);
    }

    public static final f0 y(String str) {
        return Intrinsics.areEqual(str, "password") ? new K((char) 0, 1, null) : f0.f1762a.c();
    }
}
