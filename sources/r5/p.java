package R5;

import com.bumptech.glide.h;
import g2.InterfaceC7393d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r f20165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f20166b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f20167a = new HashMap();

        /* JADX INFO: renamed from: R5.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class C0356a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final List f20168a;

            public C0356a(List list) {
                this.f20168a = list;
            }
        }

        a() {
        }

        public void a() {
            this.f20167a.clear();
        }

        public List b(Class cls) {
            C0356a c0356a = (C0356a) this.f20167a.get(cls);
            if (c0356a == null) {
                return null;
            }
            return c0356a.f20168a;
        }

        public void c(Class cls, List list) {
            if (((C0356a) this.f20167a.put(cls, new C0356a(list))) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public p(InterfaceC7393d interfaceC7393d) {
        this(new r(interfaceC7393d));
    }

    private static Class b(Object obj) {
        return obj.getClass();
    }

    private synchronized List e(Class cls) {
        List listB;
        listB = this.f20166b.b(cls);
        if (listB == null) {
            listB = Collections.unmodifiableList(this.f20165a.e(cls));
            this.f20166b.c(cls, listB);
        }
        return listB;
    }

    private void h(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((o) it.next()).d();
        }
    }

    public synchronized void a(Class cls, Class cls2, o oVar) {
        this.f20165a.b(cls, cls2, oVar);
        this.f20166b.a();
    }

    public synchronized List c(Class cls) {
        return this.f20165a.g(cls);
    }

    public List d(Object obj) {
        List listE = e(b(obj));
        if (listE.isEmpty()) {
            throw new h.c(obj);
        }
        int size = listE.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            n nVar = (n) listE.get(i10);
            if (nVar.a(obj)) {
                if (z10) {
                    arrayList = new ArrayList(size - i10);
                    z10 = false;
                }
                arrayList.add(nVar);
            }
        }
        if (arrayList.isEmpty()) {
            throw new h.c(obj, listE);
        }
        return arrayList;
    }

    public synchronized void f(Class cls, Class cls2, o oVar) {
        this.f20165a.i(cls, cls2, oVar);
        this.f20166b.a();
    }

    public synchronized void g(Class cls, Class cls2, o oVar) {
        h(this.f20165a.k(cls, cls2, oVar));
        this.f20166b.a();
    }

    private p(r rVar) {
        this.f20166b = new a();
        this.f20165a = rVar;
    }
}
