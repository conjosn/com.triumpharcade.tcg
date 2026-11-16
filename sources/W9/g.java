package W9;

import E9.i;
import G9.n;
import Ha.C2178t;
import Ha.y;
import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f27926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2178t f27927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h f27928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f27929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f27930e;

    public g(Context context, b bVar) {
        this(context, y.l(), bVar);
    }

    @Override // G9.n
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public f get() {
        return new f(this.f27926a, this.f27928c, this.f27927b, this.f27929d, this.f27930e).K(null);
    }

    public g(Context context, y yVar, b bVar) {
        this(context, yVar, null, null, bVar);
    }

    public g(Context context, y yVar, Set set, Set set2, b bVar) {
        this.f27926a = context;
        C2178t c2178tJ = yVar.j();
        this.f27927b = c2178tJ;
        if (bVar != null && bVar.d() != null) {
            this.f27928c = bVar.d();
        } else {
            this.f27928c = new h();
        }
        this.f27928c.a(context.getResources(), Z9.a.b(), yVar.b(context), yVar.q(), i.n0(), c2178tJ.s(), bVar != null ? bVar.a() : null, bVar != null ? bVar.b() : null);
        this.f27929d = set;
        this.f27930e = set2;
        if (bVar != null) {
            bVar.c();
        }
    }
}
