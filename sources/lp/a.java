package lp;

import java.util.Queue;
import mp.e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class a implements kp.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f76883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    e f76884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Queue f76885c;

    public a(e eVar, Queue queue) {
        this.f76884b = eVar;
        this.f76883a = eVar.getName();
        this.f76885c = queue;
    }

    private void d(b bVar, String str, Object[] objArr, Throwable th2) {
        e(bVar, null, str, objArr, th2);
    }

    private void e(b bVar, kp.c cVar, String str, Object[] objArr, Throwable th2) {
        d dVar = new d();
        dVar.i(System.currentTimeMillis());
        dVar.c(bVar);
        dVar.d(this.f76884b);
        dVar.e(this.f76883a);
        dVar.f(str);
        dVar.b(objArr);
        dVar.h(th2);
        dVar.g(Thread.currentThread().getName());
        this.f76885c.add(dVar);
    }

    @Override // kp.a
    public void a(String str, Object... objArr) {
        d(b.WARN, str, objArr, null);
    }

    @Override // kp.a
    public void b(String str, Object obj) {
        d(b.WARN, str, new Object[]{obj}, null);
    }

    @Override // kp.a
    public void c(String str) {
        d(b.WARN, str, null, null);
    }

    @Override // kp.a
    public String getName() {
        return this.f76883a;
    }
}
