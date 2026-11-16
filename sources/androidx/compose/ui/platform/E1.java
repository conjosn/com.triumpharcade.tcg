package androidx.compose.ui.platform;

import android.os.Looper;
import android.view.View;
import androidx.compose.ui.platform.E1;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import s0.AbstractC10684t;
import s0.InterfaceC10687u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class E1 implements InterfaceC10687u, InterfaceC4059p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ViewTreeObserverOnGlobalLayoutListenerC3919u f33389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10687u f33390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f33391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AbstractC4055l f33392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Function2 f33393e = C3913q0.f33627a.a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f33395b;

        /* JADX INFO: renamed from: androidx.compose.ui.platform.E1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0611a extends Lambda implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ E1 f33396a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C3914r0 f33397b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function2 f33398c;

            /* JADX INFO: renamed from: androidx.compose.ui.platform.E1$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0612a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f33399a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ E1 f33400b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0612a(E1 e12, Hl.b bVar) {
                    super(2, bVar);
                    this.f33400b = e12;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C0612a(this.f33400b, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C0612a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f33399a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919uC = this.f33400b.C();
                        this.f33399a = 1;
                        if (viewTreeObserverOnGlobalLayoutListenerC3919uC.w0(this) == objF) {
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

            /* JADX INFO: renamed from: androidx.compose.ui.platform.E1$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f33401a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ E1 f33402b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                b(E1 e12, Hl.b bVar) {
                    super(2, bVar);
                    this.f33402b = e12;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new b(this.f33402b, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f33401a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919uC = this.f33402b.C();
                        this.f33401a = 1;
                        if (viewTreeObserverOnGlobalLayoutListenerC3919uC.x0(this) == objF) {
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
            C0611a(E1 e12, C3914r0 c3914r0, Function2 function2) {
                super(2);
                this.f33396a = e12;
                this.f33397b = c3914r0;
                this.f33398c = function2;
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
                    AbstractC10684t.o(-1723985096, i10, -1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:126)");
                }
                ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919uC = this.f33396a.C();
                boolean zH = rVar.H(this.f33396a);
                E1 e12 = this.f33396a;
                Object objF = rVar.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new C0612a(e12, null);
                    rVar.w(objF);
                }
                s0.W.g(viewTreeObserverOnGlobalLayoutListenerC3919uC, (Function2) objF, rVar, 0);
                ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919uC2 = this.f33396a.C();
                boolean zH2 = rVar.H(this.f33396a);
                E1 e13 = this.f33396a;
                Object objF2 = rVar.F();
                if (zH2 || objF2 == s0.r.f96804a.a()) {
                    objF2 = new b(e13, null);
                    rVar.w(objF2);
                }
                s0.W.g(viewTreeObserverOnGlobalLayoutListenerC3919uC2, (Function2) objF2, rVar, 0);
                this.f33397b.a(this.f33396a.C(), this.f33398c, rVar, 0);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function2 function2) {
            super(1);
            this.f33395b = function2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(E1 e12, AbstractC4055l abstractC4055l) {
            if (e12.f33391c) {
                return;
            }
            e12.f33392d = abstractC4055l;
            abstractC4055l.a(e12);
        }

        public final void b(C3914r0 c3914r0) {
            if (E1.this.f33391c) {
                return;
            }
            final AbstractC4055l abstractC4055lC0 = c3914r0.m().c0();
            E1.this.f33393e = this.f33395b;
            if (E1.this.f33392d != null) {
                if (abstractC4055lC0.b().c(AbstractC4055l.b.f36388c)) {
                    E1.this.B().e(E0.n.c(-1723985096, true, new C0611a(E1.this, c3914r0, this.f33395b)));
                }
            } else if (Intrinsics.areEqual(Looper.myLooper(), c3914r0.s().getHandler().getLooper())) {
                E1.this.f33392d = abstractC4055lC0;
                abstractC4055lC0.a(E1.this);
            } else {
                View viewS = c3914r0.s();
                final E1 e12 = E1.this;
                viewS.post(new Runnable() { // from class: androidx.compose.ui.platform.D1
                    @Override // java.lang.Runnable
                    public final void run() {
                        E1.a.c(e12, abstractC4055lC0);
                    }
                });
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((C3914r0) obj);
            return Unit.INSTANCE;
        }
    }

    public E1(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u, InterfaceC10687u interfaceC10687u) {
        this.f33389a = viewTreeObserverOnGlobalLayoutListenerC3919u;
        this.f33390b = interfaceC10687u;
    }

    public final InterfaceC10687u B() {
        return this.f33390b;
    }

    public final ViewTreeObserverOnGlobalLayoutListenerC3919u C() {
        return this.f33389a;
    }

    @Override // s0.InterfaceC10687u
    public void dispose() {
        if (!this.f33391c) {
            this.f33391c = true;
            this.f33389a.getView().setTag(L0.p.f12037N, null);
            AbstractC4055l abstractC4055l = this.f33392d;
            if (abstractC4055l != null) {
                abstractC4055l.d(this);
            }
            this.f33392d = null;
        }
        this.f33390b.dispose();
    }

    @Override // s0.InterfaceC10687u
    public void e(Function2 function2) {
        this.f33389a.setOnReadyForComposition(new a(function2));
    }

    @Override // androidx.lifecycle.InterfaceC4059p
    public void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
        if (aVar == AbstractC4055l.a.ON_DESTROY) {
            dispose();
        } else {
            if (aVar != AbstractC4055l.a.ON_CREATE || this.f33391c) {
                return;
            }
            e(this.f33393e);
        }
    }
}
