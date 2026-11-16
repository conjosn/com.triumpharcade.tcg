package qm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: qm.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C10326t implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10332z f92943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pm.k f92944b;

    public C10326t(C10332z c10332z, pm.k kVar) {
        this.f92943a = c10332z;
        this.f92944b = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return C10332z.i1(this.f92943a, this.f92944b, (Cm.f) obj);
    }
}
