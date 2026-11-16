package Ue;

import Me.EnumC2355a0;
import Ve.AbstractC3358b;
import Ve.C3363g;
import dj.k0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class L {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f24799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C3363g.b f24800c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C3363g f24802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final a f24803f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private EnumC2355a0 f24798a = EnumC2355a0.UNKNOWN;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f24801d = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a {
        void a(EnumC2355a0 enumC2355a0);
    }

    L(C3363g c3363g, a aVar) {
        this.f24802e = c3363g;
        this.f24803f = aVar;
    }

    public static /* synthetic */ void a(L l10) {
        l10.f24800c = null;
        AbstractC3358b.d(l10.f24798a == EnumC2355a0.UNKNOWN, "Timer should be canceled if we transitioned to a different state.", new Object[0]);
        l10.f(String.format(Locale.ENGLISH, "Backend didn't respond within %d seconds\n", 10));
        l10.g(EnumC2355a0.OFFLINE);
    }

    private void b() {
        C3363g.b bVar = this.f24800c;
        if (bVar != null) {
            bVar.c();
            this.f24800c = null;
        }
    }

    private void f(String str) {
        String str2 = String.format("Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend.", str);
        if (!this.f24801d) {
            Ve.C.a("OnlineStateTracker", "%s", str2);
        } else {
            Ve.C.e("OnlineStateTracker", "%s", str2);
            this.f24801d = false;
        }
    }

    private void g(EnumC2355a0 enumC2355a0) {
        if (enumC2355a0 != this.f24798a) {
            this.f24798a = enumC2355a0;
            this.f24803f.a(enumC2355a0);
        }
    }

    EnumC2355a0 c() {
        return this.f24798a;
    }

    void d(k0 k0Var) {
        if (this.f24798a == EnumC2355a0.ONLINE) {
            g(EnumC2355a0.UNKNOWN);
            AbstractC3358b.d(this.f24799b == 0, "watchStreamFailures must be 0", new Object[0]);
            AbstractC3358b.d(this.f24800c == null, "onlineStateTimer must be null", new Object[0]);
            return;
        }
        int i10 = this.f24799b + 1;
        this.f24799b = i10;
        if (i10 >= 1) {
            b();
            f(String.format(Locale.ENGLISH, "Connection failed %d times. Most recent error: %s", 1, k0Var));
            g(EnumC2355a0.OFFLINE);
        }
    }

    void e() {
        if (this.f24799b == 0) {
            g(EnumC2355a0.UNKNOWN);
            AbstractC3358b.d(this.f24800c == null, "onlineStateTimer shouldn't be started yet", new Object[0]);
            this.f24800c = this.f24802e.k(C3363g.d.ONLINE_STATE_TIMEOUT, 10000L, new Runnable() { // from class: Ue.K
                @Override // java.lang.Runnable
                public final void run() {
                    L.a(this.f24797a);
                }
            });
        }
    }

    void h(EnumC2355a0 enumC2355a0) {
        b();
        this.f24799b = 0;
        if (enumC2355a0 == EnumC2355a0.ONLINE) {
            this.f24801d = false;
        }
        g(enumC2355a0);
    }
}
