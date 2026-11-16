package kd;

import Pc.f;
import Wc.AbstractC3550t;
import android.app.Activity;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.AbstractC5203v;
import com.google.android.gms.common.api.internal.InterfaceC5199q;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: kd.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C8400e extends com.google.android.gms.common.api.g implements Pc.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final a.g f74552m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final a.AbstractC0838a f74553n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final com.google.android.gms.common.api.a f74554o;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f74555l;

    static {
        a.g gVar = new a.g();
        f74552m = gVar;
        C8397b c8397b = new C8397b();
        f74553n = c8397b;
        f74554o = new com.google.android.gms.common.api.a("Auth.Api.Identity.CredentialSaving.API", c8397b, gVar);
    }

    public C8400e(Activity activity, Pc.n nVar) {
        super(activity, f74554o, (a.d) nVar, g.a.f49256c);
        this.f74555l = n.a();
    }

    @Override // Pc.c
    public final Task i(Pc.f fVar) {
        AbstractC3550t.l(fVar);
        f.a aVarC0 = Pc.f.c0(fVar);
        aVarC0.d(this.f74555l);
        final Pc.f fVarA = aVarC0.a();
        return r(AbstractC5203v.a().d(m.f74572f).b(new InterfaceC5199q() { // from class: kd.d
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                x xVar = (x) obj;
                ((C8393A) xVar.D()).k(new BinderC8398c(this.f74550a, (TaskCompletionSource) obj2), (Pc.f) AbstractC3550t.l(fVarA), s.a(xVar.y()));
            }
        }).c(false).e(1536).a());
    }
}
