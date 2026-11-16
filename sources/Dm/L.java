package dm;

import dm.M;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class L implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final M f60879a;

    public L(M m10) {
        this.f60879a = m10;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return M.c(this.f60879a, (M.a) obj);
    }
}
