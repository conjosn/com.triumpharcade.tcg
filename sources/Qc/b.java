package Qc;

import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final a.g f18256l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final a.AbstractC0838a f18257m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final com.google.android.gms.common.api.a f18258n;

    static {
        a.g gVar = new a.g();
        f18256l = gVar;
        c cVar = new c();
        f18257m = cVar;
        f18258n = new com.google.android.gms.common.api.a("SmsRetriever.API", cVar, gVar);
    }

    public b(Context context) {
        super(context, f18258n, a.d.f49227z, g.a.f49256c);
    }

    public abstract Task H();
}
