package pe;

import A.AbstractC1696m0;
import Wc.AbstractC3550t;
import Wc.r;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C5185c;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import ef.C7079a;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import nf.C9529b;
import x.C11500a;
import ye.C11882c;
import ye.C11885f;
import ye.n;
import ye.w;

/* JADX INFO: renamed from: pe.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C9944f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Object f89527k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static final Map f89528l = new C11500a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f89529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f89530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C9952n f89531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ye.n f89532d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final w f89535g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Ye.b f89536h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f89533e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f89534f = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f89537i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f89538j = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: pe.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(boolean z10);
    }

    /* JADX INFO: renamed from: pe.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b implements ComponentCallbacks2C5185c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static AtomicReference f89539a = new AtomicReference();

        private b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void c(Context context) {
            if (context.getApplicationContext() instanceof Application) {
                Application application = (Application) context.getApplicationContext();
                if (f89539a.get() == null) {
                    b bVar = new b();
                    if (AbstractC1696m0.a(f89539a, null, bVar)) {
                        ComponentCallbacks2C5185c.c(application);
                        ComponentCallbacks2C5185c.b().a(bVar);
                    }
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C5185c.a
        public void a(boolean z10) {
            synchronized (C9944f.f89527k) {
                try {
                    for (C9944f c9944f : new ArrayList(C9944f.f89528l.values())) {
                        if (c9944f.f89533e.get()) {
                            c9944f.A(z10);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: pe.f$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends BroadcastReceiver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static AtomicReference f89540b = new AtomicReference();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f89541a;

        public c(Context context) {
            this.f89541a = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void b(Context context) {
            if (f89540b.get() == null) {
                c cVar = new c(context);
                if (AbstractC1696m0.a(f89540b, null, cVar)) {
                    context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        public void c() {
            this.f89541a.unregisterReceiver(this);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (C9944f.f89527k) {
                try {
                    Iterator it = C9944f.f89528l.values().iterator();
                    while (it.hasNext()) {
                        ((C9944f) it.next()).t();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            c();
        }
    }

    protected C9944f(final Context context, String str, C9952n c9952n) {
        this.f89529a = (Context) AbstractC3550t.l(context);
        this.f89530b = AbstractC3550t.f(str);
        this.f89531c = (C9952n) AbstractC3550t.l(c9952n);
        AbstractC9954p abstractC9954pB = FirebaseInitProvider.b();
        nf.c.b("Firebase");
        nf.c.b("ComponentDiscovery");
        List listB = C11885f.c(context, ComponentDiscoveryService.class).b();
        nf.c.a();
        nf.c.b("Runtime");
        n.b bVarF = ye.n.m(ze.n.INSTANCE).d(listB).c(new FirebaseCommonRegistrar()).c(new ExecutorsRegistrar()).b(C11882c.q(context, Context.class, new Class[0])).b(C11882c.q(this, C9944f.class, new Class[0])).b(C11882c.q(c9952n, C9952n.class, new Class[0])).f(new C9529b());
        if (c2.q.a(context) && FirebaseInitProvider.c()) {
            bVarF.b(C11882c.q(abstractC9954pB, AbstractC9954p.class, new Class[0]));
        }
        ye.n nVarE = bVarF.e();
        this.f89532d = nVarE;
        nf.c.a();
        this.f89535g = new w(new Ye.b() { // from class: pe.d
            @Override // Ye.b
            public final Object get() {
                return C9944f.b(this.f89524a, context);
            }
        });
        this.f89536h = nVarE.d(We.f.class);
        g(new a() { // from class: pe.e
            @Override // pe.C9944f.a
            public final void a(boolean z10) {
                C9944f.a(this.f89526a, z10);
            }
        });
        nf.c.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(boolean z10) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        Iterator it = this.f89537i.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(z10);
        }
    }

    private void B() {
        Iterator it = this.f89538j.iterator();
        while (it.hasNext()) {
            ((InterfaceC9945g) it.next()).a(this.f89530b, this.f89531c);
        }
    }

    public static /* synthetic */ void a(C9944f c9944f, boolean z10) {
        if (z10) {
            c9944f.getClass();
        } else {
            ((We.f) c9944f.f89536h.get()).h();
        }
    }

    public static /* synthetic */ C7079a b(C9944f c9944f, Context context) {
        return new C7079a(context, c9944f.s(), (Je.c) c9944f.f89532d.a(Je.c.class));
    }

    private void i() {
        AbstractC3550t.p(!this.f89534f.get(), "FirebaseApp was deleted");
    }

    private static List l() {
        ArrayList arrayList = new ArrayList();
        synchronized (f89527k) {
            try {
                Iterator it = f89528l.values().iterator();
                while (it.hasNext()) {
                    arrayList.add(((C9944f) it.next()).q());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static List n(Context context) {
        ArrayList arrayList;
        synchronized (f89527k) {
            arrayList = new ArrayList(f89528l.values());
        }
        return arrayList;
    }

    public static C9944f o() {
        C9944f c9944f;
        synchronized (f89527k) {
            try {
                c9944f = (C9944f) f89528l.get("[DEFAULT]");
                if (c9944f == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + com.google.android.gms.common.util.m.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((We.f) c9944f.f89536h.get()).h();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c9944f;
    }

    public static C9944f p(String str) {
        C9944f c9944f;
        String str2;
        synchronized (f89527k) {
            try {
                c9944f = (C9944f) f89528l.get(z(str));
                if (c9944f == null) {
                    List listL = l();
                    if (listL.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", listL);
                    }
                    throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", str, str2));
                }
                ((We.f) c9944f.f89536h.get()).h();
            } finally {
            }
        }
        return c9944f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        if (!c2.q.a(this.f89529a)) {
            Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app " + q());
            c.b(this.f89529a);
            return;
        }
        Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app " + q());
        this.f89532d.p(y());
        ((We.f) this.f89536h.get()).h();
    }

    public static C9944f u(Context context) {
        synchronized (f89527k) {
            try {
                if (f89528l.containsKey("[DEFAULT]")) {
                    return o();
                }
                C9952n c9952nA = C9952n.a(context);
                if (c9952nA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return v(context, c9952nA);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static C9944f v(Context context, C9952n c9952n) {
        return w(context, c9952n, "[DEFAULT]");
    }

    public static C9944f w(Context context, C9952n c9952n, String str) {
        C9944f c9944f;
        b.c(context);
        String strZ = z(str);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f89527k) {
            Map map = f89528l;
            AbstractC3550t.p(!map.containsKey(strZ), "FirebaseApp name " + strZ + " already exists!");
            AbstractC3550t.m(context, "Application context cannot be null.");
            c9944f = new C9944f(context, strZ, c9952n);
            map.put(strZ, c9944f);
        }
        c9944f.t();
        return c9944f;
    }

    private static String z(String str) {
        return str.trim();
    }

    public void C(boolean z10) {
        i();
        if (this.f89533e.compareAndSet(!z10, z10)) {
            boolean zD = ComponentCallbacks2C5185c.b().d();
            if (z10 && zD) {
                A(true);
            } else {
                if (z10 || !zD) {
                    return;
                }
                A(false);
            }
        }
    }

    public void D(Boolean bool) {
        i();
        ((C7079a) this.f89535g.get()).e(bool);
    }

    public void E(boolean z10) {
        D(Boolean.valueOf(z10));
    }

    public boolean equals(Object obj) {
        if (obj instanceof C9944f) {
            return this.f89530b.equals(((C9944f) obj).q());
        }
        return false;
    }

    public void g(a aVar) {
        i();
        if (this.f89533e.get() && ComponentCallbacks2C5185c.b().d()) {
            aVar.a(true);
        }
        this.f89537i.add(aVar);
    }

    public void h(InterfaceC9945g interfaceC9945g) {
        i();
        AbstractC3550t.l(interfaceC9945g);
        this.f89538j.add(interfaceC9945g);
    }

    public int hashCode() {
        return this.f89530b.hashCode();
    }

    public void j() {
        if (this.f89534f.compareAndSet(false, true)) {
            synchronized (f89527k) {
                f89528l.remove(this.f89530b);
            }
            B();
        }
    }

    public Object k(Class cls) {
        i();
        return this.f89532d.a(cls);
    }

    public Context m() {
        i();
        return this.f89529a;
    }

    public String q() {
        i();
        return this.f89530b;
    }

    public C9952n r() {
        i();
        return this.f89531c;
    }

    public String s() {
        return com.google.android.gms.common.util.c.e(q().getBytes(Charset.defaultCharset())) + "+" + com.google.android.gms.common.util.c.e(r().c().getBytes(Charset.defaultCharset()));
    }

    public String toString() {
        return r.c(this).a("name", this.f89530b).a("options", this.f89531c).toString();
    }

    public boolean x() {
        i();
        return ((C7079a) this.f89535g.get()).b();
    }

    public boolean y() {
        return "[DEFAULT]".equals(q());
    }
}
