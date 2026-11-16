package in;

import in.C0;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class O0 extends kotlin.coroutines.a implements C0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O0 f69430b = new O0();

    private O0() {
        super(C0.f69386M);
    }

    @Override // in.C0
    public InterfaceC7938u attachChild(InterfaceC7942w interfaceC7942w) {
        return P0.f69431a;
    }

    @Override // in.C0
    public /* synthetic */ void cancel() {
        cancel((CancellationException) null);
    }

    @Override // in.C0
    public CancellationException getCancellationException() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // in.C0
    public Sequence getChildren() {
        return kotlin.sequences.k.j();
    }

    @Override // in.C0
    public qn.e getOnJoin() {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // in.C0
    public C0 getParent() {
        return null;
    }

    @Override // in.C0
    public InterfaceC7914h0 invokeOnCompletion(Function1 function1) {
        return P0.f69431a;
    }

    @Override // in.C0
    public boolean isActive() {
        return true;
    }

    @Override // in.C0
    public boolean isCancelled() {
        return false;
    }

    @Override // in.C0
    public boolean isCompleted() {
        return false;
    }

    @Override // in.C0
    public Object join(Hl.b bVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // in.C0
    public C0 plus(C0 c02) {
        return C0.a.f(this, c02);
    }

    @Override // in.C0
    public boolean start() {
        return false;
    }

    public String toString() {
        return "NonCancellable";
    }

    @Override // in.C0
    public void cancel(CancellationException cancellationException) {
    }

    @Override // in.C0
    public InterfaceC7914h0 invokeOnCompletion(boolean z10, boolean z11, Function1 function1) {
        return P0.f69431a;
    }

    @Override // in.C0
    public /* synthetic */ boolean cancel(Throwable th2) {
        return false;
    }
}
