package ye;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class x implements Ye.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Set f104403b = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Set f104402a = Collections.newSetFromMap(new ConcurrentHashMap());

    x(Collection collection) {
        this.f104402a.addAll(collection);
    }

    static x b(Collection collection) {
        return new x((Set) collection);
    }

    private synchronized void d() {
        try {
            Iterator it = this.f104402a.iterator();
            while (it.hasNext()) {
                this.f104403b.add(((Ye.b) it.next()).get());
            }
            this.f104402a = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    synchronized void a(Ye.b bVar) {
        try {
            if (this.f104403b == null) {
                this.f104402a.add(bVar);
            } else {
                this.f104403b.add(bVar.get());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // Ye.b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set get() {
        if (this.f104403b == null) {
            synchronized (this) {
                try {
                    if (this.f104403b == null) {
                        this.f104403b = Collections.newSetFromMap(new ConcurrentHashMap());
                        d();
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.f104403b);
    }
}
