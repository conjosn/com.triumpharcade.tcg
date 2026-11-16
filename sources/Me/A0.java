package Me;

import Ve.AbstractC3358b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z0 f13037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Pe.q f13038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f13039c;

    /* synthetic */ A0(z0 z0Var, Pe.q qVar, boolean z10, y0 y0Var) {
        this(z0Var, qVar, z10);
    }

    private void k() {
        if (this.f13038b == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f13038b.E(); i10++) {
            l(this.f13038b.z(i10));
        }
    }

    private void l(String str) {
        if (str.isEmpty()) {
            throw f("Document fields must not be empty");
        }
        if (j() && str.startsWith("__") && str.endsWith("__")) {
            throw f("Document fields cannot begin and end with \"__\"");
        }
    }

    public void a(Pe.q qVar) {
        this.f13037a.b(qVar);
    }

    public void b(Pe.q qVar, Qe.s sVar) {
        this.f13037a.c(qVar, sVar);
    }

    public A0 c(int i10) {
        return new A0(this.f13037a, null, true);
    }

    public A0 d(Pe.q qVar) {
        Pe.q qVar2 = this.f13038b;
        A0 a02 = new A0(this.f13037a, qVar2 == null ? null : (Pe.q) qVar2.b(qVar), false);
        a02.k();
        return a02;
    }

    public A0 e(String str) {
        Pe.q qVar = this.f13038b;
        A0 a02 = new A0(this.f13037a, qVar == null ? null : (Pe.q) qVar.e(str), false);
        a02.l(str);
        return a02;
    }

    public RuntimeException f(String str) {
        String str2;
        Pe.q qVar = this.f13038b;
        if (qVar == null || qVar.isEmpty()) {
            str2 = "";
        } else {
            str2 = " (found in field " + this.f13038b.toString() + ")";
        }
        return new IllegalArgumentException("Invalid data. " + str + str2);
    }

    public D0 g() {
        return this.f13037a.f13345a;
    }

    public Pe.q h() {
        return this.f13038b;
    }

    public boolean i() {
        return this.f13039c;
    }

    public boolean j() {
        int i10 = y0.f13342a[this.f13037a.f13345a.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return true;
        }
        if (i10 == 4 || i10 == 5) {
            return false;
        }
        throw AbstractC3358b.a("Unexpected case for UserDataSource: %s", this.f13037a.f13345a.name());
    }

    private A0(z0 z0Var, Pe.q qVar, boolean z10) {
        this.f13037a = z0Var;
        this.f13038b = qVar;
        this.f13039c = z10;
    }
}
