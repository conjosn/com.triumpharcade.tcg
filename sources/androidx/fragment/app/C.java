package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.W;
import androidx.lifecycle.Y;
import androidx.lifecycle.Z;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C extends W {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Y.c f35838i = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f35842e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HashMap f35839b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final HashMap f35840c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final HashMap f35841d = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f35843f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f35844g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f35845h = false;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Y.c {
        a() {
        }

        @Override // androidx.lifecycle.Y.c
        public W b(Class cls) {
            return new C(true);
        }
    }

    C(boolean z10) {
        this.f35842e = z10;
    }

    private void n(String str, boolean z10) {
        C c10 = (C) this.f35840c.get(str);
        if (c10 != null) {
            if (z10) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(c10.f35840c.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c10.m((String) it.next(), true);
                }
            }
            c10.j();
            this.f35840c.remove(str);
        }
        Z z11 = (Z) this.f35841d.get(str);
        if (z11 != null) {
            z11.a();
            this.f35841d.remove(str);
        }
    }

    static C q(Z z10) {
        return (C) new Y(z10, f35838i).a(C.class);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C.class == obj.getClass()) {
            C c10 = (C) obj;
            if (this.f35839b.equals(c10.f35839b) && this.f35840c.equals(c10.f35840c) && this.f35841d.equals(c10.f35841d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f35839b.hashCode() * 31) + this.f35840c.hashCode()) * 31) + this.f35841d.hashCode();
    }

    @Override // androidx.lifecycle.W
    protected void j() {
        if (z.L0(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f35843f = true;
    }

    void k(r rVar) {
        if (this.f35845h) {
            if (z.L0(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f35839b.containsKey(rVar.f36114f)) {
                return;
            }
            this.f35839b.put(rVar.f36114f, rVar);
            if (z.L0(2)) {
                Log.v("FragmentManager", "Updating retained Fragments: Added " + rVar);
            }
        }
    }

    void l(r rVar, boolean z10) {
        if (z.L0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + rVar);
        }
        n(rVar.f36114f, z10);
    }

    void m(String str, boolean z10) {
        if (z.L0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        n(str, z10);
    }

    r o(String str) {
        return (r) this.f35839b.get(str);
    }

    C p(r rVar) {
        C c10 = (C) this.f35840c.get(rVar.f36114f);
        if (c10 != null) {
            return c10;
        }
        C c11 = new C(this.f35842e);
        this.f35840c.put(rVar.f36114f, c11);
        return c11;
    }

    Collection r() {
        return new ArrayList(this.f35839b.values());
    }

    Z s(r rVar) {
        Z z10 = (Z) this.f35841d.get(rVar.f36114f);
        if (z10 != null) {
            return z10;
        }
        Z z11 = new Z();
        this.f35841d.put(rVar.f36114f, z11);
        return z11;
    }

    boolean t() {
        return this.f35843f;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator it = this.f35839b.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator it2 = this.f35840c.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append((String) it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator it3 = this.f35841d.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append((String) it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    void u(r rVar) {
        if (this.f35845h) {
            if (z.L0(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f35839b.remove(rVar.f36114f) == null || !z.L0(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + rVar);
        }
    }

    void v(boolean z10) {
        this.f35845h = z10;
    }

    boolean w(r rVar) {
        if (this.f35839b.containsKey(rVar.f36114f)) {
            return this.f35842e ? this.f35843f : !this.f35844g;
        }
        return true;
    }
}
