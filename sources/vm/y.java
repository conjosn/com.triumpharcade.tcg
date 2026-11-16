package Vm;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
class y implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f26479a;

    public y(Set set) {
        this.f26479a = set;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return z.f(this.f26479a);
    }
}
