package c6;

import h6.j;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f40840a = new AtomicReference();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11500a f40841b = new C11500a();

    public List a(Class cls, Class cls2, Class cls3) {
        List list;
        j jVar = (j) this.f40840a.getAndSet(null);
        if (jVar == null) {
            jVar = new j(cls, cls2, cls3);
        } else {
            jVar.a(cls, cls2, cls3);
        }
        synchronized (this.f40841b) {
            list = (List) this.f40841b.get(jVar);
        }
        this.f40840a.set(jVar);
        return list;
    }

    public void b(Class cls, Class cls2, Class cls3, List list) {
        synchronized (this.f40841b) {
            this.f40841b.put(new j(cls, cls2, cls3), list);
        }
    }
}
