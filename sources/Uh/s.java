package uh;

import Q4.G;
import expo.modules.kotlin.views.k0;
import in.C7910f0;
import in.N;
import in.O;
import in.P;
import in.Y0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class s implements Iterable, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f99352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f99353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f99354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f99355d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Bh.e f99356a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f99357b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Object f99358c;

        public a(Bh.e eventName, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            this.f99356a = eventName;
            this.f99357b = obj;
            this.f99358c = obj2;
        }

        public final void a(r moduleHolder) {
            Object obj;
            Intrinsics.checkNotNullParameter(moduleHolder, "moduleHolder");
            Object obj2 = this.f99357b;
            if (obj2 != null && (obj = this.f99358c) != null) {
                moduleHolder.m(this.f99356a, obj2, obj);
            } else if (obj2 != null) {
                moduleHolder.l(this.f99356a, obj2);
            } else {
                moduleHolder.k(this.f99356a);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f99356a == aVar.f99356a && Intrinsics.areEqual(this.f99357b, aVar.f99357b) && Intrinsics.areEqual(this.f99358c, aVar.f99358c);
        }

        public int hashCode() {
            int iHashCode = this.f99356a.hashCode() * 31;
            Object obj = this.f99357b;
            int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f99358c;
            return iHashCode2 + (obj2 != null ? obj2.hashCode() : 0);
        }

        public String toString() {
            return "PostponedEvent(eventName=" + this.f99356a + ", sender=" + this.f99357b + ", payload=" + this.f99358c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ r f99359a;

        b(r rVar) {
            this.f99359a = rVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final O invoke() {
            return P.a(C7910f0.a().plus(Y0.b(null, 1, null)).plus(new N(this.f99359a.h())));
        }
    }

    public s(WeakReference appContextHolder) {
        Intrinsics.checkNotNullParameter(appContextHolder, "appContextHolder");
        this.f99352a = appContextHolder;
        this.f99353b = new LinkedHashMap();
        this.f99354c = new ArrayList();
    }

    private final void G() {
        synchronized (this) {
            this.f99355d = true;
            Unit unit = Unit.INSTANCE;
        }
    }

    private final boolean b(Bh.e eVar, Object obj, Object obj2) {
        synchronized (this) {
            if (this.f99355d) {
                return false;
            }
            this.f99354c.add(new a(eVar, obj, obj2));
            return true;
        }
    }

    static /* synthetic */ boolean e(s sVar, Bh.e eVar, Object obj, Object obj2, int i10, Object obj3) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        if ((i10 & 4) != 0) {
            obj2 = null;
        }
        return sVar.b(eVar, obj, obj2);
    }

    private final void g() {
        synchronized (this) {
            try {
                for (a aVar : this.f99354c) {
                    Iterator it = iterator();
                    while (it.hasNext()) {
                        aVar.a((r) it.next());
                    }
                }
                this.f99354c.clear();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void B(Bh.e eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (e(this, eventName, null, null, 6, null)) {
            return;
        }
        Iterator it = iterator();
        while (it.hasNext()) {
            ((r) it.next()).k(eventName);
        }
    }

    public final void D(Bh.e eventName, Object obj) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (e(this, eventName, obj, null, 4, null)) {
            return;
        }
        Iterator it = iterator();
        while (it.hasNext()) {
            ((r) it.next()).l(eventName, obj);
        }
    }

    public final void E(Bh.e eventName, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (b(eventName, obj, obj2)) {
            return;
        }
        Iterator it = iterator();
        while (it.hasNext()) {
            ((r) it.next()).m(eventName, obj, obj2);
        }
    }

    public final void F() {
        Iterator it = iterator();
        while (it.hasNext()) {
            ((r) it.next()).k(Bh.e.f2339a);
        }
        L();
        G();
        g();
    }

    public final s J(t provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        for (Map.Entry entry : provider.getModulesMap().entrySet()) {
            Class cls = (Class) entry.getKey();
            String str = (String) entry.getValue();
            Gh.c cVar = (Gh.c) cls.getDeclaredConstructor(null).newInstance(null);
            Intrinsics.checkNotNull(cVar);
            K(cVar, str);
        }
        return this;
    }

    public final void K(Gh.c module, String str) {
        Intrinsics.checkNotNullParameter(module, "module");
        G.c("[ExpoModulesCore] " + ("ModuleRegistry.register(" + module.getClass() + ")"));
        try {
            if (this.f99352a.get() == null) {
                throw new IllegalArgumentException("Cannot register a module to an invalid app context.");
            }
            module.set_appContextHolder$expo_modules_core_release(this.f99352a);
            r rVar = new r(module, str);
            module.setCoroutineScopeDelegate(LazyKt.lazy(new b(rVar)));
            r().put(rVar.h(), rVar);
            Unit unit = Unit.INSTANCE;
        } finally {
            G.f();
        }
    }

    public final void L() {
        Iterator it = iterator();
        while (it.hasNext()) {
            ((r) it.next()).n();
        }
    }

    public final void f() {
        this.f99353b.clear();
        f.a().d("✅ ModuleRegistry was destroyed");
    }

    public final Gh.c h(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        r rVar = (r) this.f99353b.get(name);
        if (rVar != null) {
            return rVar.g();
        }
        return null;
    }

    public final r i(Gh.c module) {
        Object next;
        Intrinsics.checkNotNullParameter(module, "module");
        Iterator it = this.f99353b.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((r) next).g() == module) {
                break;
            }
        }
        if (next instanceof r) {
            return (r) next;
        }
        return null;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f99353b.values().iterator();
    }

    public final r m(Class viewClass) {
        r rVar;
        Intrinsics.checkNotNullParameter(viewClass, "viewClass");
        Iterator it = this.f99353b.entrySet().iterator();
        do {
            rVar = null;
            if (!it.hasNext()) {
                break;
            }
            r rVar2 = (r) ((Map.Entry) it.next()).getValue();
            if (w(rVar2, viewClass) != null) {
                rVar = rVar2;
            }
        } while (rVar == null);
        return rVar;
    }

    public final r q(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (r) this.f99353b.get(name);
    }

    public final Map r() {
        return this.f99353b;
    }

    public final k0 w(r holder, Class viewClass) {
        Object next;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(viewClass, "viewClass");
        Iterator it = holder.e().h().values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(((k0) next).k(), viewClass)) {
                break;
            }
        }
        return (k0) next;
    }

    public final boolean z(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f99353b.containsKey(name);
    }
}
