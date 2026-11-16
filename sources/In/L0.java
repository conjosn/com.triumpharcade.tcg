package in;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import on.AbstractC9850a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class L0 extends V0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Hl.b f69427d;

    public L0(CoroutineContext coroutineContext, Function2 function2) {
        super(coroutineContext, false);
        this.f69427d = Il.b.a(function2, this, this);
    }

    @Override // in.I0
    protected void y0() throws Throwable {
        AbstractC9850a.b(this.f69427d, this);
    }
}
