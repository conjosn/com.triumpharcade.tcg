package um;

import kotlin.jvm.functions.Function1;
import um.AbstractC11104d;

/* JADX INFO: renamed from: um.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C11102c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC11104d f99439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ym.r f99440b;

    public C11102c(AbstractC11104d abstractC11104d, Ym.r rVar) {
        this.f99439a = abstractC11104d;
        this.f99440b = rVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC11104d.I(this.f99439a, this.f99440b, (AbstractC11104d.a) obj);
    }
}
