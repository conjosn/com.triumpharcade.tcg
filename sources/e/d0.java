package e;

import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import e.Y;
import e.d0;
import g2.InterfaceC7390a;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import q4.AbstractC10054h;
import q4.C10049c;
import q4.C10059m;
import q4.C10062p;
import q4.InterfaceC10058l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Runnable f61002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7390a f61003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f61004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f61005d;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class a extends AbstractC10054h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C10049c f61006c;

        public a() {
            C10049c c10049c = new C10049c(new InterfaceC10058l() { // from class: e.c0
                @Override // q4.InterfaceC10058l
                public final void a() {
                    d0.a.o(d0Var);
                }
            });
            c10049c.c(this);
            this.f61006c = c10049c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void o(d0 d0Var) {
            Runnable runnable = d0Var.f61002a;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // q4.AbstractC10054h
        protected void j(boolean z10) {
            d0.this.f61004c = z10;
            InterfaceC7390a interfaceC7390a = d0.this.f61003b;
            if (interfaceC7390a != null) {
                interfaceC7390a.accept(Boolean.valueOf(z10));
            }
        }

        public final void n() {
            b();
        }

        public final C10049c p() {
            return this.f61006c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC4059p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Y.a f61008a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d0 f61009b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC4055l f61010c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f61011a;

            static {
                int[] iArr = new int[AbstractC4055l.a.values().length];
                try {
                    iArr[AbstractC4055l.a.ON_START.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AbstractC4055l.a.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[AbstractC4055l.a.ON_DESTROY.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f61011a = iArr;
            }
        }

        b(Y.a aVar, d0 d0Var, AbstractC4055l abstractC4055l) {
            this.f61008a = aVar;
            this.f61009b = d0Var;
            this.f61010c = abstractC4055l;
        }

        @Override // androidx.lifecycle.InterfaceC4059p
        public void m(InterfaceC4061s source, AbstractC4055l.a event) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(event, "event");
            int i10 = a.f61011a[event.ordinal()];
            if (i10 == 1) {
                if (C6978a.f60997b) {
                    this.f61008a.A(true);
                    return;
                } else {
                    C10049c.b(this.f61009b.j(), this.f61008a, 0, 2, null);
                    return;
                }
            }
            if (i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                this.f61008a.w();
                this.f61010c.d(this);
                return;
            }
            if (C6978a.f60997b) {
                this.f61008a.A(false);
            } else {
                this.f61008a.w();
            }
        }
    }

    public d0(Runnable runnable, InterfaceC7390a interfaceC7390a) {
        this.f61002a = runnable;
        this.f61003b = interfaceC7390a;
        this.f61005d = LazyKt.lazy(new Function0() { // from class: e.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d0.i(this.f60998a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(AbstractC4055l abstractC4055l, b bVar) {
        abstractC4055l.d(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a i(d0 d0Var) {
        return d0Var.new a();
    }

    private final a k() {
        return (a) this.f61005d.getValue();
    }

    public final void f(InterfaceC4061s owner, Y onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        final AbstractC4055l abstractC4055lC0 = owner.c0();
        if (abstractC4055lC0.b() == AbstractC4055l.b.f36386a) {
            return;
        }
        Y.a aVarC = onBackPressedCallback.c(new Z(onBackPressedCallback, owner));
        if (C6978a.f60997b) {
            aVarC.A(false);
            C10049c.b(j(), aVarC, 0, 2, null);
        }
        final b bVar = new b(aVarC, this, abstractC4055lC0);
        abstractC4055lC0.a(bVar);
        onBackPressedCallback.b(new AutoCloseable() { // from class: e.b0
            @Override // java.lang.AutoCloseable
            public final void close() {
                d0.h(abstractC4055lC0, bVar);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(Y onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        C10049c.b(j(), onBackPressedCallback.c(new Z(onBackPressedCallback, null, 2, 0 == true ? 1 : 0)), 0, 2, null);
    }

    public final C10049c j() {
        return k().p();
    }

    public final void l() {
        k().n();
    }

    public final void m(OnBackInvokedDispatcher invoker) {
        Intrinsics.checkNotNullParameter(invoker, "invoker");
        j().d(new C10059m(invoker), 1);
        j().d(new C10062p(invoker), 0);
    }

    public d0(Runnable runnable) {
        this(runnable, null);
    }
}
