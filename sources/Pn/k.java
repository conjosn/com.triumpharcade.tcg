package pn;

import in.K;
import kotlin.coroutines.CoroutineContext;
import nn.AbstractC9567m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class k extends K {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f89790c = new k();

    private k() {
    }

    @Override // in.K
    public void E1(CoroutineContext coroutineContext, Runnable runnable) {
        c.f89774i.M1(runnable, true, false);
    }

    @Override // in.K
    public void F1(CoroutineContext coroutineContext, Runnable runnable) {
        c.f89774i.M1(runnable, true, true);
    }

    @Override // in.K
    public K I1(int i10, String str) {
        AbstractC9567m.a(i10);
        return i10 >= j.f89787d ? AbstractC9567m.b(this, str) : super.I1(i10, str);
    }

    @Override // in.K
    public String toString() {
        return "Dispatchers.IO";
    }
}
