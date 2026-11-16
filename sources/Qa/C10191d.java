package qa;

import Fa.n;
import G9.o;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import ia.C7865c;
import ia.InterfaceC7863a;
import ja.C8140a;
import ja.InterfaceC8141b;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import ka.C8385a;
import ka.C8386b;
import ka.C8387c;
import ka.C8388d;
import la.InterfaceC8655a;
import la.f;
import na.k;
import oa.C9736a;
import oa.C9737b;
import pa.C9921b;
import pa.C9925f;
import za.InterfaceC12229a;
import za.e;

/* JADX INFO: renamed from: qa.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C10191d implements La.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ba.b f92329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ScheduledExecutorService f92330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ExecutorService f92331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final N9.b f92332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ea.d f92333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final n f92334f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final G9.n f92335g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final G9.n f92336h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final G9.n f92337i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final G9.n f92338j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final G9.n f92339k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final G9.n f92340l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final G9.n f92341m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final G9.n f92342n = o.f7465b;

    public C10191d(Ba.b bVar, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, N9.b bVar2, Ea.d dVar, n nVar, G9.n nVar2, G9.n nVar3, G9.n nVar4, G9.n nVar5, G9.n nVar6, G9.n nVar7, G9.n nVar8) {
        this.f92329a = bVar;
        this.f92330b = scheduledExecutorService;
        this.f92331c = executorService;
        this.f92332d = bVar2;
        this.f92333e = dVar;
        this.f92334f = nVar;
        this.f92335g = nVar2;
        this.f92336h = nVar3;
        this.f92337i = nVar4;
        this.f92338j = nVar5;
        this.f92340l = nVar7;
        this.f92339k = nVar6;
        this.f92341m = nVar8;
    }

    private InterfaceC12229a c(e eVar) {
        za.c cVarD = eVar.d();
        return this.f92329a.a(eVar, new Rect(0, 0, cVarD.getWidth(), cVarD.getHeight()));
    }

    private Ba.c d(e eVar) {
        return new Ba.c(new C8385a(eVar.hashCode(), ((Boolean) this.f92337i.get()).booleanValue()), this.f92334f);
    }

    private InterfaceC7863a e(e eVar, Bitmap.Config config, va.c cVar) {
        InterfaceC8655a fVar;
        la.b bVarG;
        InterfaceC12229a interfaceC12229aC = c(eVar);
        C9736a c9736a = new C9736a(interfaceC12229aC);
        InterfaceC8141b interfaceC8141bF = f(eVar);
        C9737b c9737b = new C9737b(interfaceC8141bF, interfaceC12229aC, ((Boolean) this.f92338j.get()).booleanValue());
        int iIntValue = ((Integer) this.f92336h.get()).intValue();
        if (iIntValue > 0) {
            fVar = new la.d(iIntValue);
            bVarG = g(c9737b, config);
        } else {
            fVar = null;
            bVarG = null;
        }
        if (((Boolean) this.f92338j.get()).booleanValue()) {
            fVar = new f(eVar.e(), c9736a, c9737b, new k(this.f92333e, ((Integer) this.f92340l.get()).intValue(), ((Integer) this.f92341m.get()).intValue()), ((Boolean) this.f92339k.get()).booleanValue());
        }
        return C7865c.r(new C8140a(this.f92333e, interfaceC8141bF, c9736a, c9737b, ((Boolean) this.f92338j.get()).booleanValue(), fVar, bVarG, null), this.f92332d, this.f92330b);
    }

    private InterfaceC8141b f(e eVar) {
        int iIntValue = ((Integer) this.f92335g.get()).intValue();
        return iIntValue != 1 ? iIntValue != 2 ? iIntValue != 3 ? new C8388d() : new C8387c() : new C8386b(d(eVar), false) : new C8386b(d(eVar), true);
    }

    private la.b g(ja.c cVar, Bitmap.Config config) {
        Ea.d dVar = this.f92333e;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        return new la.c(dVar, cVar, config, this.f92331c);
    }

    @Override // La.a
    public Drawable a(Ma.e eVar) {
        if (!b(eVar)) {
            return null;
        }
        Ma.c cVar = (Ma.c) eVar;
        za.c cVarB1 = cVar.b1();
        InterfaceC7863a interfaceC7863aE = e((e) G9.k.g(cVar.f1()), cVarB1 != null ? cVarB1.f() : null, null);
        return ((Boolean) this.f92342n.get()).booleanValue() ? new C9925f(interfaceC7863aE) : new C9921b(interfaceC7863aE);
    }

    @Override // La.a
    public boolean b(Ma.e eVar) {
        return eVar instanceof Ma.c;
    }
}
