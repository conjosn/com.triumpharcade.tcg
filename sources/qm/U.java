package Qm;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
class U implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X f19091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final xm.r f19092b;

    public U(X x10, xm.r rVar) {
        this.f19091a = x10;
        this.f19092b = rVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return X.r(this.f19091a, this.f19092b);
    }
}
