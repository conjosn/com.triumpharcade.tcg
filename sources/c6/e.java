package c6;

import L5.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f40842a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f40843b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f40844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Class f40845b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final j f40846c;

        public a(Class cls, Class cls2, j jVar) {
            this.f40844a = cls;
            this.f40845b = cls2;
            this.f40846c = jVar;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f40844a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f40845b);
        }
    }

    private synchronized List c(String str) {
        List arrayList;
        try {
            if (!this.f40842a.contains(str)) {
                this.f40842a.add(str);
            }
            arrayList = (List) this.f40843b.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f40843b.put(str, arrayList);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public synchronized void a(String str, j jVar, Class cls, Class cls2) {
        c(str).add(new a(cls, cls2, jVar));
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f40842a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f40843b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2)) {
                        arrayList.add(aVar.f40846c);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized List d(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f40842a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f40843b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f40845b)) {
                        arrayList.add(aVar.f40845b);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized void e(String str, j jVar, Class cls, Class cls2) {
        c(str).add(0, new a(cls, cls2, jVar));
    }

    public synchronized void f(List list) {
        try {
            ArrayList<String> arrayList = new ArrayList(this.f40842a);
            this.f40842a.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f40842a.add((String) it.next());
            }
            for (String str : arrayList) {
                if (!list.contains(str)) {
                    this.f40842a.add(str);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
