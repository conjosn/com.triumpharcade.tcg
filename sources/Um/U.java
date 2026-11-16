package Um;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
class U implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v0 f25431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f25432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r0 f25433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f25434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Nm.k f25435e;

    public U(v0 v0Var, List list, r0 r0Var, boolean z10, Nm.k kVar) {
        this.f25431a = v0Var;
        this.f25432b = list;
        this.f25433c = r0Var;
        this.f25434d = z10;
        this.f25435e = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return V.o(this.f25431a, this.f25432b, this.f25433c, this.f25434d, this.f25435e, (Vm.g) obj);
    }
}
