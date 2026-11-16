package in;

import in.C0;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.sequences.Sequence;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class G0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function1 {
        a(Object obj) {
            super(1, obj, H0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
        }

        public final void a(Throwable th2) {
            ((H0) this.receiver).v(th2);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }
    }

    public static final InterfaceC7898A a(C0 c02) {
        return new E0(c02);
    }

    public static /* synthetic */ InterfaceC7898A b(C0 c02, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c02 = null;
        }
        return F0.a(c02);
    }

    public static final void c(C0 c02, String str, Throwable th2) {
        c02.cancel(AbstractC7932q0.a(str, th2));
    }

    public static final void d(CoroutineContext coroutineContext, CancellationException cancellationException) {
        C0 c02 = (C0) coroutineContext.get(C0.f69386M);
        if (c02 != null) {
            c02.cancel(cancellationException);
        }
    }

    public static /* synthetic */ void e(C0 c02, String str, Throwable th2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        F0.c(c02, str, th2);
    }

    public static /* synthetic */ void f(CoroutineContext coroutineContext, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        F0.d(coroutineContext, cancellationException);
    }

    public static final Object g(C0 c02, Hl.b bVar) {
        C0.a.b(c02, null, 1, null);
        Object objJoin = c02.join(bVar);
        return objJoin == Il.b.f() ? objJoin : Unit.INSTANCE;
    }

    public static final void h(CoroutineContext coroutineContext, CancellationException cancellationException) {
        Sequence children;
        C0 c02 = (C0) coroutineContext.get(C0.f69386M);
        if (c02 == null || (children = c02.getChildren()) == null) {
            return;
        }
        Iterator it = children.iterator();
        while (it.hasNext()) {
            ((C0) it.next()).cancel(cancellationException);
        }
    }

    public static /* synthetic */ void i(CoroutineContext coroutineContext, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        F0.h(coroutineContext, cancellationException);
    }

    public static final InterfaceC7914h0 j(C0 c02, InterfaceC7914h0 interfaceC7914h0) {
        return o(c02, false, new C7918j0(interfaceC7914h0), 1, null);
    }

    public static final void k(C0 c02) {
        if (!c02.isActive()) {
            throw c02.getCancellationException();
        }
    }

    public static final void l(CoroutineContext coroutineContext) {
        C0 c02 = (C0) coroutineContext.get(C0.f69386M);
        if (c02 != null) {
            F0.k(c02);
        }
    }

    public static final C0 m(CoroutineContext coroutineContext) {
        C0 c02 = (C0) coroutineContext.get(C0.f69386M);
        if (c02 != null) {
            return c02;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + coroutineContext).toString());
    }

    public static final InterfaceC7914h0 n(C0 c02, boolean z10, H0 h02) {
        return c02 instanceof I0 ? ((I0) c02).e0(z10, h02) : c02.invokeOnCompletion(h02.u(), z10, new a(h02));
    }

    public static /* synthetic */ InterfaceC7914h0 o(C0 c02, boolean z10, H0 h02, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return F0.n(c02, z10, h02);
    }

    public static final boolean p(CoroutineContext coroutineContext) {
        C0 c02 = (C0) coroutineContext.get(C0.f69386M);
        if (c02 != null) {
            return c02.isActive();
        }
        return true;
    }
}
