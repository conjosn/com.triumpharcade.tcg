package Um;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: Um.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C3311f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final u0 f25459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ym.r f25460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ym.j f25461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ym.j f25462d;

    public C3311f(u0 u0Var, Ym.r rVar, Ym.j jVar, Ym.j jVar2) {
        this.f25459a = u0Var;
        this.f25460b = rVar;
        this.f25461c = jVar;
        this.f25462d = jVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return Boolean.valueOf(C3313g.y(this.f25459a, this.f25460b, this.f25461c, this.f25462d));
    }
}
