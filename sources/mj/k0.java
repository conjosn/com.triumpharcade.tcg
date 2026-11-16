package mj;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import gk.AbstractC7478c;
import gk.C7477b;
import io.intercom.android.sdk.metrics.UnreadConversationsTracker;
import oj.C9791a;
import ol.C9819c;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b0 f84335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ij.v f84336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Kk.v f84337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b0 f84338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Context f84339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C9819c f84340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C7477b f84341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final UnreadConversationsTracker f84342h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Ij.s f84343i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Handler f84344j = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C11054a f84345k = Pj.a.c();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Runnable f84346l = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            k0.this.b();
        }
    }

    public k0(b0 b0Var, Ij.v vVar, Kk.v vVar2, b0 b0Var2, Context context, C9819c c9819c, C7477b c7477b, UnreadConversationsTracker unreadConversationsTracker, Ij.s sVar) {
        this.f84335a = b0Var;
        this.f84336b = vVar;
        this.f84337c = vVar2;
        this.f84338d = b0Var2;
        this.f84339e = context;
        this.f84340f = c9819c;
        this.f84341g = c7477b;
        this.f84342h = unreadConversationsTracker;
        this.f84343i = sVar;
    }

    public void a() {
        this.f84344j.removeCallbacks(this.f84346l);
    }

    public void b() {
        this.f84344j.removeCallbacks(this.f84346l);
        this.f84341g.j();
        this.f84342h.clear();
        if (c()) {
            this.f84343i.l(false);
            String strG = this.f84343i.g();
            if (TextUtils.isEmpty(strG)) {
                this.f84345k.i("There is no device token to remove.");
            } else {
                ((C9791a) this.f84335a.get()).J(strG, this.f84336b);
            }
            this.f84341g.D();
            this.f84336b.m();
        }
    }

    boolean c() {
        return this.f84336b.q();
    }

    public void d() {
        this.f84340f.a();
        this.f84337c.M();
        this.f84344j.postDelayed(this.f84346l, ((Ij.a) this.f84338d.get()).v());
        this.f84341g.m(AbstractC7478c.i.f66297a);
        this.f84336b.y();
        this.f84345k.g("Successfully reset the user. To resume communicating with Intercom, you can register a user", new Object[0]);
    }
}
