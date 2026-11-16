package Sm;

import Sm.w;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
class F implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w.b f22110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final w f22111b;

    public F(w.b bVar, w wVar) {
        this.f22110a = bVar;
        this.f22111b = wVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return w.b.D(this.f22110a, this.f22111b);
    }
}
