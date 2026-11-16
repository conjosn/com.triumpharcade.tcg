package Oe;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class S implements InterfaceC2535a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f15952a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f15953b = new HashMap();

    S() {
    }

    @Override // Oe.InterfaceC2535a
    public Le.e a(String str) {
        return (Le.e) this.f15952a.get(str);
    }

    @Override // Oe.InterfaceC2535a
    public void b(Le.e eVar) {
        this.f15952a.put(eVar.a(), eVar);
    }

    @Override // Oe.InterfaceC2535a
    public Le.j c(String str) {
        return (Le.j) this.f15953b.get(str);
    }

    @Override // Oe.InterfaceC2535a
    public void d(Le.j jVar) {
        this.f15953b.put(jVar.b(), jVar);
    }
}
