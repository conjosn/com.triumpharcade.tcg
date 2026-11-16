package androidx.coordinatorlayout.widget;

import androidx.core.util.Pools$SimplePool;
import g2.InterfaceC7393d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import x.w0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7393d f35039a = new Pools$SimplePool(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final w0 f35040b = new w0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList f35041c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final HashSet f35042d = new HashSet();

    private void e(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) this.f35040b.get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                e(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    private ArrayList f() {
        ArrayList arrayList = (ArrayList) this.f35039a.acquire();
        return arrayList == null ? new ArrayList() : arrayList;
    }

    private void l(ArrayList arrayList) {
        arrayList.clear();
        this.f35039a.a(arrayList);
    }

    public void a(Object obj, Object obj2) {
        if (!this.f35040b.containsKey(obj) || !this.f35040b.containsKey(obj2)) {
            throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
        }
        ArrayList arrayListF = (ArrayList) this.f35040b.get(obj);
        if (arrayListF == null) {
            arrayListF = f();
            this.f35040b.put(obj, arrayListF);
        }
        arrayListF.add(obj2);
    }

    public void b(Object obj) {
        if (this.f35040b.containsKey(obj)) {
            return;
        }
        this.f35040b.put(obj, null);
    }

    public void c() {
        int size = this.f35040b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList arrayList = (ArrayList) this.f35040b.j(i10);
            if (arrayList != null) {
                l(arrayList);
            }
        }
        this.f35040b.clear();
    }

    public boolean d(Object obj) {
        return this.f35040b.containsKey(obj);
    }

    public List g(Object obj) {
        ArrayList arrayListH = h(obj);
        if (arrayListH == null) {
            return null;
        }
        return new ArrayList(arrayListH);
    }

    ArrayList h(Object obj) {
        return (ArrayList) this.f35040b.get(obj);
    }

    public List i(Object obj) {
        int size = this.f35040b.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList arrayList2 = (ArrayList) this.f35040b.j(i10);
            if (arrayList2 != null && arrayList2.contains(obj)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(this.f35040b.f(i10));
            }
        }
        return arrayList;
    }

    public ArrayList j() {
        this.f35041c.clear();
        this.f35042d.clear();
        int size = this.f35040b.size();
        for (int i10 = 0; i10 < size; i10++) {
            e(this.f35040b.f(i10), this.f35041c, this.f35042d);
        }
        return this.f35041c;
    }

    public boolean k(Object obj) {
        int size = this.f35040b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList arrayList = (ArrayList) this.f35040b.j(i10);
            if (arrayList != null && arrayList.contains(obj)) {
                return true;
            }
        }
        return false;
    }
}
