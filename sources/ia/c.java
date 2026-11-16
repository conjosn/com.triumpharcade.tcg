package Ia;

import com.facebook.imagepipeline.producers.d0;
import com.facebook.imagepipeline.producers.e0;
import com.facebook.imagepipeline.producers.l0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c extends a {
    private c(d0 d0Var, l0 l0Var, Oa.d dVar) {
        super(d0Var, l0Var, dVar);
    }

    public static Q9.c G(d0 d0Var, l0 l0Var, Oa.d dVar) {
        if (Ta.b.d()) {
            Ta.b.a("CloseableProducerToDataSourceAdapter#create");
        }
        c cVar = new c(d0Var, l0Var, dVar);
        if (Ta.b.d()) {
            Ta.b.b();
        }
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // Q9.a
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void g(K9.a aVar) {
        K9.a.b1(aVar);
    }

    @Override // Q9.a, Q9.c
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public K9.a a() {
        return K9.a.A0((K9.a) super.a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // Ia.a
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void E(K9.a aVar, int i10, e0 e0Var) {
        super.E(K9.a.A0(aVar), i10, e0Var);
    }
}
