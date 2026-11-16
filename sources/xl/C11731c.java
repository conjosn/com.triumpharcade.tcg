package xl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: renamed from: xl.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C11731c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f103263a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HashMap f103264b = new HashMap();

    public Object a(Object obj) {
        Object obj2;
        synchronized (this.f103263a) {
            obj2 = this.f103264b.get(obj);
        }
        return obj2;
    }

    public void b(Object obj, Object obj2) {
        synchronized (this.f103263a) {
            try {
                if (this.f103264b.containsKey(obj)) {
                    throw new C11730b(obj);
                }
                this.f103264b.put(obj, obj2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean c(Object obj, Object obj2) {
        synchronized (this.f103263a) {
            try {
                if (this.f103264b.containsKey(obj)) {
                    return false;
                }
                this.f103264b.put(obj, obj2);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean d(Object obj, Object obj2) {
        synchronized (this.f103263a) {
            try {
                Object obj3 = this.f103264b.get(obj);
                boolean z10 = true;
                if (obj3 == null) {
                    this.f103264b.put(obj, obj2);
                    return true;
                }
                if (obj3 != obj2) {
                    z10 = false;
                }
                return z10;
            } finally {
            }
        }
    }

    public Object e(Object obj, Object obj2) {
        Object objPut;
        synchronized (this.f103263a) {
            objPut = this.f103264b.put(obj, obj2);
        }
        return objPut;
    }

    public Object f(Object obj) {
        Object objRemove;
        synchronized (this.f103263a) {
            objRemove = this.f103264b.remove(obj);
        }
        return objRemove;
    }

    public List g() {
        ArrayList arrayList;
        synchronized (this.f103263a) {
            arrayList = new ArrayList(this.f103264b.values());
            this.f103264b.clear();
        }
        return arrayList;
    }

    public Object h(Object obj, Predicate predicate) {
        synchronized (this.f103263a) {
            try {
                Object obj2 = this.f103264b.get(obj);
                if (obj2 == null || !predicate.test(obj2)) {
                    return null;
                }
                return this.f103264b.remove(obj);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
