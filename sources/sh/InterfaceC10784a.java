package sh;

import uh.u;

/* JADX INFO: renamed from: sh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC10784a {

    /* JADX INFO: renamed from: sh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1463a implements Hg.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ u f97879a;

        C1463a(u uVar) {
            this.f97879a = uVar;
        }

        @Override // Hg.d
        public void reject(String str, String str2, Throwable th2) {
            this.f97879a.reject(str, str2, th2);
        }

        @Override // Hg.d
        public void resolve(Object obj) {
            this.f97879a.resolve(obj);
        }
    }

    /* JADX INFO: renamed from: sh.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Hg.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ u f97880a;

        b(u uVar) {
            this.f97880a = uVar;
        }

        @Override // Hg.d
        public void reject(String str, String str2, Throwable th2) {
            this.f97880a.reject(str, str2, th2);
        }

        @Override // Hg.d
        public void resolve(Object obj) {
            this.f97880a.resolve(obj);
        }
    }

    static void h(InterfaceC10784a interfaceC10784a, Hg.d dVar, String... strArr) {
        if (interfaceC10784a == null) {
            dVar.reject("E_NO_PERMISSIONS", "Permissions module is null. Are you sure all the installed Expo modules are properly linked?");
        } else {
            interfaceC10784a.b(dVar, strArr);
        }
    }

    static void i(InterfaceC10784a interfaceC10784a, u uVar, String... strArr) {
        h(interfaceC10784a, new C1463a(uVar), strArr);
    }

    static void j(InterfaceC10784a interfaceC10784a, u uVar, String... strArr) {
        k(interfaceC10784a, new b(uVar), strArr);
    }

    static void k(InterfaceC10784a interfaceC10784a, Hg.d dVar, String... strArr) {
        if (interfaceC10784a == null) {
            dVar.reject("E_NO_PERMISSIONS", "Permissions module is null. Are you sure all the installed Expo modules are properly linked?");
        } else {
            interfaceC10784a.a(dVar, strArr);
        }
    }

    void a(Hg.d dVar, String... strArr);

    void b(Hg.d dVar, String... strArr);

    boolean e(String... strArr);

    void f(c cVar, String... strArr);

    void g(c cVar, String... strArr);

    boolean m(String str);
}
