package f;

import g.AbstractC7254a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class p extends AbstractC7254a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Function0 f64238d;

    public p(f fVar) {
        super(fVar);
        this.f64238d = new Function0() { // from class: f.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p.j();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j() {
        return Unit.INSTANCE;
    }

    @Override // g.AbstractC7254a
    public void e() {
        this.f64238d.invoke();
    }

    public final void k(Function0 function0) {
        this.f64238d = function0;
    }
}
