package Qm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class S implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X f19089a;

    public S(X x10) {
        this.f19089a = x10;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return X.f(this.f19089a, ((Number) obj).intValue());
    }
}
