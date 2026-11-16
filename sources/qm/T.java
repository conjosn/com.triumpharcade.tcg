package Qm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class T implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X f19090a;

    public T(X x10) {
        this.f19090a = x10;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return X.v(this.f19090a, ((Number) obj).intValue());
    }
}
