package Yc;

import Wc.D;
import Wc.F;
import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.AbstractC5203v;
import com.google.android.gms.common.api.internal.InterfaceC5199q;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends com.google.android.gms.common.api.g implements F {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final a.g f29868l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final a.AbstractC0838a f29869m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final com.google.android.gms.common.api.a f29870n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f29871o = 0;

    static {
        a.g gVar = new a.g();
        f29868l = gVar;
        d dVar = new d();
        f29869m = dVar;
        f29870n = new com.google.android.gms.common.api.a("ClientNotification.API", dVar, gVar);
    }

    public f(Context context) {
        super(context, f29870n, a.d.f49227z, g.a.f49256c);
    }

    @Override // Wc.F
    public final Task j(final D d10) {
        AbstractC5203v.a aVarA = AbstractC5203v.a();
        aVarA.d(md.d.f83469b);
        aVarA.c(false);
        aVarA.b(new InterfaceC5199q() { // from class: Yc.e
            @Override // com.google.android.gms.common.api.internal.InterfaceC5199q
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                int i10 = f.f29871o;
                ((b) ((a) obj).D()).W2(d10);
                ((TaskCompletionSource) obj2).setResult(null);
            }
        });
        return q(aVarA.a());
    }
}
