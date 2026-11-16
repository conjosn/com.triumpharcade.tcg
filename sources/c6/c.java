package c6;

import N5.i;
import N5.t;
import Z5.g;
import h6.j;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final t f40837c = new t(Object.class, Object.class, Object.class, Collections.singletonList(new i(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new g(), null)), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11500a f40838a = new C11500a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicReference f40839b = new AtomicReference();

    private j b(Class cls, Class cls2, Class cls3) {
        j jVar = (j) this.f40839b.getAndSet(null);
        if (jVar == null) {
            jVar = new j();
        }
        jVar.a(cls, cls2, cls3);
        return jVar;
    }

    public t a(Class cls, Class cls2, Class cls3) {
        t tVar;
        j jVarB = b(cls, cls2, cls3);
        synchronized (this.f40838a) {
            tVar = (t) this.f40838a.get(jVarB);
        }
        this.f40839b.set(jVarB);
        return tVar;
    }

    public boolean c(t tVar) {
        return f40837c.equals(tVar);
    }

    public void d(Class cls, Class cls2, Class cls3, t tVar) {
        synchronized (this.f40838a) {
            C11500a c11500a = this.f40838a;
            j jVar = new j(cls, cls2, cls3);
            if (tVar == null) {
                tVar = f40837c;
            }
            c11500a.put(jVar, tVar);
        }
    }
}
