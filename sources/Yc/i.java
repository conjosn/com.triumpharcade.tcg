package Yc;

import Wc.A;
import Wc.C3554x;
import Wc.InterfaceC3556z;
import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.AbstractC5203v;
import com.google.android.gms.common.api.internal.InterfaceC5199q;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends com.google.android.gms.common.api.g implements InterfaceC3556z {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final a.g f29873l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final a.AbstractC0838a f29874m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final com.google.android.gms.common.api.a f29875n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f29876o = 0;

    static {
        a.g gVar = new a.g();
        f29873l = gVar;
        g gVar2 = new g();
        f29874m = gVar2;
        f29875n = new com.google.android.gms.common.api.a("ClientTelemetry.API", gVar2, gVar);
    }

    public i(Context context, A a10) {
        super(context, f29875n, a10, g.a.f49256c);
    }

    @Override // Wc.InterfaceC3556z
    public final Task d(final C3554x c3554x) {
        AbstractC5203v.a aVarA = AbstractC5203v.a();
        aVarA.d(md.d.f83468a);
        aVarA.c(false);
        aVarA.b(new InterfaceC5199q() { // from class: Yc.h
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                int i10 = i.f29876o;
                ((c) ((j) obj).D()).W2(c3554x);
                ((TaskCompletionSource) obj2).setResult(null);
            }
        });
        return q(aVarA.a());
    }
}
