package Sm;

import Sm.w;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class I implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w.c f22115a;

    public I(w.c cVar) {
        this.f22115a = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return w.c.s(this.f22115a, (Cm.f) obj);
    }
}
