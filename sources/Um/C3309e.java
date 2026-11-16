package Um;

import Um.u0;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Um.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C3309e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Collection f25450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final u0 f25451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ym.r f25452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ym.j f25453d;

    public C3309e(Collection collection, u0 u0Var, Ym.r rVar, Ym.j jVar) {
        this.f25450a = collection;
        this.f25451b = u0Var;
        this.f25452c = rVar;
        this.f25453d = jVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return C3313g.x(this.f25450a, this.f25451b, this.f25452c, this.f25453d, (u0.a) obj);
    }
}
