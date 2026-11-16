package qd;

import Wc.AbstractC3550t;
import android.app.PendingIntent;
import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.AbstractC5203v;
import com.google.android.gms.common.api.internal.BinderC5200s;
import com.google.android.gms.common.api.internal.InterfaceC5199q;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import ud.InterfaceC11026c;

/* JADX INFO: renamed from: qd.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C10202d extends com.google.android.gms.common.api.g implements InterfaceC11026c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static final a.g f92418l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f92419m;

    static {
        a.g gVar = new a.g();
        f92418l = gVar;
        f92419m = new com.google.android.gms.common.api.a("ActivityRecognition.API", new C10199b(), gVar);
    }

    public C10202d(Context context) {
        super(context, f92419m, a.d.f49227z, g.a.f49256c);
    }

    @Override // ud.InterfaceC11026c
    public final Task b(final PendingIntent pendingIntent) {
        return v(AbstractC5203v.a().b(new InterfaceC5199q() { // from class: qd.A0
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final void accept(Object obj, Object obj2) {
                PendingIntent pendingIntent2 = pendingIntent;
                com.google.android.gms.common.api.a aVar = C10202d.f92419m;
                ((n0) obj).o0(pendingIntent2);
                ((TaskCompletionSource) obj2).setResult(null);
            }
        }).e(2402).a());
    }

    @Override // ud.InterfaceC11026c
    public final Task k(long j10, final PendingIntent pendingIntent) {
        ud.v vVar = new ud.v();
        vVar.a(j10);
        final ud.C cB = vVar.b();
        cB.Z(z());
        return v(AbstractC5203v.a().b(new InterfaceC5199q() { // from class: qd.B0
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final void accept(Object obj, Object obj2) {
                ud.C c10 = cB;
                PendingIntent pendingIntent2 = pendingIntent;
                com.google.android.gms.common.api.a aVar = C10202d.f92419m;
                C10201c c10201c = new C10201c((TaskCompletionSource) obj2);
                AbstractC3550t.m(c10, "ActivityRecognitionRequest can't be null.");
                AbstractC3550t.m(pendingIntent2, "PendingIntent must be specified.");
                AbstractC3550t.m(c10201c, "ResultHolder not provided.");
                ((u0) ((n0) obj).D()).L(c10, pendingIntent2, new BinderC5200s(c10201c));
            }
        }).e(2401).a());
    }
}
