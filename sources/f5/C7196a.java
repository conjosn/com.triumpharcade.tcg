package f5;

import androidx.work.impl.InterfaceC4156w;
import e5.InterfaceC7055b;
import e5.n;
import e5.w;
import j5.u;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: f5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7196a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final String f64531e = n.i("DelayedWorkTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final InterfaceC4156w f64532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final w f64533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC7055b f64534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f64535d = new HashMap();

    /* JADX INFO: renamed from: f5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class RunnableC0962a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ u f64536a;

        RunnableC0962a(u uVar) {
            this.f64536a = uVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            n.e().a(C7196a.f64531e, "Scheduling work " + this.f64536a.f72403a);
            C7196a.this.f64532a.a(this.f64536a);
        }
    }

    public C7196a(InterfaceC4156w interfaceC4156w, w wVar, InterfaceC7055b interfaceC7055b) {
        this.f64532a = interfaceC4156w;
        this.f64533b = wVar;
        this.f64534c = interfaceC7055b;
    }

    public void a(u uVar, long j10) {
        Runnable runnable = (Runnable) this.f64535d.remove(uVar.f72403a);
        if (runnable != null) {
            this.f64533b.a(runnable);
        }
        RunnableC0962a runnableC0962a = new RunnableC0962a(uVar);
        this.f64535d.put(uVar.f72403a, runnableC0962a);
        this.f64533b.b(j10 - this.f64534c.a(), runnableC0962a);
    }

    public void b(String str) {
        Runnable runnable = (Runnable) this.f64535d.remove(str);
        if (runnable != null) {
            this.f64533b.a(runnable);
        }
    }
}
