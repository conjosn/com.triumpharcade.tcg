package pm;

import kotlin.jvm.functions.Function1;
import tm.InterfaceC10947a;

/* JADX INFO: loaded from: classes6.dex */
class f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f89722a;

    public f(g gVar) {
        this.f89722a = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return g.b(this.f89722a, (InterfaceC10947a) obj);
    }
}
