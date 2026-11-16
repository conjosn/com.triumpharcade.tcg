package Qm;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
class F implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final K f19041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f19042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final xm.o f19043c;

    public F(K k10, boolean z10, xm.o oVar) {
        this.f19041a = k10;
        this.f19042b = z10;
        this.f19043c = oVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return K.n(this.f19041a, this.f19042b, this.f19043c);
    }
}
