package W9;

import Fa.x;
import G9.n;
import android.content.res.Resources;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Resources f27931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Z9.a f27932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private La.a f27933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private La.a f27934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Executor f27935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private x f27936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private G9.f f27937g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private n f27938h;

    public void a(Resources resources, Z9.a aVar, La.a aVar2, La.a aVar3, Executor executor, x xVar, G9.f fVar, n nVar) {
        this.f27931a = resources;
        this.f27932b = aVar;
        this.f27933c = aVar2;
        this.f27934d = aVar3;
        this.f27935e = executor;
        this.f27936f = xVar;
        this.f27937g = fVar;
        this.f27938h = nVar;
    }

    protected e b(Resources resources, Z9.a aVar, La.a aVar2, La.a aVar3, Executor executor, x xVar, G9.f fVar) {
        return new e(resources, aVar, aVar2, aVar3, executor, xVar, fVar);
    }

    public e c() {
        e eVarB = b(this.f27931a, this.f27932b, this.f27933c, this.f27934d, this.f27935e, this.f27936f, this.f27937g);
        n nVar = this.f27938h;
        if (nVar != null) {
            eVarB.A0(((Boolean) nVar.get()).booleanValue());
        }
        return eVarB;
    }
}
