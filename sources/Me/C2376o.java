package Me;

import Me.n0;
import Ve.AbstractC3358b;
import com.google.firebase.firestore.C6522u;
import com.google.firebase.firestore.EnumC6485a0;
import com.google.firebase.firestore.InterfaceC6523v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: Me.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2376o implements n0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n0 f13250a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f13252c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private EnumC2355a0 f13253d = EnumC2355a0.UNKNOWN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f13251b = new HashMap();

    /* JADX INFO: renamed from: Me.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f13255b;

        static {
            int[] iArr = new int[c.values().length];
            f13255b = iArr;
            try {
                iArr[c.TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13255b[c.TERMINATE_LOCAL_LISTEN_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13255b[c.REQUIRE_WATCH_DISCONNECTION_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[d.values().length];
            f13254a = iArr2;
            try {
                iArr2[d.INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13254a[d.INITIALIZE_LOCAL_LISTEN_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13254a[d.REQUIRE_WATCH_CONNECTION_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: Me.o$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f13256a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f13257b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f13258c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public EnumC6485a0 f13259d = EnumC6485a0.DEFAULT;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C6522u.a f13260e = C6522u.a.NONE;
    }

    /* JADX INFO: renamed from: Me.o$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum c {
        TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION,
        TERMINATE_LOCAL_LISTEN_ONLY,
        REQUIRE_WATCH_DISCONNECTION_ONLY,
        NO_ACTION_REQUIRED
    }

    /* JADX INFO: renamed from: Me.o$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum d {
        INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION,
        INITIALIZE_LOCAL_LISTEN_ONLY,
        REQUIRE_WATCH_CONNECTION_ONLY,
        NO_ACTION_REQUIRED
    }

    /* JADX INFO: renamed from: Me.o$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f13271a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private H0 f13272b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f13273c;

        e() {
        }

        boolean f() {
            Iterator it = this.f13271a.iterator();
            while (it.hasNext()) {
                if (((j0) it.next()).b()) {
                    return true;
                }
            }
            return false;
        }
    }

    public C2376o(n0 n0Var) {
        this.f13250a = n0Var;
        n0Var.y(this);
    }

    private void f() {
        Iterator it = this.f13252c.iterator();
        while (it.hasNext()) {
            ((InterfaceC6523v) it.next()).a(null, null);
        }
    }

    @Override // Me.n0.c
    public void a(EnumC2355a0 enumC2355a0) {
        this.f13253d = enumC2355a0;
        Iterator it = this.f13251b.values().iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            Iterator it2 = ((e) it.next()).f13271a.iterator();
            while (it2.hasNext()) {
                if (((j0) it2.next()).d(enumC2355a0)) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            f();
        }
    }

    @Override // Me.n0.c
    public void b(List list) {
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            H0 h02 = (H0) it.next();
            e eVar = (e) this.f13251b.get(h02.h());
            if (eVar != null) {
                Iterator it2 = eVar.f13271a.iterator();
                while (it2.hasNext()) {
                    if (((j0) it2.next()).e(h02)) {
                        z10 = true;
                    }
                }
                eVar.f13272b = h02;
            }
        }
        if (z10) {
            f();
        }
    }

    @Override // Me.n0.c
    public void c(k0 k0Var, dj.k0 k0Var2) {
        e eVar = (e) this.f13251b.get(k0Var);
        if (eVar != null) {
            Iterator it = eVar.f13271a.iterator();
            while (it.hasNext()) {
                ((j0) it.next()).c(Ve.N.m(k0Var2));
            }
        }
        this.f13251b.remove(k0Var);
    }

    public int d(j0 j0Var) {
        k0 k0VarA = j0Var.a();
        d dVar = d.NO_ACTION_REQUIRED;
        e eVar = (e) this.f13251b.get(k0VarA);
        if (eVar == null) {
            eVar = new e();
            this.f13251b.put(k0VarA, eVar);
            dVar = j0Var.b() ? d.INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION : d.INITIALIZE_LOCAL_LISTEN_ONLY;
        } else if (!eVar.f() && j0Var.b()) {
            dVar = d.REQUIRE_WATCH_CONNECTION_ONLY;
        }
        eVar.f13271a.add(j0Var);
        AbstractC3358b.d(!j0Var.d(this.f13253d), "onOnlineStateChanged() shouldn't raise an event for brand-new listeners.", new Object[0]);
        if (eVar.f13272b != null && j0Var.e(eVar.f13272b)) {
            f();
        }
        int i10 = a.f13254a[dVar.ordinal()];
        if (i10 == 1) {
            eVar.f13273c = this.f13250a.n(k0VarA, true);
        } else if (i10 == 2) {
            eVar.f13273c = this.f13250a.n(k0VarA, false);
        } else if (i10 == 3) {
            this.f13250a.o(k0VarA);
        }
        return eVar.f13273c;
    }

    public void e(InterfaceC6523v interfaceC6523v) {
        this.f13252c.add(interfaceC6523v);
        interfaceC6523v.a(null, null);
    }

    public void g(j0 j0Var) {
        k0 k0VarA = j0Var.a();
        e eVar = (e) this.f13251b.get(k0VarA);
        c cVar = c.NO_ACTION_REQUIRED;
        if (eVar == null) {
            return;
        }
        eVar.f13271a.remove(j0Var);
        if (eVar.f13271a.isEmpty()) {
            cVar = j0Var.b() ? c.TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION : c.TERMINATE_LOCAL_LISTEN_ONLY;
        } else if (!eVar.f() && j0Var.b()) {
            cVar = c.REQUIRE_WATCH_DISCONNECTION_ONLY;
        }
        int i10 = a.f13255b[cVar.ordinal()];
        if (i10 == 1) {
            this.f13251b.remove(k0VarA);
            this.f13250a.z(k0VarA, true);
        } else if (i10 == 2) {
            this.f13251b.remove(k0VarA);
            this.f13250a.z(k0VarA, false);
        } else {
            if (i10 != 3) {
                return;
            }
            this.f13250a.A(k0VarA);
        }
    }

    public void h(InterfaceC6523v interfaceC6523v) {
        this.f13252c.remove(interfaceC6523v);
    }
}
