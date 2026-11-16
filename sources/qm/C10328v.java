package qm;

import dm.g0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: qm.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C10328v implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g0 f92946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10332z f92947b;

    public C10328v(g0 g0Var, C10332z c10332z) {
        this.f92946a = g0Var;
        this.f92947b = c10332z;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return C10332z.g1(this.f92946a, this.f92947b, (Cm.f) obj);
    }
}
