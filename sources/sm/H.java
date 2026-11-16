package Sm;

import Sm.w;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class H implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w.c f22114a;

    public H(w.c cVar) {
        this.f22114a = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return w.c.q(this.f22114a, (Cm.f) obj);
    }
}
