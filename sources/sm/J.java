package Sm;

import Sm.w;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class J implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w.c f22116a;

    public J(w.c cVar) {
        this.f22116a = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return w.c.t(this.f22116a, (Cm.f) obj);
    }
}
