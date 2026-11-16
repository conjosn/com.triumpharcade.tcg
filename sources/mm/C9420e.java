package mm;

import dm.InterfaceC6949b;
import dm.g0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: mm.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C9420e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g0 f84716a;

    public C9420e(g0 g0Var) {
        this.f84716a = g0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(C9421f.l(this.f84716a, (InterfaceC6949b) obj));
    }
}
