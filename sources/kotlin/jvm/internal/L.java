package kotlin.jvm.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f75337a;

    public L(int i10) {
        this.f75337a = new ArrayList(i10);
    }

    public void a(Object obj) {
        this.f75337a.add(obj);
    }

    public void b(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                ArrayList arrayList = this.f75337a;
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(this.f75337a, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            this.f75337a.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                this.f75337a.add(it.next());
            }
            return;
        }
        if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                this.f75337a.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public int c() {
        return this.f75337a.size();
    }

    public Object[] d(Object[] objArr) {
        return this.f75337a.toArray(objArr);
    }
}
