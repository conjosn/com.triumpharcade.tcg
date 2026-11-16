package Ac;

import yc.AbstractC11866d;
import yc.C11865c;
import yc.InterfaceC11869g;
import yc.InterfaceC11870h;
import yc.InterfaceC11872j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class r implements InterfaceC11870h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f1326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f1327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C11865c f1328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC11869g f1329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final s f1330e;

    r(o oVar, String str, C11865c c11865c, InterfaceC11869g interfaceC11869g, s sVar) {
        this.f1326a = oVar;
        this.f1327b = str;
        this.f1328c = c11865c;
        this.f1329d = interfaceC11869g;
        this.f1330e = sVar;
    }

    @Override // yc.InterfaceC11870h
    public void a(AbstractC11866d abstractC11866d) {
        c(abstractC11866d, new InterfaceC11872j() { // from class: Ac.q
            @Override // yc.InterfaceC11872j
            public final void a(Exception exc) {
                r.b(exc);
            }
        });
    }

    public void c(AbstractC11866d abstractC11866d, InterfaceC11872j interfaceC11872j) {
        this.f1330e.a(n.a().e(this.f1326a).c(abstractC11866d).f(this.f1327b).d(this.f1329d).b(this.f1328c).a(), interfaceC11872j);
    }

    public static /* synthetic */ void b(Exception exc) {
    }
}
