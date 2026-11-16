package com.facebook.react.views.scroll;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC8530j;
import kotlin.jvm.internal.Intrinsics;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Collection, Ql.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f45198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c f45199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f45200c = new LinkedHashMap();

    public d(boolean z10) {
        this.f45198a = z10;
    }

    private final void D(c cVar, b bVar, Set set) {
        r rVarF;
        r rVarF2;
        if (t.a() && C9927b.B()) {
            String str = "VirtualViewContainerStateExperimental:queryHelper";
            Rect containerRelativeRect = null;
            String virtualViewID = (cVar == null || (rVarF2 = cVar.f()) == null) ? null : rVarF2.getVirtualViewID();
            if (cVar != null && (rVarF = cVar.f()) != null) {
                containerRelativeRect = rVarF.getContainerRelativeRect();
            }
            H9.a.b(str, "Check node (" + virtualViewID + ", " + containerRelativeRect + ") against interval(" + bVar.c() + ", " + bVar.a() + ")");
        }
        if (cVar == null || cVar.d() <= bVar.c()) {
            return;
        }
        D(cVar.c(), bVar, set);
        if (cVar.b().d(bVar)) {
            set.add(cVar.f().getVirtualViewID());
        }
        if (cVar.b().c() < bVar.a()) {
            D(cVar.e(), bVar, set);
        }
    }

    private final b E(Rect rect, String str) {
        if (this.f45198a) {
            int i10 = rect.left;
            int i11 = rect.right;
            if (str == null) {
                str = "";
            }
            return new b(i10, i11, str);
        }
        int i12 = rect.top;
        int i13 = rect.bottom;
        if (str == null) {
            str = "";
        }
        return new b(i12, i13, str);
    }

    static /* synthetic */ b F(d dVar, Rect rect, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = "";
        }
        return dVar.E(rect, str);
    }

    private final c J(c cVar) {
        c cVarE = cVar.e();
        if (cVarE == null) {
            throw new IllegalArgumentException("[IntervalTree] AVL node's right must not be null when rotating left.");
        }
        c cVarC = cVarE.c();
        cVarE.i(cVar);
        cVar.k(cVarC);
        L(cVar);
        M(cVar);
        L(cVarE);
        M(cVarE);
        return cVarE;
    }

    private final c K(c cVar) {
        c cVarC = cVar.c();
        if (cVarC == null) {
            throw new IllegalArgumentException("[IntervalTree] AVL node's left must not be null when rotating right.");
        }
        c cVarE = cVarC.e();
        cVarC.k(cVar);
        cVar.i(cVarE);
        L(cVar);
        M(cVar);
        L(cVarC);
        M(cVarC);
        return cVarC;
    }

    private final void L(c cVar) {
        cVar.g(Math.max(r(cVar.c()), r(cVar.e())) + 1);
    }

    private final void M(c cVar) {
        int iA = cVar.b().a();
        c cVarC = cVar.c();
        int iD = androidx.customview.widget.a.INVALID_ID;
        int iD2 = cVarC != null ? cVarC.d() : Integer.MIN_VALUE;
        c cVarE = cVar.e();
        if (cVarE != null) {
            iD = cVarE.d();
        }
        cVar.j(Math.max(iA, Math.max(iD2, iD)));
    }

    private final c b(c cVar) {
        L(cVar);
        M(cVar);
        int iE = e(cVar);
        if (iE > 1) {
            if (e(cVar.c()) < 0) {
                c cVarC = cVar.c();
                if (cVarC == null) {
                    throw new IllegalArgumentException("[IntervalTree] node.left must not be null when performing left rotation around it");
                }
                cVar.i(J(cVarC));
            }
            return K(cVar);
        }
        if (iE >= -1) {
            return cVar;
        }
        if (e(cVar.e()) > 0) {
            c cVarE = cVar.e();
            if (cVarE == null) {
                throw new IllegalArgumentException("[IntervalTree] node.right must not be null when performing right rotation around it");
            }
            cVar.k(K(cVarE));
        }
        return J(cVar);
    }

    private final int e(c cVar) {
        if (cVar == null) {
            return 0;
        }
        return r(cVar.c()) - r(cVar.e());
    }

    private final int f(b bVar, b bVar2) {
        return bVar.c() != bVar2.c() ? Intrinsics.f(bVar.c(), bVar2.c()) : bVar.a() != bVar2.a() ? Intrinsics.f(bVar.a(), bVar2.a()) : bVar.b().compareTo(bVar2.b());
    }

    private final c h(c cVar, c cVar2) {
        if (cVar == null) {
            return null;
        }
        if (f(cVar2.b(), cVar.b()) < 0) {
            cVar.i(h(cVar.c(), cVar2));
        } else if (f(cVar2.b(), cVar.b()) > 0) {
            cVar.k(h(cVar.e(), cVar2));
        } else if (cVar.c() == null) {
            cVar = cVar.e();
        } else if (cVar.e() == null) {
            cVar = cVar.c();
        } else {
            c cVarE = cVar.e();
            if (cVarE == null) {
                throw new IllegalArgumentException("[IntervalTree] node.right must not be null when finding node's successor");
            }
            c cVarI = i(cVarE);
            cVar.l(cVarI.f());
            cVar.h(cVarI.b());
            cVar.k(h(cVar.e(), cVarI));
        }
        if (cVar == null) {
            return null;
        }
        return b(cVar);
    }

    private final c i(c cVar) {
        c cVarI;
        c cVarC = cVar.c();
        return (cVarC == null || (cVarI = i(cVarC)) == null) ? cVar : cVarI;
    }

    private final int r(c cVar) {
        if (cVar != null) {
            return cVar.a();
        }
        return 0;
    }

    private final void w(c cVar, List list) {
        if (cVar == null) {
            return;
        }
        w(cVar.c(), list);
        list.add(cVar.f());
        w(cVar.e(), list);
    }

    private final c z(c cVar, c cVar2) {
        if (cVar == null) {
            return cVar2;
        }
        if (f(cVar2.b(), cVar.b()) < 0) {
            cVar.i(z(cVar.c(), cVar2));
        } else {
            cVar.k(z(cVar.e(), cVar2));
        }
        return b(cVar);
    }

    public final Set B(Rect queryRect) {
        Intrinsics.checkNotNullParameter(queryRect, "queryRect");
        b bVarF = F(this, queryRect, null, 2, null);
        HashSet hashSet = new HashSet();
        if (t.a() && C9927b.B()) {
            H9.a.b("VirtualViewContainerStateExperimental:query", "Querying tree for rect " + queryRect);
        }
        D(this.f45199b, bVarF, hashSet);
        if (t.a() && C9927b.B()) {
            H9.a.b("VirtualViewContainerStateExperimental:query", "Query results: " + hashSet);
        }
        return hashSet;
    }

    public boolean G(r element) {
        Intrinsics.checkNotNullParameter(element, "element");
        c cVar = (c) this.f45200c.get(element.getVirtualViewID());
        if (cVar == null) {
            return false;
        }
        this.f45199b = h(this.f45199b, cVar);
        this.f45200c.remove(element.getVirtualViewID());
        return true;
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public boolean add(r element) {
        boolean z10;
        Intrinsics.checkNotNullParameter(element, "element");
        String virtualViewID = element.getVirtualViewID();
        c cVar = (c) this.f45200c.get(virtualViewID);
        if (cVar != null) {
            this.f45199b = h(this.f45199b, cVar);
            z10 = false;
        } else {
            z10 = true;
        }
        c cVar2 = new c(E(element.getContainerRelativeRect(), virtualViewID), element, 0, 0, null, null, 60, null);
        this.f45199b = z(this.f45199b, cVar2);
        this.f45200c.put(virtualViewID, cVar2);
        if (t.a() && C9927b.B()) {
            H9.a.b("VirtualViewContainerStateExperimental:IntervalTree: add", "New VirtualView: (" + element.getVirtualViewID() + ", " + element.getContainerRelativeRect() + "). Node interval " + cVar2.b().b());
        }
        return z10;
    }

    @Override // java.util.Collection
    public boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (add((r) it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection
    public void clear() {
        this.f45199b = null;
        this.f45200c.clear();
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof r) {
            return g((r) obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((r) it.next())) {
                return false;
            }
        }
        return true;
    }

    public boolean g(r element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.f45200c.containsKey(element.getVirtualViewID());
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        ArrayList arrayList = new ArrayList();
        w(this.f45199b, arrayList);
        return arrayList.iterator();
    }

    public int m() {
        return this.f45200c.size();
    }

    public final r q(String virtualViewID) {
        Intrinsics.checkNotNullParameter(virtualViewID, "virtualViewID");
        c cVar = (c) this.f45200c.get(virtualViewID);
        if (cVar != null) {
            return cVar.f();
        }
        return null;
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof r) {
            return G((r) obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (remove((r) it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        throw new Error("IntervalTree does not support retainAll yet");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return m();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return AbstractC8530j.a(this);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return AbstractC8530j.b(this, array);
    }
}
