package nd;

import Vc.C3345e;
import Vc.InterfaceC3343c;
import Vc.y;
import android.content.Context;
import android.content.pm.PackageManager;
import cd.C4569e;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.AbstractC5203v;
import com.google.android.gms.common.api.internal.InterfaceC5199q;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends com.google.android.gms.common.api.g implements InterfaceC3343c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final a.g f85314l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final a.AbstractC0838a f85315m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final com.google.android.gms.common.api.a f85316n;

    static {
        a.g gVar = new a.g();
        f85314l = gVar;
        h hVar = new h();
        f85315m = hVar;
        f85316n = new com.google.android.gms.common.api.a("CloudMessaging.API", hVar, gVar);
    }

    public k(Context context) {
        super(context, f85316n, a.d.f49227z, g.a.f49256c);
    }

    @Override // Vc.InterfaceC3343c
    public final Task c(final C3345e c3345e) {
        return r(AbstractC5203v.a().d(y.f26182a).b(new InterfaceC5199q() { // from class: nd.j
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                k kVar = this.f85312a;
                d dVar = (d) obj;
                i iVar = new i(kVar, (TaskCompletionSource) obj2);
                int i10 = 0;
                try {
                    i10 = C4569e.a(kVar.y()).e(kVar.y().getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException unused) {
                }
                C3345e c3345e2 = c3345e;
                c3345e2.Z(i10);
                ((e) dVar.D()).k(iVar, c3345e2, o.a(dVar.y()).d0().b(true).a());
            }
        }).e(39001).a());
    }
}
