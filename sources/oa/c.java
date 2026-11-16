package Oa;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f15659a;

    public c(Set set) {
        this.f15659a = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            if (eVar != null) {
                this.f15659a.add(eVar);
            }
        }
    }

    private void l(String str, Throwable th2) {
        H9.a.k("ForwardingRequestListener", str, th2);
    }

    @Override // com.facebook.imagepipeline.producers.h0
    public void a(String str, String str2) {
        int size = this.f15659a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f15659a.get(i10)).a(str, str2);
            } catch (Exception e10) {
                l("InternalListener exception in onProducerStart", e10);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.h0
    public boolean b(String str) {
        int size = this.f15659a.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((e) this.f15659a.get(i10)).b(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.imagepipeline.producers.h0
    public void c(String str, String str2, Map map) {
        int size = this.f15659a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f15659a.get(i10)).c(str, str2, map);
            } catch (Exception e10) {
                l("InternalListener exception in onProducerFinishWithSuccess", e10);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.h0
    public void d(String str, String str2, Throwable th2, Map map) {
        int size = this.f15659a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f15659a.get(i10)).d(str, str2, th2, map);
            } catch (Exception e10) {
                l("InternalListener exception in onProducerFinishWithFailure", e10);
            }
        }
    }

    @Override // Oa.e
    public void e(Sa.b bVar, Object obj, String str, boolean z10) {
        int size = this.f15659a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f15659a.get(i10)).e(bVar, obj, str, z10);
            } catch (Exception e10) {
                l("InternalListener exception in onRequestStart", e10);
            }
        }
    }

    @Override // Oa.e
    public void f(Sa.b bVar, String str, Throwable th2, boolean z10) {
        int size = this.f15659a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f15659a.get(i10)).f(bVar, str, th2, z10);
            } catch (Exception e10) {
                l("InternalListener exception in onRequestFailure", e10);
            }
        }
    }

    @Override // Oa.e
    public void g(Sa.b bVar, String str, boolean z10) {
        int size = this.f15659a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f15659a.get(i10)).g(bVar, str, z10);
            } catch (Exception e10) {
                l("InternalListener exception in onRequestSuccess", e10);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.h0
    public void h(String str, String str2, Map map) {
        int size = this.f15659a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f15659a.get(i10)).h(str, str2, map);
            } catch (Exception e10) {
                l("InternalListener exception in onProducerFinishWithCancellation", e10);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.h0
    public void i(String str, String str2, boolean z10) {
        int size = this.f15659a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f15659a.get(i10)).i(str, str2, z10);
            } catch (Exception e10) {
                l("InternalListener exception in onProducerFinishWithSuccess", e10);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.h0
    public void j(String str, String str2, String str3) {
        int size = this.f15659a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f15659a.get(i10)).j(str, str2, str3);
            } catch (Exception e10) {
                l("InternalListener exception in onIntermediateChunkStart", e10);
            }
        }
    }

    @Override // Oa.e
    public void k(String str) {
        int size = this.f15659a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ((e) this.f15659a.get(i10)).k(str);
            } catch (Exception e10) {
                l("InternalListener exception in onRequestCancellation", e10);
            }
        }
    }

    public c(e... eVarArr) {
        this.f15659a = new ArrayList(eVarArr.length);
        for (e eVar : eVarArr) {
            if (eVar != null) {
                this.f15659a.add(eVar);
            }
        }
    }
}
