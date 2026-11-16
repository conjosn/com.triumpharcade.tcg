package Ac;

import android.content.Context;
import java.util.Collections;
import java.util.Set;
import yc.C11865c;
import yc.InterfaceC11871i;
import yc.InterfaceC11872j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class t implements s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static volatile u f1331e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Kc.a f1332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Kc.a f1333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Gc.e f1334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Hc.r f1335d;

    t(Kc.a aVar, Kc.a aVar2, Gc.e eVar, Hc.r rVar, Hc.v vVar) {
        this.f1332a = aVar;
        this.f1333b = aVar2;
        this.f1334c = eVar;
        this.f1335d = rVar;
        vVar.c();
    }

    private i b(n nVar) {
        return i.a().i(this.f1332a.getTime()).k(this.f1333b.getTime()).j(nVar.g()).h(new h(nVar.b(), nVar.d())).g(nVar.c().a()).d();
    }

    public static t c() {
        u uVar = f1331e;
        if (uVar != null) {
            return uVar.c();
        }
        throw new IllegalStateException("Not initialized!");
    }

    private static Set d(f fVar) {
        return fVar instanceof g ? Collections.unmodifiableSet(((g) fVar).a()) : Collections.singleton(C11865c.b("proto"));
    }

    public static void f(Context context) {
        if (f1331e == null) {
            synchronized (t.class) {
                try {
                    if (f1331e == null) {
                        f1331e = e.d().a(context).build();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // Ac.s
    public void a(n nVar, InterfaceC11872j interfaceC11872j) {
        this.f1334c.a(nVar.f().f(nVar.c().c()), b(nVar), interfaceC11872j);
    }

    public Hc.r e() {
        return this.f1335d;
    }

    public InterfaceC11871i g(f fVar) {
        return new p(d(fVar), o.a().b(fVar.getName()).c(fVar.getExtras()).a(), this);
    }
}
