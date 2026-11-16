package kd;

import Pc.a;
import Pc.d;
import Wc.AbstractC3550t;
import android.app.Activity;
import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.AbstractC5203v;
import com.google.android.gms.common.api.internal.InterfaceC5199q;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends com.google.android.gms.common.api.g implements Pc.h {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final a.g f74562m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final a.AbstractC0838a f74563n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final com.google.android.gms.common.api.a f74564o;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f74565l;

    static {
        a.g gVar = new a.g();
        f74562m = gVar;
        C8401f c8401f = new C8401f();
        f74563n = c8401f;
        f74564o = new com.google.android.gms.common.api.a("Auth.Api.Identity.SignIn.API", c8401f, gVar);
    }

    public k(Activity activity, Pc.v vVar) {
        super(activity, f74564o, (a.d) vVar, g.a.f49256c);
        this.f74565l = n.a();
    }

    @Override // Pc.h
    public final Task h(Pc.a aVar) {
        AbstractC3550t.l(aVar);
        a.C0313a c0313aH0 = Pc.a.h0(aVar);
        c0313aH0.h(this.f74565l);
        final Pc.a aVarA = c0313aH0.a();
        return r(AbstractC5203v.a().d(new C5210d("auth_api_credentials_begin_sign_in", 8L)).b(new InterfaceC5199q() { // from class: kd.j
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                l lVar = (l) obj;
                ((F) lVar.D()).k(new g(this.f74560a, (TaskCompletionSource) obj2), (Pc.a) AbstractC3550t.l(aVarA), s.a(lVar.y()));
            }
        }).c(false).e(1553).a());
    }

    @Override // Pc.h
    public final Task n(Pc.d dVar) {
        AbstractC3550t.l(dVar);
        d.a aVarF0 = Pc.d.f0(dVar);
        aVarF0.f(this.f74565l);
        final Pc.d dVarA = aVarF0.a();
        return r(AbstractC5203v.a().d(m.f74573g).b(new InterfaceC5199q() { // from class: kd.i
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                l lVar = (l) obj;
                ((F) lVar.D()).W2(new h(this.f74558a, (TaskCompletionSource) obj2), (Pc.d) AbstractC3550t.l(dVarA), s.a(lVar.y()));
            }
        }).e(1555).a());
    }
}
