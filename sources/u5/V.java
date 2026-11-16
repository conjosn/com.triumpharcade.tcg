package U5;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class V implements L5.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W5.i f24592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O5.d f24593b;

    public V(W5.i iVar, O5.d dVar) {
        this.f24592a = iVar;
        this.f24593b = dVar;
    }

    @Override // L5.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public N5.v a(Uri uri, int i10, int i11, L5.h hVar) {
        N5.v vVarA = this.f24592a.a(uri, i10, i11, hVar);
        if (vVarA == null) {
            return null;
        }
        return r.a(this.f24593b, (Drawable) vVarA.get(), i10, i11);
    }

    @Override // L5.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri, L5.h hVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
