package Gc;

import Ac.o;
import Ac.t;
import Bc.m;
import Hc.x;
import Ic.InterfaceC2210d;
import Jc.b;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import yc.InterfaceC11872j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Logger f7556f = Logger.getLogger(t.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x f7557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f7558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Bc.e f7559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC2210d f7560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Jc.b f7561e;

    public c(Executor executor, Bc.e eVar, x xVar, InterfaceC2210d interfaceC2210d, Jc.b bVar) {
        this.f7558b = executor;
        this.f7559c = eVar;
        this.f7557a = xVar;
        this.f7560d = interfaceC2210d;
        this.f7561e = bVar;
    }

    public static /* synthetic */ Object b(c cVar, o oVar, Ac.i iVar) {
        cVar.f7560d.S0(oVar, iVar);
        cVar.f7557a.b(oVar, 1);
        return null;
    }

    public static /* synthetic */ void c(final c cVar, final o oVar, InterfaceC11872j interfaceC11872j, Ac.i iVar) {
        cVar.getClass();
        try {
            m mVar = cVar.f7559c.get(oVar.b());
            if (mVar == null) {
                String str = String.format("Transport backend '%s' is not registered", oVar.b());
                f7556f.warning(str);
                interfaceC11872j.a(new IllegalArgumentException(str));
            } else {
                final Ac.i iVarB = mVar.b(iVar);
                cVar.f7561e.c(new b.a() { // from class: Gc.b
                    @Override // Jc.b.a
                    public final Object execute() {
                        return c.b(this.f7553a, oVar, iVarB);
                    }
                });
                interfaceC11872j.a(null);
            }
        } catch (Exception e10) {
            f7556f.warning("Error scheduling event " + e10.getMessage());
            interfaceC11872j.a(e10);
        }
    }

    @Override // Gc.e
    public void a(final o oVar, final Ac.i iVar, final InterfaceC11872j interfaceC11872j) {
        this.f7558b.execute(new Runnable() { // from class: Gc.a
            @Override // java.lang.Runnable
            public final void run() {
                c.c(this.f7549a, oVar, interfaceC11872j, iVar);
            }
        });
    }
}
