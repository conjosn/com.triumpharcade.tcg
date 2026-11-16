package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f35869a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HashMap f35870b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final HashMap f35871c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C f35872d;

    F() {
    }

    void A(C c10) {
        this.f35872d = c10;
    }

    Bundle B(String str, Bundle bundle) {
        return bundle != null ? (Bundle) this.f35871c.put(str, bundle) : (Bundle) this.f35871c.remove(str);
    }

    void a(r rVar) {
        if (this.f35869a.contains(rVar)) {
            throw new IllegalStateException("Fragment already added: " + rVar);
        }
        synchronized (this.f35869a) {
            this.f35869a.add(rVar);
        }
        rVar.f36126l = true;
    }

    void b() {
        this.f35870b.values().removeAll(Collections.singleton(null));
    }

    boolean c(String str) {
        return this.f35870b.get(str) != null;
    }

    void d(int i10) {
        for (E e10 : this.f35870b.values()) {
            if (e10 != null) {
                e10.s(i10);
            }
        }
    }

    void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2 = str + "    ";
        if (!this.f35870b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (E e10 : this.f35870b.values()) {
                printWriter.print(str);
                if (e10 != null) {
                    r rVarK = e10.k();
                    printWriter.println(rVarK);
                    rVarK.P(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size = this.f35869a.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size; i10++) {
                r rVar = (r) this.f35869a.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(rVar.toString());
            }
        }
    }

    r f(String str) {
        E e10 = (E) this.f35870b.get(str);
        if (e10 != null) {
            return e10.k();
        }
        return null;
    }

    r g(int i10) {
        for (int size = this.f35869a.size() - 1; size >= 0; size--) {
            r rVar = (r) this.f35869a.get(size);
            if (rVar != null && rVar.f36109c0 == i10) {
                return rVar;
            }
        }
        for (E e10 : this.f35870b.values()) {
            if (e10 != null) {
                r rVarK = e10.k();
                if (rVarK.f36109c0 == i10) {
                    return rVarK;
                }
            }
        }
        return null;
    }

    r h(String str) {
        if (str != null) {
            for (int size = this.f35869a.size() - 1; size >= 0; size--) {
                r rVar = (r) this.f35869a.get(size);
                if (rVar != null && str.equals(rVar.f36113e0)) {
                    return rVar;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (E e10 : this.f35870b.values()) {
            if (e10 != null) {
                r rVarK = e10.k();
                if (str.equals(rVarK.f36113e0)) {
                    return rVarK;
                }
            }
        }
        return null;
    }

    r i(String str) {
        r rVarR;
        for (E e10 : this.f35870b.values()) {
            if (e10 != null && (rVarR = e10.k().R(str)) != null) {
                return rVarR;
            }
        }
        return null;
    }

    int j(r rVar) {
        View view;
        View view2;
        ViewGroup viewGroup = rVar.f36129m0;
        if (viewGroup == null) {
            return -1;
        }
        int iIndexOf = this.f35869a.indexOf(rVar);
        for (int i10 = iIndexOf - 1; i10 >= 0; i10--) {
            r rVar2 = (r) this.f35869a.get(i10);
            if (rVar2.f36129m0 == viewGroup && (view2 = rVar2.f36130n0) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            iIndexOf++;
            if (iIndexOf >= this.f35869a.size()) {
                return -1;
            }
            r rVar3 = (r) this.f35869a.get(iIndexOf);
            if (rVar3.f36129m0 == viewGroup && (view = rVar3.f36130n0) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    List k() {
        ArrayList arrayList = new ArrayList();
        for (E e10 : this.f35870b.values()) {
            if (e10 != null) {
                arrayList.add(e10);
            }
        }
        return arrayList;
    }

    List l() {
        ArrayList arrayList = new ArrayList();
        for (E e10 : this.f35870b.values()) {
            if (e10 != null) {
                arrayList.add(e10.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    HashMap m() {
        return this.f35871c;
    }

    E n(String str) {
        return (E) this.f35870b.get(str);
    }

    List o() {
        ArrayList arrayList;
        if (this.f35869a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f35869a) {
            arrayList = new ArrayList(this.f35869a);
        }
        return arrayList;
    }

    C p() {
        return this.f35872d;
    }

    Bundle q(String str) {
        return (Bundle) this.f35871c.get(str);
    }

    void r(E e10) {
        r rVarK = e10.k();
        if (c(rVarK.f36114f)) {
            return;
        }
        this.f35870b.put(rVarK.f36114f, e10);
        if (rVarK.f36121i0) {
            if (rVarK.f36119h0) {
                this.f35872d.k(rVarK);
            } else {
                this.f35872d.u(rVarK);
            }
            rVarK.f36121i0 = false;
        }
        if (z.L0(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + rVarK);
        }
    }

    void s(E e10) {
        r rVarK = e10.k();
        if (rVarK.f36119h0) {
            this.f35872d.u(rVarK);
        }
        if (this.f35870b.get(rVarK.f36114f) == e10 && ((E) this.f35870b.put(rVarK.f36114f, null)) != null && z.L0(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + rVarK);
        }
    }

    void t() {
        Iterator it = this.f35869a.iterator();
        while (it.hasNext()) {
            E e10 = (E) this.f35870b.get(((r) it.next()).f36114f);
            if (e10 != null) {
                e10.m();
            }
        }
        for (E e11 : this.f35870b.values()) {
            if (e11 != null) {
                e11.m();
                r rVarK = e11.k();
                if (rVarK.f36128m && !rVarK.J0()) {
                    if (rVarK.f36140w && !this.f35871c.containsKey(rVarK.f36114f)) {
                        B(rVarK.f36114f, e11.q());
                    }
                    s(e11);
                }
            }
        }
    }

    void u(r rVar) {
        synchronized (this.f35869a) {
            this.f35869a.remove(rVar);
        }
        rVar.f36126l = false;
    }

    void v() {
        this.f35870b.clear();
    }

    void w(List list) {
        this.f35869a.clear();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                r rVarF = f(str);
                if (rVarF == null) {
                    throw new IllegalStateException("No instantiated fragment for (" + str + ")");
                }
                if (z.L0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + rVarF);
                }
                a(rVarF);
            }
        }
    }

    void x(HashMap map) {
        this.f35871c.clear();
        this.f35871c.putAll(map);
    }

    ArrayList y() {
        ArrayList arrayList = new ArrayList(this.f35870b.size());
        for (E e10 : this.f35870b.values()) {
            if (e10 != null) {
                r rVarK = e10.k();
                B(rVarK.f36114f, e10.q());
                arrayList.add(rVarK.f36114f);
                if (z.L0(2)) {
                    Log.v("FragmentManager", "Saved state of " + rVarK + ": " + rVarK.f36106b);
                }
            }
        }
        return arrayList;
    }

    ArrayList z() {
        synchronized (this.f35869a) {
            try {
                if (this.f35869a.isEmpty()) {
                    return null;
                }
                ArrayList arrayList = new ArrayList(this.f35869a.size());
                for (r rVar : this.f35869a) {
                    arrayList.add(rVar.f36114f);
                    if (z.L0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding fragment (" + rVar.f36114f + "): " + rVar);
                    }
                }
                return arrayList;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
