package mm;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class M implements K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f84656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Tm.f f84657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Tm.h f84658d;

    public M(Map states) {
        Intrinsics.checkNotNullParameter(states, "states");
        this.f84656b = states;
        Tm.f fVar = new Tm.f("Java nullability annotation states");
        this.f84657c = fVar;
        Tm.h hVarG = fVar.g(new L(this));
        Intrinsics.checkNotNullExpressionValue(hVarG, "createMemoizedFunctionWithNullableValues(...)");
        this.f84658d = hVarG;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object c(M m10, Cm.c cVar) {
        Intrinsics.checkNotNull(cVar);
        return Cm.e.a(cVar, m10.f84656b);
    }

    @Override // mm.K
    public Object a(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return this.f84658d.invoke(fqName);
    }
}
