package Fa;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final D f6378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LinkedHashMap f6379b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f6380c = 0;

    public m(D d10) {
        this.f6378a = d10;
    }

    private int g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return this.f6378a.a(obj);
    }

    public synchronized boolean a(Object obj) {
        return this.f6379b.containsKey(obj);
    }

    public synchronized Object b(Object obj) {
        return this.f6379b.get(obj);
    }

    public synchronized int c() {
        return this.f6379b.size();
    }

    public synchronized Object d() {
        return this.f6379b.isEmpty() ? null : this.f6379b.keySet().iterator().next();
    }

    public synchronized ArrayList e(G9.l lVar) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList(this.f6379b.entrySet().size());
            for (Map.Entry entry : this.f6379b.entrySet()) {
                if (lVar == null || lVar.apply(entry.getKey())) {
                    arrayList.add(entry);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public synchronized int f() {
        return this.f6380c;
    }

    public synchronized Object h(Object obj, Object obj2) {
        Object objRemove;
        objRemove = this.f6379b.remove(obj);
        this.f6380c -= g(objRemove);
        this.f6379b.put(obj, obj2);
        this.f6380c += g(obj2);
        return objRemove;
    }

    public synchronized Object i(Object obj) {
        Object objRemove;
        objRemove = this.f6379b.remove(obj);
        this.f6380c -= g(objRemove);
        return objRemove;
    }

    public synchronized ArrayList j(G9.l lVar) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.f6379b.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (lVar == null || lVar.apply(entry.getKey())) {
                    arrayList.add(entry.getValue());
                    this.f6380c -= g(entry.getValue());
                    it.remove();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public synchronized void k() {
        if (this.f6379b.isEmpty()) {
            this.f6380c = 0;
        }
    }
}
