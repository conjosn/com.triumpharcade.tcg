package Pa;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f17289a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k f17290b = new k();

    private Object b(Object obj) {
        if (obj == null) {
            return obj;
        }
        synchronized (this) {
            this.f17289a.remove(obj);
        }
        return obj;
    }

    @Override // Pa.A
    public Object get(int i10) {
        return b(this.f17290b.a(i10));
    }

    @Override // Pa.A
    public Object pop() {
        return b(this.f17290b.f());
    }

    @Override // Pa.A
    public void put(Object obj) {
        boolean zAdd;
        synchronized (this) {
            zAdd = this.f17289a.add(obj);
        }
        if (zAdd) {
            this.f17290b.e(a(obj), obj);
        }
    }
}
