package ye;

import A.AbstractC1696m0;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import ye.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class n implements InterfaceC11883d, De.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Ye.b f104371i = new Ye.b() { // from class: ye.j
        @Override // Ye.b
        public final Object get() {
            return Collections.EMPTY_SET;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f104372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f104373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f104374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f104375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Set f104376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final u f104377f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AtomicReference f104378g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final i f104379h;

    public static /* synthetic */ Object j(n nVar, C11882c c11882c) {
        nVar.getClass();
        return c11882c.h().a(new F(c11882c, nVar));
    }

    public static b m(Executor executor) {
        return new b(executor);
    }

    private void n(List list) {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator it = this.f104375d.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((Ye.b) it.next()).get();
                    if (componentRegistrar != null) {
                        list.addAll(this.f104379h.a(componentRegistrar));
                        it.remove();
                    }
                } catch (v e10) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e10);
                }
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Object[] array = ((C11882c) it2.next()).j().toArray();
                int length = array.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        Object obj = array[i10];
                        if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.f104376e.contains(obj.toString())) {
                                it2.remove();
                                break;
                            }
                            this.f104376e.add(obj.toString());
                        }
                        i10++;
                    }
                }
            }
            if (this.f104372a.isEmpty()) {
                p.a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.f104372a.keySet());
                arrayList2.addAll(list);
                p.a(arrayList2);
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                final C11882c c11882c = (C11882c) it3.next();
                this.f104372a.put(c11882c, new w(new Ye.b() { // from class: ye.k
                    @Override // Ye.b
                    public final Object get() {
                        return n.j(this.f104365a, c11882c);
                    }
                }));
            }
            arrayList.addAll(t(list));
            arrayList.addAll(u());
            s();
        }
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            ((Runnable) it4.next()).run();
        }
        r();
    }

    private void o(Map map, boolean z10) {
        for (Map.Entry entry : map.entrySet()) {
            C11882c c11882c = (C11882c) entry.getKey();
            Ye.b bVar = (Ye.b) entry.getValue();
            if (c11882c.n() || (c11882c.o() && z10)) {
                bVar.get();
            }
        }
        this.f104377f.e();
    }

    private static List q(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    private void r() {
        Boolean bool = (Boolean) this.f104378g.get();
        if (bool != null) {
            o(this.f104372a, bool.booleanValue());
        }
    }

    private void s() {
        for (C11882c c11882c : this.f104372a.keySet()) {
            for (q qVar : c11882c.g()) {
                if (qVar.g() && !this.f104374c.containsKey(qVar.c())) {
                    this.f104374c.put(qVar.c(), x.b(Collections.EMPTY_SET));
                } else if (this.f104373b.containsKey(qVar.c())) {
                    continue;
                } else {
                    if (qVar.f()) {
                        throw new y(String.format("Unsatisfied dependency for component %s: %s", c11882c, qVar.c()));
                    }
                    if (!qVar.g()) {
                        this.f104373b.put(qVar.c(), C.e());
                    }
                }
            }
        }
    }

    private List t(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C11882c c11882c = (C11882c) it.next();
            if (c11882c.p()) {
                final Ye.b bVar = (Ye.b) this.f104372a.get(c11882c);
                for (E e10 : c11882c.j()) {
                    if (this.f104373b.containsKey(e10)) {
                        final C c10 = (C) ((Ye.b) this.f104373b.get(e10));
                        arrayList.add(new Runnable() { // from class: ye.l
                            @Override // java.lang.Runnable
                            public final void run() {
                                c10.g(bVar);
                            }
                        });
                    } else {
                        this.f104373b.put(e10, bVar);
                    }
                }
            }
        }
        return arrayList;
    }

    private List u() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f104372a.entrySet()) {
            C11882c c11882c = (C11882c) entry.getKey();
            if (!c11882c.p()) {
                Ye.b bVar = (Ye.b) entry.getValue();
                for (E e10 : c11882c.j()) {
                    if (!map.containsKey(e10)) {
                        map.put(e10, new HashSet());
                    }
                    ((Set) map.get(e10)).add(bVar);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            if (this.f104374c.containsKey(entry2.getKey())) {
                final x xVar = (x) this.f104374c.get(entry2.getKey());
                for (final Ye.b bVar2 : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: ye.m
                        @Override // java.lang.Runnable
                        public final void run() {
                            xVar.a(bVar2);
                        }
                    });
                }
            } else {
                this.f104374c.put((E) entry2.getKey(), x.b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    @Override // ye.InterfaceC11883d
    public Ye.a c(E e10) {
        Ye.b bVarH = h(e10);
        return bVarH == null ? C.e() : bVarH instanceof C ? (C) bVarH : C.f(bVarH);
    }

    @Override // ye.InterfaceC11883d
    public synchronized Ye.b f(E e10) {
        x xVar = (x) this.f104374c.get(e10);
        if (xVar != null) {
            return xVar;
        }
        return f104371i;
    }

    @Override // ye.InterfaceC11883d
    public synchronized Ye.b h(E e10) {
        D.c(e10, "Null interface requested.");
        return (Ye.b) this.f104373b.get(e10);
    }

    public void p(boolean z10) {
        HashMap map;
        if (AbstractC1696m0.a(this.f104378g, null, Boolean.valueOf(z10))) {
            synchronized (this) {
                map = new HashMap(this.f104372a);
            }
            o(map, z10);
        }
    }

    private n(Executor executor, Iterable iterable, Collection collection, i iVar) {
        this.f104372a = new HashMap();
        this.f104373b = new HashMap();
        this.f104374c = new HashMap();
        this.f104376e = new HashSet();
        this.f104378g = new AtomicReference();
        u uVar = new u(executor);
        this.f104377f = uVar;
        this.f104379h = iVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C11882c.q(uVar, u.class, Je.d.class, Je.c.class));
        arrayList.add(C11882c.q(this, De.a.class, new Class[0]));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C11882c c11882c = (C11882c) it.next();
            if (c11882c != null) {
                arrayList.add(c11882c);
            }
        }
        this.f104375d = q(iterable);
        n(arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Executor f104380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f104381b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f104382c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private i f104383d = i.f104364a;

        b(Executor executor) {
            this.f104380a = executor;
        }

        public b b(C11882c c11882c) {
            this.f104382c.add(c11882c);
            return this;
        }

        public b c(final ComponentRegistrar componentRegistrar) {
            this.f104381b.add(new Ye.b() { // from class: ye.o
                @Override // Ye.b
                public final Object get() {
                    return n.b.a(componentRegistrar);
                }
            });
            return this;
        }

        public b d(Collection collection) {
            this.f104381b.addAll(collection);
            return this;
        }

        public n e() {
            return new n(this.f104380a, this.f104381b, this.f104382c, this.f104383d);
        }

        public b f(i iVar) {
            this.f104383d = iVar;
            return this;
        }

        public static /* synthetic */ ComponentRegistrar a(ComponentRegistrar componentRegistrar) {
            return componentRegistrar;
        }
    }
}
