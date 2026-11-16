package yi;

import T0.C3072x0;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import app.rive.semantics.SemanticState;
import expo.modules.kotlin.views.C7130c;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.ui.ModalBottomSheetViewProps;
import expo.modules.ui.SlotView;
import in.AbstractC7915i;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8934j9;
import m0.AbstractC9115t1;
import m0.C8752a0;
import m0.C8953k9;
import m0.Kd;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import s0.r;
import yi.AbstractC12084u1;

/* JADX INFO: renamed from: yi.u1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12084u1 {

    /* JADX INFO: renamed from: yi.u1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Dialog f105587a;

        public a(Dialog dialog) {
            this.f105587a = dialog;
        }

        @Override // s0.S
        public void dispose() {
            this.f105587a.setOnKeyListener(null);
        }
    }

    /* JADX INFO: renamed from: yi.u1$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105588a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7130c f105589b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.F2 f105590c;

        /* JADX INFO: renamed from: yi.u1$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105591a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f105592b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ s0.F2 f105593c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(s0.F2 f22, Hl.b bVar) {
                super(2, bVar);
                this.f105593c = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object[] objArr, Hl.b bVar) {
                return ((a) create(objArr, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f105593c, bVar);
                aVar.f105592b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105591a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f105592b;
                Object obj2 = objArr.length == 0 ? Unit.INSTANCE : objArr[0];
                Function2 function2 = (Function2) this.f105593c.getValue();
                this.f105591a = 1;
                Object objInvoke = function2.invoke(obj2, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX INFO: renamed from: yi.u1$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1620b implements s0.S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ expo.modules.kotlin.views.O f105594a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7130c f105595b;

            public C1620b(expo.modules.kotlin.views.O o10, C7130c c7130c) {
                this.f105594a = o10;
                this.f105595b = c7130c;
            }

            @Override // s0.S
            public void dispose() {
                this.f105594a.m().getFunctionHandlers().remove(this.f105595b.a());
            }
        }

        public b(expo.modules.kotlin.views.O o10, C7130c c7130c, s0.F2 f22) {
            this.f105588a = o10;
            this.f105589b = c7130c;
            this.f105590c = f22;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final s0.S invoke(s0.T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            this.f105588a.m().getFunctionHandlers().put(this.f105589b.a(), new a(this.f105590c, null));
            return new C1620b(this.f105588a, this.f105589b);
        }
    }

    /* JADX INFO: renamed from: yi.u1$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7130c f105597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.F2 f105598c;

        /* JADX INFO: renamed from: yi.u1$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105599a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f105600b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ s0.F2 f105601c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(s0.F2 f22, Hl.b bVar) {
                super(2, bVar);
                this.f105601c = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object[] objArr, Hl.b bVar) {
                return ((a) create(objArr, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f105601c, bVar);
                aVar.f105600b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105599a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f105600b;
                Object obj2 = objArr.length == 0 ? Unit.INSTANCE : objArr[0];
                Function2 function2 = (Function2) this.f105601c.getValue();
                this.f105599a = 1;
                Object objInvoke = function2.invoke(obj2, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX INFO: renamed from: yi.u1$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements s0.S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ expo.modules.kotlin.views.O f105602a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7130c f105603b;

            public b(expo.modules.kotlin.views.O o10, C7130c c7130c) {
                this.f105602a = o10;
                this.f105603b = c7130c;
            }

            @Override // s0.S
            public void dispose() {
                this.f105602a.m().getFunctionHandlers().remove(this.f105603b.a());
            }
        }

        public c(expo.modules.kotlin.views.O o10, C7130c c7130c, s0.F2 f22) {
            this.f105596a = o10;
            this.f105597b = c7130c;
            this.f105598c = f22;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final s0.S invoke(s0.T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            this.f105596a.m().getFunctionHandlers().put(this.f105597b.a(), new a(this.f105598c, null));
            return new b(this.f105596a, this.f105597b);
        }
    }

    /* JADX INFO: renamed from: yi.u1$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7130c f105605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.F2 f105606c;

        /* JADX INFO: renamed from: yi.u1$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105607a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f105608b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ s0.F2 f105609c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(s0.F2 f22, Hl.b bVar) {
                super(2, bVar);
                this.f105609c = f22;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object[] objArr, Hl.b bVar) {
                return ((a) create(objArr, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f105609c, bVar);
                aVar.f105608b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105607a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f105608b;
                Object obj2 = objArr.length == 0 ? Unit.INSTANCE : objArr[0];
                Function2 function2 = (Function2) this.f105609c.getValue();
                this.f105607a = 1;
                Object objInvoke = function2.invoke(obj2, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX INFO: renamed from: yi.u1$d$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements s0.S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ expo.modules.kotlin.views.O f105610a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7130c f105611b;

            public b(expo.modules.kotlin.views.O o10, C7130c c7130c) {
                this.f105610a = o10;
                this.f105611b = c7130c;
            }

            @Override // s0.S
            public void dispose() {
                this.f105610a.m().getFunctionHandlers().remove(this.f105611b.a());
            }
        }

        public d(expo.modules.kotlin.views.O o10, C7130c c7130c, s0.F2 f22) {
            this.f105604a = o10;
            this.f105605b = c7130c;
            this.f105606c = f22;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final s0.S invoke(s0.T DisposableEffect) {
            Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
            this.f105604a.m().getFunctionHandlers().put(this.f105605b.a(), new a(this.f105606c, null));
            return new b(this.f105604a, this.f105605b);
        }
    }

    /* JADX INFO: renamed from: yi.u1$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f105612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ in.O f105613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Kd f105614c;

        /* JADX INFO: renamed from: yi.u1$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105615a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Kd f105616b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Kd kd2, Hl.b bVar) {
                super(2, bVar);
                this.f105616b = kd2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f105616b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105615a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    Kd kd2 = this.f105616b;
                    this.f105615a = 1;
                    if (kd2.o(this) == objF) {
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
        e(in.O o10, Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f105613b = o10;
            this.f105614c = kd2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Hl.b bVar) {
            return ((e) create(unit, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new e(this.f105613b, this.f105614c, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f105612a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    CoroutineContext coroutineContext = this.f105613b.getCoroutineContext();
                    a aVar = new a(this.f105614c, null);
                    this.f105612a = 1;
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

    /* JADX INFO: renamed from: yi.u1$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f105617a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ in.O f105618b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Kd f105619c;

        /* JADX INFO: renamed from: yi.u1$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105620a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Kd f105621b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Kd kd2, Hl.b bVar) {
                super(2, bVar);
                this.f105621b = kd2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f105621b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105620a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    Kd kd2 = this.f105621b;
                    this.f105620a = 1;
                    if (kd2.e(this) == objF) {
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
        f(in.O o10, Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f105618b = o10;
            this.f105619c = kd2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Hl.b bVar) {
            return ((f) create(unit, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new f(this.f105618b, this.f105619c, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f105617a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    CoroutineContext coroutineContext = this.f105618b.getCoroutineContext();
                    a aVar = new a(this.f105619c, null);
                    this.f105617a = 1;
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

    /* JADX INFO: renamed from: yi.u1$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f105622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ in.O f105623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Kd f105624c;

        /* JADX INFO: renamed from: yi.u1$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f105625a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Kd f105626b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Kd kd2, Hl.b bVar) {
                super(2, bVar);
                this.f105626b = kd2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f105626b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f105625a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    Kd kd2 = this.f105626b;
                    this.f105625a = 1;
                    if (kd2.s(this) == objF) {
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
        g(in.O o10, Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f105623b = o10;
            this.f105624c = kd2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Hl.b bVar) {
            return ((g) create(unit, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new g(this.f105623b, this.f105624c, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f105622a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    CoroutineContext coroutineContext = this.f105623b.getCoroutineContext();
                    a aVar = new a(this.f105624c, null);
                    this.f105622a = 1;
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

    /* JADX INFO: renamed from: yi.u1$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f105627a;

        h(SlotView slotView) {
            this.f105627a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-133165947, i10, -1, "expo.modules.ui.ModalBottomSheetContent.<anonymous> (ModalBottomSheetView.kt:150)");
            }
            r3 r3Var = new r3(null, null, null, null, 15, null);
            SlotView slotView = this.f105627a;
            rVar.Y(876544811);
            slotView.Content(r3Var, rVar, (Xh.c.f28967c | ExpoComposeView.$stable) << 3);
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

    /* JADX INFO: renamed from: yi.u1$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105628a;

        i(expo.modules.kotlin.views.O o10) {
            this.f105628a = o10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean c(ExpoComposeView it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return !M2.c(it);
        }

        public final void b(L.J ModalBottomSheet, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(ModalBottomSheet, "$this$ModalBottomSheet");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(328642597, i10, -1, "expo.modules.ui.ModalBottomSheetContent.<anonymous> (ModalBottomSheetView.kt:163)");
            }
            AbstractC12084u1.f(this.f105628a.j().a(), rVar, 0);
            expo.modules.kotlin.views.O o10 = this.f105628a;
            r3 r3Var = new r3(null, null, null, null, 15, null);
            rVar.Y(1849434622);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.v1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(AbstractC12084u1.i.c((ExpoComposeView) obj));
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

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: yi.u1$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f105629a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ModalBottomSheetViewProps f105630b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Kd f105631c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(ModalBottomSheetViewProps modalBottomSheetViewProps, Kd kd2, Hl.b bVar) {
            super(2, bVar);
            this.f105630b = modalBottomSheetViewProps;
            this.f105631c = kd2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new j(this.f105630b, this.f105631c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((j) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f105629a;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (this.f105630b.getInitialFullyExpanded() && !this.f105630b.getSkipPartiallyExpanded()) {
                    Kd kd2 = this.f105631c;
                    this.f105629a = 1;
                    if (kd2.e(this) == objF) {
                        return objF;
                    }
                }
                return Unit.INSTANCE;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(final Activity activity, s0.r rVar, final int i10) {
        int i11;
        Window window;
        s0.r rVarH = rVar.h(-1779639711);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(activity) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1779639711, i11, -1, "expo.modules.ui.ForwardKeyEventsToActivity (ModalBottomSheetView.kt:72)");
            }
            ViewParent parent = ((View) rVarH.Z(AndroidCompositionLocals_androidKt.g())).getParent();
            androidx.compose.ui.window.m mVar = parent instanceof androidx.compose.ui.window.m ? (androidx.compose.ui.window.m) parent : null;
            Window.Callback callback = (mVar == null || (window = mVar.getWindow()) == null) ? null : window.getCallback();
            final Dialog dialog = callback instanceof Dialog ? (Dialog) callback : null;
            if (dialog == null || activity == null) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
                if (interfaceC10625c2M != null) {
                    interfaceC10625c2M.a(new Function2() { // from class: yi.q1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC12084u1.g(activity, i10, (s0.r) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            rVarH.Y(-1633490746);
            boolean zH = rVarH.H(dialog) | rVarH.H(activity);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.r1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC12084u1.h(dialog, activity, (s0.T) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            s0.W.b(dialog, activity, (Function1) objF, rVarH, (i11 << 3) & 112);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M2 = rVarH.m();
        if (interfaceC10625c2M2 != null) {
            interfaceC10625c2M2.a(new Function2() { // from class: yi.s1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12084u1.j(activity, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(Activity activity, int i10, s0.r rVar, int i11) {
        f(activity, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S h(Dialog dialog, final Activity activity, s0.T DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        dialog.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: yi.t1
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
                return AbstractC12084u1.i(activity, dialogInterface, i10, keyEvent);
            }
        });
        return new a(dialog);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(Activity activity, DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
        return (keyEvent.getAction() != 1 || i10 == 4 || i10 == 111 || n(activity) || !activity.onKeyUp(i10, keyEvent)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Activity activity, int i10, s0.r rVar, int i11) {
        f(activity, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void k(final expo.modules.kotlin.views.O o10, final ModalBottomSheetViewProps props, final C7130c hide, final C7130c expand, final C7130c partialExpand, final Function0 onDismissRequest, s0.r rVar, final int i10) {
        int i11;
        Function2 function2;
        char c10;
        long jX;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(hide, "hide");
        Intrinsics.checkNotNullParameter(expand, "expand");
        Intrinsics.checkNotNullParameter(partialExpand, "partialExpand");
        Intrinsics.checkNotNullParameter(onDismissRequest, "onDismissRequest");
        s0.r rVarH = rVar.h(1485510983);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? rVarH.X(hide) : rVarH.H(hide) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= (i10 & SemanticState.Obscured) == 0 ? rVarH.X(expand) : rVarH.H(expand) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= (32768 & i10) == 0 ? rVarH.X(partialExpand) : rVarH.H(partialExpand) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVarH.H(onDismissRequest) ? 131072 : 65536;
        }
        int i12 = i11;
        if ((74899 & i12) == 74898 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1485510983, i12, -1, "expo.modules.ui.ModalBottomSheetContent (ModalBottomSheetView.kt:99)");
            }
            Kd kdY = AbstractC8934j9.y(props.getSkipPartiallyExpanded(), null, rVarH, 0, 2);
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = s0.W.k(kotlin.coroutines.e.f75273a, rVarH);
                rVarH.w(objF);
            }
            in.O o11 = (in.O) objF;
            rVarH.Y(-1633490746);
            boolean zH = rVarH.H(o11) | rVarH.X(kdY);
            Object objF2 = rVarH.F();
            if (zH || objF2 == aVar.a()) {
                objF2 = new e(o11, kdY, null);
                rVarH.w(objF2);
            }
            rVarH.S();
            int i13 = C7130c.f63193b;
            int i14 = expo.modules.kotlin.views.O.f63173e;
            int i15 = (i12 << 6) & 896;
            int i16 = i13 | ((i12 >> 6) & 14) | (i14 << 6) | i15;
            rVarH.Y(2099440920);
            s0.F2 f2P = s0.x2.p((Function2) objF2, rVarH, (i16 >> 3) & 14);
            String strA = hide.a();
            rVarH.Y(-1746271574);
            boolean zH2 = rVarH.H(o10) | ((((i16 & 14) ^ 6) > 4 && rVarH.X(hide)) || (i16 & 6) == 4) | rVarH.X(f2P);
            Object objF3 = rVarH.F();
            if (zH2 || objF3 == aVar.a()) {
                objF3 = new b(o10, hide, f2P);
                rVarH.w(objF3);
            }
            rVarH.S();
            s0.W.c(strA, (Function1) objF3, rVarH, 0);
            rVarH.S();
            rVarH.Y(-1633490746);
            boolean zH3 = rVarH.H(o11) | rVarH.X(kdY);
            Object objF4 = rVarH.F();
            if (zH3 || objF4 == aVar.a()) {
                objF4 = new f(o11, kdY, null);
                rVarH.w(objF4);
            }
            rVarH.S();
            int i17 = ((i12 >> 9) & 14) | i13 | (i14 << 6) | i15;
            rVarH.Y(2099440920);
            s0.F2 f2P2 = s0.x2.p((Function2) objF4, rVarH, (i17 >> 3) & 14);
            String strA2 = expand.a();
            rVarH.Y(-1746271574);
            boolean zH4 = ((((i17 & 14) ^ 6) > 4 && rVarH.X(expand)) || (i17 & 6) == 4) | rVarH.H(o10) | rVarH.X(f2P2);
            Object objF5 = rVarH.F();
            if (zH4 || objF5 == aVar.a()) {
                objF5 = new c(o10, expand, f2P2);
                rVarH.w(objF5);
            }
            rVarH.S();
            s0.W.c(strA2, (Function1) objF5, rVarH, 0);
            rVarH.S();
            rVarH.Y(-1633490746);
            boolean zH5 = rVarH.H(o11) | rVarH.X(kdY);
            Object objF6 = rVarH.F();
            if (zH5 || objF6 == aVar.a()) {
                function2 = null;
                objF6 = new g(o11, kdY, null);
                rVarH.w(objF6);
            } else {
                function2 = null;
            }
            rVarH.S();
            int i18 = i15 | ((i12 >> 12) & 14) | i13 | (i14 << 6);
            rVarH.Y(2099440920);
            s0.F2 f2P3 = s0.x2.p((Function2) objF6, rVarH, (i18 >> 3) & 14);
            String strA3 = partialExpand.a();
            rVarH.Y(-1746271574);
            boolean zH6 = ((((i18 & 14) ^ 6) > 4 && rVarH.X(partialExpand)) || (i18 & 6) == 4) | rVarH.H(o10) | rVarH.X(f2P3);
            Object objF7 = rVarH.F();
            if (zH6 || objF7 == aVar.a()) {
                objF7 = new d(o10, partialExpand, f2P3);
                rVarH.w(objF7);
            }
            rVarH.S();
            s0.W.c(strA3, (Function1) objF7, rVarH, 0);
            rVarH.S();
            C3072x0 c3072x0D = t3.d(props.getContainerColor());
            rVarH.Y(1646957615);
            long jI = c3072x0D == null ? C8752a0.f79353a.i(rVarH, 6) : c3072x0D.x();
            rVarH.S();
            C3072x0 c3072x0D2 = t3.d(props.getContentColor());
            rVarH.Y(1646960882);
            long jE = c3072x0D2 == null ? AbstractC9115t1.e(jI, rVarH, 0) : c3072x0D2.x();
            rVarH.S();
            C3072x0 c3072x0D3 = t3.d(props.getScrimColor());
            rVarH.Y(1646964167);
            if (c3072x0D3 == null) {
                c10 = 6;
                jX = C8752a0.f79353a.n(rVarH, 6);
            } else {
                c10 = 6;
                jX = c3072x0D3.x();
            }
            rVarH.S();
            SlotView slotViewB = M2.b(o10.m(), "dragHandle");
            boolean sheetGesturesEnabled = props.getSheetGesturesEnabled();
            rVarH.Y(1646977658);
            Function2 function2E = slotViewB != null ? E0.n.e(-133165947, true, new h(slotViewB), rVarH, 54) : props.getShowDragHandle() ? U.f105235a.a() : function2;
            rVarH.S();
            AbstractC8934j9.l(onDismissRequest, C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3), kdY, 0.0f, sheetGesturesEnabled, null, jI, jE, 0.0f, jX, function2E, null, new C8953k9(props.getProperties().getShouldDismissOnBackPress(), props.getProperties().getShouldDismissOnClickOutside()), E0.n.e(328642597, true, new i(o10), rVarH, 54), rVarH, (i12 >> 15) & 14, 3072, 2344);
            rVarH = rVarH;
            Unit unit = Unit.INSTANCE;
            rVarH.Y(-1633490746);
            boolean zH7 = rVarH.H(props) | rVarH.X(kdY);
            Object objF8 = rVarH.F();
            if (zH7 || objF8 == aVar.a()) {
                objF8 = new j(props, kdY, null);
                rVarH.w(objF8);
            }
            rVarH.S();
            s0.W.g(unit, (Function2) objF8, rVarH, 6);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.p1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12084u1.l(o10, props, hide, expand, partialExpand, onDismissRequest, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(expo.modules.kotlin.views.O o10, ModalBottomSheetViewProps modalBottomSheetViewProps, C7130c c7130c, C7130c c7130c2, C7130c c7130c3, Function0 function0, int i10, s0.r rVar, int i11) {
        k(o10, modalBottomSheetViewProps, c7130c, c7130c2, c7130c3, function0, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final boolean n(Activity activity) {
        Object systemService = activity.getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        return inputMethodManager != null && inputMethodManager.isAcceptingText();
    }
}
