package Ac;

import Ac.u;
import Hc.w;
import Ic.C2213g;
import Ic.C2214h;
import Ic.C2215i;
import Ic.C2216j;
import Ic.InterfaceC2210d;
import Ic.N;
import Ic.V;
import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class e extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Provider f1303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Provider f1304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Provider f1305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Provider f1306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Provider f1307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Provider f1308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Provider f1309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Provider f1310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Provider f1311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Provider f1312j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Provider f1313k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Provider f1314l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Provider f1315m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements u.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f1316a;

        private b() {
        }

        @Override // Ac.u.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a(Context context) {
            this.f1316a = (Context) Cc.d.b(context);
            return this;
        }

        @Override // Ac.u.a
        public u build() {
            Cc.d.a(this.f1316a, Context.class);
            return new e(this.f1316a);
        }
    }

    public static u.a d() {
        return new b();
    }

    private void e(Context context) {
        this.f1303a = Cc.a.a(k.a());
        Cc.b bVarA = Cc.c.a(context);
        this.f1304b = bVarA;
        Bc.j jVarA = Bc.j.a(bVarA, Kc.c.a(), Kc.d.a());
        this.f1305c = jVarA;
        this.f1306d = Cc.a.a(Bc.l.a(this.f1304b, jVarA));
        this.f1307e = V.a(this.f1304b, C2213g.a(), C2215i.a());
        this.f1308f = Cc.a.a(C2214h.a(this.f1304b));
        this.f1309g = Cc.a.a(N.a(Kc.c.a(), Kc.d.a(), C2216j.a(), this.f1307e, this.f1308f));
        Gc.g gVarB = Gc.g.b(Kc.c.a());
        this.f1310h = gVarB;
        Gc.i iVarA = Gc.i.a(this.f1304b, this.f1309g, gVarB, Kc.d.a());
        this.f1311i = iVarA;
        Provider provider = this.f1303a;
        Provider provider2 = this.f1306d;
        Provider provider3 = this.f1309g;
        this.f1312j = Gc.d.a(provider, provider2, iVarA, provider3, provider3);
        Provider provider4 = this.f1304b;
        Provider provider5 = this.f1306d;
        Provider provider6 = this.f1309g;
        this.f1313k = Hc.s.a(provider4, provider5, provider6, this.f1311i, this.f1303a, provider6, Kc.c.a(), Kc.d.a(), this.f1309g);
        Provider provider7 = this.f1303a;
        Provider provider8 = this.f1309g;
        this.f1314l = w.a(provider7, provider8, this.f1311i, provider8);
        this.f1315m = Cc.a.a(v.a(Kc.c.a(), Kc.d.a(), this.f1312j, this.f1313k, this.f1314l));
    }

    @Override // Ac.u
    InterfaceC2210d a() {
        return (InterfaceC2210d) this.f1309g.get();
    }

    @Override // Ac.u
    t c() {
        return (t) this.f1315m.get();
    }

    private e(Context context) {
        e(context);
    }
}
