package Ha;

import B9.g;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: Ha.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C2171l implements InterfaceC2176q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC2172m f9210a;

    public C2171l(InterfaceC2172m interfaceC2172m) {
        this.f9210a = interfaceC2172m;
    }

    private static B9.g b(B9.d dVar, B9.f fVar) {
        return c(dVar, fVar, Executors.newSingleThreadExecutor());
    }

    private static B9.g c(B9.d dVar, B9.f fVar, Executor executor) {
        return new B9.g(fVar, dVar.h(), new g.c(dVar.k(), dVar.j(), dVar.f()), dVar.e(), dVar.d(), dVar.g(), executor, dVar.i());
    }

    @Override // Ha.InterfaceC2176q
    public B9.k a(B9.d dVar) {
        return b(dVar, this.f9210a.a(dVar));
    }
}
