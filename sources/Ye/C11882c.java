package ye;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: ye.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11882c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f104346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f104347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f104348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f104349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f104350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final g f104351f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Set f104352g;

    public static b c(Class cls) {
        return new b(cls, new Class[0]);
    }

    public static b d(Class cls, Class... clsArr) {
        return new b(cls, clsArr);
    }

    public static b e(E e10) {
        return new b(e10, new E[0]);
    }

    public static b f(E e10, E... eArr) {
        return new b(e10, eArr);
    }

    public static C11882c l(final Object obj, Class cls) {
        return m(cls).f(new g() { // from class: ye.a
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return C11882c.b(obj, interfaceC11883d);
            }
        }).d();
    }

    public static b m(Class cls) {
        return c(cls).g();
    }

    public static C11882c q(final Object obj, Class cls, Class... clsArr) {
        return d(cls, clsArr).f(new g() { // from class: ye.b
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return C11882c.a(obj, interfaceC11883d);
            }
        }).d();
    }

    public Set g() {
        return this.f104348c;
    }

    public g h() {
        return this.f104351f;
    }

    public String i() {
        return this.f104346a;
    }

    public Set j() {
        return this.f104347b;
    }

    public Set k() {
        return this.f104352g;
    }

    public boolean n() {
        return this.f104349d == 1;
    }

    public boolean o() {
        return this.f104349d == 2;
    }

    public boolean p() {
        return this.f104350e == 0;
    }

    public C11882c r(g gVar) {
        return new C11882c(this.f104346a, this.f104347b, this.f104348c, this.f104349d, this.f104350e, gVar, this.f104352g);
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f104347b.toArray()) + ">{" + this.f104349d + ", type=" + this.f104350e + ", deps=" + Arrays.toString(this.f104348c.toArray()) + "}";
    }

    /* JADX INFO: renamed from: ye.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f104353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Set f104354b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Set f104355c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f104356d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f104357e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private g f104358f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Set f104359g;

        /* JADX INFO: Access modifiers changed from: private */
        public b g() {
            this.f104357e = 1;
            return this;
        }

        private b i(int i10) {
            D.d(this.f104356d == 0, "Instantiation type has already been set.");
            this.f104356d = i10;
            return this;
        }

        private void j(E e10) {
            D.a(!this.f104354b.contains(e10), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        public b b(q qVar) {
            D.c(qVar, "Null dependency");
            j(qVar.c());
            this.f104355c.add(qVar);
            return this;
        }

        public b c() {
            return i(1);
        }

        public C11882c d() {
            D.d(this.f104358f != null, "Missing required property: factory.");
            return new C11882c(this.f104353a, new HashSet(this.f104354b), new HashSet(this.f104355c), this.f104356d, this.f104357e, this.f104358f, this.f104359g);
        }

        public b e() {
            return i(2);
        }

        public b f(g gVar) {
            this.f104358f = (g) D.c(gVar, "Null factory");
            return this;
        }

        public b h(String str) {
            this.f104353a = str;
            return this;
        }

        private b(Class cls, Class... clsArr) {
            this.f104353a = null;
            HashSet hashSet = new HashSet();
            this.f104354b = hashSet;
            this.f104355c = new HashSet();
            this.f104356d = 0;
            this.f104357e = 0;
            this.f104359g = new HashSet();
            D.c(cls, "Null interface");
            hashSet.add(E.b(cls));
            for (Class cls2 : clsArr) {
                D.c(cls2, "Null interface");
                this.f104354b.add(E.b(cls2));
            }
        }

        private b(E e10, E... eArr) {
            this.f104353a = null;
            HashSet hashSet = new HashSet();
            this.f104354b = hashSet;
            this.f104355c = new HashSet();
            this.f104356d = 0;
            this.f104357e = 0;
            this.f104359g = new HashSet();
            D.c(e10, "Null interface");
            hashSet.add(e10);
            for (E e11 : eArr) {
                D.c(e11, "Null interface");
            }
            Collections.addAll(this.f104354b, eArr);
        }
    }

    private C11882c(String str, Set set, Set set2, int i10, int i11, g gVar, Set set3) {
        this.f104346a = str;
        this.f104347b = Collections.unmodifiableSet(set);
        this.f104348c = Collections.unmodifiableSet(set2);
        this.f104349d = i10;
        this.f104350e = i11;
        this.f104351f = gVar;
        this.f104352g = Collections.unmodifiableSet(set3);
    }

    public static /* synthetic */ Object a(Object obj, InterfaceC11883d interfaceC11883d) {
        return obj;
    }

    public static /* synthetic */ Object b(Object obj, InterfaceC11883d interfaceC11883d) {
        return obj;
    }
}
