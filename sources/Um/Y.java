package Um;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class Y extends O0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Tm.n f25443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function0 f25444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Tm.i f25445d;

    public Y(Tm.n storageManager, Function0 computation) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(computation, "computation");
        this.f25443b = storageManager;
        this.f25444c = computation;
        this.f25445d = storageManager.c(computation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S V0(Vm.g gVar, Y y10) {
        return gVar.a((Ym.i) y10.f25444c.invoke());
    }

    @Override // Um.O0
    protected S R0() {
        return (S) this.f25445d.invoke();
    }

    @Override // Um.O0
    public boolean S0() {
        return this.f25445d.q();
    }

    @Override // Um.S
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public Y X0(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new Y(this.f25443b, new X(kotlinTypeRefiner, this));
    }
}
