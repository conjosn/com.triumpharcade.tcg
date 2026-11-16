package Um;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class T implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v0 f25427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f25428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r0 f25429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f25430d;

    public T(v0 v0Var, List list, r0 r0Var, boolean z10) {
        this.f25427a = v0Var;
        this.f25428b = list;
        this.f25429c = r0Var;
        this.f25430d = z10;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return V.l(this.f25427a, this.f25428b, this.f25429c, this.f25430d, (Vm.g) obj);
    }
}
