package Q;

import P.Q0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Q.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2668i extends P.A implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Q0 f17815a = new Q0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final N f17816b = new N(i());

    public C2668i(Function1 function1) {
        function1.invoke(this);
    }

    @Override // Q.I
    public void a(int i10, Function1 function1, Function1 function12, Function1 function13, Pl.o oVar) {
        i().b(i10, new C2667h(function1, function12, function13, oVar));
    }

    @Override // P.A
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Q0 i() {
        return this.f17815a;
    }

    public final N m() {
        return this.f17816b;
    }
}
