package Z5;

import L5.h;
import N5.v;
import U5.C3165g;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O5.d f30572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f30573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f30574c;

    public c(O5.d dVar, e eVar, e eVar2) {
        this.f30572a = dVar;
        this.f30573b = eVar;
        this.f30574c = eVar2;
    }

    @Override // Z5.e
    public v a(v vVar, h hVar) {
        Drawable drawable = (Drawable) vVar.get();
        if (drawable instanceof BitmapDrawable) {
            return this.f30573b.a(C3165g.c(((BitmapDrawable) drawable).getBitmap(), this.f30572a), hVar);
        }
        if (drawable instanceof Y5.c) {
            return this.f30574c.a(b(vVar), hVar);
        }
        return null;
    }

    private static v b(v vVar) {
        return vVar;
    }
}
