package h3;

import T2.C3106y;
import U3.s;
import W2.P;
import e4.C7032K;
import e4.C7037b;
import e4.C7040e;
import e4.C7043h;
import ge.q;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.M;
import x3.r;

/* JADX INFO: renamed from: h3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7598a implements g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final M f67018f = new M();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final InterfaceC11583q f67019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3106y f67020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final P f67021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final s.a f67022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f67023e;

    C7598a(InterfaceC11583q interfaceC11583q, C3106y c3106y, P p10, s.a aVar, boolean z10) {
        this.f67019a = interfaceC11583q;
        this.f67020b = c3106y;
        this.f67021c = p10;
        this.f67022d = aVar;
        this.f67023e = z10;
    }

    @Override // h3.g
    public boolean a(r rVar) {
        return this.f67019a.c(rVar, f67018f) == 0;
    }

    @Override // h3.g
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f67019a.b(interfaceC11584s);
    }

    @Override // h3.g
    public void c() {
        this.f67019a.a(0L, 0L);
    }

    @Override // h3.g
    public boolean d() {
        InterfaceC11583q interfaceC11583qD = this.f67019a.d();
        return (interfaceC11583qD instanceof C7032K) || (interfaceC11583qD instanceof R3.h);
    }

    @Override // h3.g
    public boolean e() {
        InterfaceC11583q interfaceC11583qD = this.f67019a.d();
        return (interfaceC11583qD instanceof C7043h) || (interfaceC11583qD instanceof C7037b) || (interfaceC11583qD instanceof C7040e) || (interfaceC11583qD instanceof Q3.g);
    }

    @Override // h3.g
    public g f() {
        InterfaceC11583q gVar;
        q.w(!d());
        InterfaceC11583q interfaceC11583qD = this.f67019a.d();
        InterfaceC11583q interfaceC11583q = this.f67019a;
        q.A(interfaceC11583qD == interfaceC11583q, "Can't recreate wrapped extractors. Outer type: %s", interfaceC11583q.getClass());
        InterfaceC11583q interfaceC11583q2 = this.f67019a;
        if (interfaceC11583q2 instanceof l) {
            gVar = new l(this.f67020b.f23499d, this.f67021c, this.f67022d, this.f67023e);
        } else if (interfaceC11583q2 instanceof C7043h) {
            gVar = new C7043h();
        } else if (interfaceC11583q2 instanceof C7037b) {
            gVar = new C7037b();
        } else if (interfaceC11583q2 instanceof C7040e) {
            gVar = new C7040e();
        } else {
            if (!(interfaceC11583q2 instanceof Q3.g)) {
                throw new IllegalStateException("Unexpected extractor type for recreation: " + this.f67019a.getClass().getSimpleName());
            }
            gVar = new Q3.g();
        }
        return new C7598a(gVar, this.f67020b, this.f67021c, this.f67022d, this.f67023e);
    }
}
