package Zb;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f30675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f30676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f30677c;

    public f(Context context, int i10) {
        this.f30675a = context;
        this.f30677c = i10;
        a aVar = new a(5);
        this.f30676b = aVar;
        aVar.a(context.getApplicationInfo().sourceDir);
    }

    @Override // Zb.i
    public h get() {
        return new e(new g(this.f30675a, this.f30676b), new b(this.f30675a, this.f30676b), new l(), new c(this.f30675a), new j(this.f30677c), new d(), new k(), new l());
    }
}
