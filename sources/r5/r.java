package R5;

import R5.n;
import com.bumptech.glide.h;
import g2.InterfaceC7393d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final c f20178e = new c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final n f20179f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f20180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f20181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f20182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC7393d f20183d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements n {
        a() {
        }

        @Override // R5.n
        public boolean a(Object obj) {
            return false;
        }

        @Override // R5.n
        public n.a b(Object obj, int i10, int i11, L5.h hVar) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f20184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Class f20185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final o f20186c;

        public b(Class cls, Class cls2, o oVar) {
            this.f20184a = cls;
            this.f20185b = cls2;
            this.f20186c = oVar;
        }

        public boolean a(Class cls) {
            return this.f20184a.isAssignableFrom(cls);
        }

        public boolean b(Class cls, Class cls2) {
            return a(cls) && this.f20185b.isAssignableFrom(cls2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {
        c() {
        }

        public q a(List list, InterfaceC7393d interfaceC7393d) {
            return new q(list, interfaceC7393d);
        }
    }

    public r(InterfaceC7393d interfaceC7393d) {
        this(interfaceC7393d, f20178e);
    }

    private void a(Class cls, Class cls2, o oVar, boolean z10) {
        b bVar = new b(cls, cls2, oVar);
        List list = this.f20180a;
        list.add(z10 ? list.size() : 0, bVar);
    }

    private n c(b bVar) {
        return (n) h6.k.e(bVar.f20186c.e(this));
    }

    private static n f() {
        return f20179f;
    }

    private o h(b bVar) {
        return bVar.f20186c;
    }

    synchronized void b(Class cls, Class cls2, o oVar) {
        a(cls, cls2, oVar, true);
    }

    public synchronized n d(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z10 = false;
            for (b bVar : this.f20180a) {
                if (this.f20182c.contains(bVar)) {
                    z10 = true;
                } else if (bVar.b(cls, cls2)) {
                    this.f20182c.add(bVar);
                    arrayList.add(c(bVar));
                    this.f20182c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                return this.f20181b.a(arrayList, this.f20183d);
            }
            if (arrayList.size() == 1) {
                return (n) arrayList.get(0);
            }
            if (!z10) {
                throw new h.c(cls, cls2);
            }
            return f();
        } catch (Throwable th2) {
            this.f20182c.clear();
            throw th2;
        }
    }

    synchronized List e(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b bVar : this.f20180a) {
                if (!this.f20182c.contains(bVar) && bVar.a(cls)) {
                    this.f20182c.add(bVar);
                    arrayList.add(c(bVar));
                    this.f20182c.remove(bVar);
                }
            }
        } finally {
        }
        return arrayList;
    }

    synchronized List g(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b bVar : this.f20180a) {
            if (!arrayList.contains(bVar.f20185b) && bVar.a(cls)) {
                arrayList.add(bVar.f20185b);
            }
        }
        return arrayList;
    }

    synchronized void i(Class cls, Class cls2, o oVar) {
        a(cls, cls2, oVar, false);
    }

    synchronized List j(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f20180a.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.b(cls, cls2)) {
                it.remove();
                arrayList.add(h(bVar));
            }
        }
        return arrayList;
    }

    synchronized List k(Class cls, Class cls2, o oVar) {
        List listJ;
        listJ = j(cls, cls2);
        b(cls, cls2, oVar);
        return listJ;
    }

    r(InterfaceC7393d interfaceC7393d, c cVar) {
        this.f20180a = new ArrayList();
        this.f20182c = new HashSet();
        this.f20183d = interfaceC7393d;
        this.f20181b = cVar;
    }
}
