package ye;

import Ye.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C implements Ye.b, Ye.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final a.InterfaceC0562a f104329c = new a.InterfaceC0562a() { // from class: ye.z
        @Override // Ye.a.InterfaceC0562a
        public final void a(Ye.b bVar) {
            C.d(bVar);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Ye.b f104330d = new Ye.b() { // from class: ye.A
        @Override // Ye.b
        public final Object get() {
            return C.b();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a.InterfaceC0562a f104331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Ye.b f104332b;

    private C(a.InterfaceC0562a interfaceC0562a, Ye.b bVar) {
        this.f104331a = interfaceC0562a;
        this.f104332b = bVar;
    }

    public static /* synthetic */ Object b() {
        return null;
    }

    public static /* synthetic */ void c(a.InterfaceC0562a interfaceC0562a, a.InterfaceC0562a interfaceC0562a2, Ye.b bVar) {
        interfaceC0562a.a(bVar);
        interfaceC0562a2.a(bVar);
    }

    static C e() {
        return new C(f104329c, f104330d);
    }

    static C f(Ye.b bVar) {
        return new C(null, bVar);
    }

    @Override // Ye.a
    public void a(final a.InterfaceC0562a interfaceC0562a) {
        Ye.b bVar;
        Ye.b bVar2;
        Ye.b bVar3 = this.f104332b;
        Ye.b bVar4 = f104330d;
        if (bVar3 != bVar4) {
            interfaceC0562a.a(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f104332b;
            if (bVar != bVar4) {
                bVar2 = bVar;
            } else {
                final a.InterfaceC0562a interfaceC0562a2 = this.f104331a;
                this.f104331a = new a.InterfaceC0562a() { // from class: ye.B
                    @Override // Ye.a.InterfaceC0562a
                    public final void a(Ye.b bVar5) {
                        C.c(interfaceC0562a2, interfaceC0562a, bVar5);
                    }
                };
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            interfaceC0562a.a(bVar);
        }
    }

    void g(Ye.b bVar) {
        a.InterfaceC0562a interfaceC0562a;
        if (this.f104332b != f104330d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (this) {
            interfaceC0562a = this.f104331a;
            this.f104331a = null;
            this.f104332b = bVar;
        }
        interfaceC0562a.a(bVar);
    }

    @Override // Ye.b
    public Object get() {
        return this.f104332b.get();
    }

    public static /* synthetic */ void d(Ye.b bVar) {
    }
}
