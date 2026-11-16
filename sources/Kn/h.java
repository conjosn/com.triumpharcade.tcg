package kn;

import in.AbstractC7899a;
import in.D0;
import in.I0;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h extends AbstractC7899a implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final g f75123d;

    public h(CoroutineContext coroutineContext, g gVar, boolean z10, boolean z11) {
        super(coroutineContext, z10, z11);
        this.f75123d = gVar;
    }

    @Override // in.I0
    public void D(Throwable th2) {
        CancellationException cancellationExceptionI0 = I0.I0(this, th2, null, 1, null);
        this.f75123d.cancel(cancellationExceptionI0);
        B(cancellationExceptionI0);
    }

    protected final g V0() {
        return this.f75123d;
    }

    @Override // kn.w
    public Object b(Hl.b bVar) {
        return this.f75123d.b(bVar);
    }

    @Override // kn.x
    public void c(Function1 function1) {
        this.f75123d.c(function1);
    }

    @Override // in.I0, in.C0
    public final void cancel(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new D0(I(), null, this);
        }
        D(cancellationException);
    }

    @Override // kn.x
    public Object f(Object obj) {
        return this.f75123d.f(obj);
    }

    @Override // kn.w
    public Object g(Hl.b bVar) {
        Object objG = this.f75123d.g(bVar);
        Il.b.f();
        return objG;
    }

    @Override // kn.w
    public qn.g i() {
        return this.f75123d.i();
    }

    @Override // kn.w
    public i iterator() {
        return this.f75123d.iterator();
    }

    @Override // kn.w
    public qn.g j() {
        return this.f75123d.j();
    }

    @Override // kn.x
    public Object k(Object obj, Hl.b bVar) {
        return this.f75123d.k(obj, bVar);
    }

    @Override // kn.w
    public Object m() {
        return this.f75123d.m();
    }

    @Override // kn.x
    public boolean n(Throwable th2) {
        return this.f75123d.n(th2);
    }

    @Override // kn.x
    public boolean o() {
        return this.f75123d.o();
    }

    @Override // in.I0, in.C0
    public /* synthetic */ void cancel() {
        D(new D0(I(), null, this));
    }

    @Override // in.I0, in.C0
    public final /* synthetic */ boolean cancel(Throwable th2) {
        D(new D0(I(), null, this));
        return true;
    }

    public final g U0() {
        return this;
    }
}
