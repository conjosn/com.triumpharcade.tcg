package pm;

import kotlin.jvm.functions.Function1;
import tm.y;

/* JADX INFO: loaded from: classes6.dex */
class l implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f89735a;

    public l(m mVar) {
        this.f89735a = mVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return m.c(this.f89735a, (y) obj);
    }
}
