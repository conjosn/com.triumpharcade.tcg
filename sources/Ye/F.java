package ye;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class F implements InterfaceC11883d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f104335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f104336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f104337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f104338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f104339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Set f104340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC11883d f104341g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements Je.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Set f104342a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Je.c f104343b;

        public a(Set set, Je.c cVar) {
            this.f104342a = set;
            this.f104343b = cVar;
        }

        @Override // Je.c
        public void a(Je.a aVar) {
            if (!this.f104342a.contains(aVar.b())) {
                throw new s(String.format("Attempting to publish an undeclared event %s.", aVar));
            }
            this.f104343b.a(aVar);
        }
    }

    F(C11882c c11882c, InterfaceC11883d interfaceC11883d) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (q qVar : c11882c.g()) {
            if (qVar.e()) {
                if (qVar.g()) {
                    hashSet4.add(qVar.c());
                } else {
                    hashSet.add(qVar.c());
                }
            } else if (qVar.d()) {
                hashSet3.add(qVar.c());
            } else if (qVar.g()) {
                hashSet5.add(qVar.c());
            } else {
                hashSet2.add(qVar.c());
            }
        }
        if (!c11882c.k().isEmpty()) {
            hashSet.add(E.b(Je.c.class));
        }
        this.f104335a = Collections.unmodifiableSet(hashSet);
        this.f104336b = Collections.unmodifiableSet(hashSet2);
        this.f104337c = Collections.unmodifiableSet(hashSet3);
        this.f104338d = Collections.unmodifiableSet(hashSet4);
        this.f104339e = Collections.unmodifiableSet(hashSet5);
        this.f104340f = c11882c.k();
        this.f104341g = interfaceC11883d;
    }

    @Override // ye.InterfaceC11883d
    public Object a(Class cls) {
        if (!this.f104335a.contains(E.b(cls))) {
            throw new s(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        Object objA = this.f104341g.a(cls);
        return !cls.equals(Je.c.class) ? objA : new a(this.f104340f, (Je.c) objA);
    }

    @Override // ye.InterfaceC11883d
    public Ye.a c(E e10) {
        if (this.f104337c.contains(e10)) {
            return this.f104341g.c(e10);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Deferred<%s>.", e10));
    }

    @Override // ye.InterfaceC11883d
    public Ye.b d(Class cls) {
        return h(E.b(cls));
    }

    @Override // ye.InterfaceC11883d
    public Set e(E e10) {
        if (this.f104338d.contains(e10)) {
            return this.f104341g.e(e10);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Set<%s>.", e10));
    }

    @Override // ye.InterfaceC11883d
    public Ye.b f(E e10) {
        if (this.f104339e.contains(e10)) {
            return this.f104341g.f(e10);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", e10));
    }

    @Override // ye.InterfaceC11883d
    public Object g(E e10) {
        if (this.f104335a.contains(e10)) {
            return this.f104341g.g(e10);
        }
        throw new s(String.format("Attempting to request an undeclared dependency %s.", e10));
    }

    @Override // ye.InterfaceC11883d
    public Ye.b h(E e10) {
        if (this.f104336b.contains(e10)) {
            return this.f104341g.h(e10);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Provider<%s>.", e10));
    }

    @Override // ye.InterfaceC11883d
    public Ye.a i(Class cls) {
        return c(E.b(cls));
    }
}
