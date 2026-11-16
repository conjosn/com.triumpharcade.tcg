package nn;

import in.AbstractC7899a;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: nn.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C9554A extends AbstractC7899a implements kotlin.coroutines.jvm.internal.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Hl.b f85531d;

    public C9554A(CoroutineContext coroutineContext, Hl.b bVar) {
        super(coroutineContext, true, true);
        this.f85531d = bVar;
    }

    @Override // in.AbstractC7899a
    protected void P0(Object obj) {
        Hl.b bVar = this.f85531d;
        bVar.resumeWith(in.E.a(obj, bVar));
    }

    @Override // in.I0
    protected final boolean f0() {
        return true;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    public final kotlin.coroutines.jvm.internal.e getCallerFrame() {
        Hl.b bVar = this.f85531d;
        if (bVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) bVar;
        }
        return null;
    }

    @Override // in.I0
    protected void x(Object obj) {
        AbstractC9564j.b(Il.b.c(this.f85531d), in.E.a(obj, this.f85531d));
    }

    public void U0() {
    }
}
