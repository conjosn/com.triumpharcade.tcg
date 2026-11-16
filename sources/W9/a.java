package W9;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements La.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Resources f27896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final La.a f27897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final La.a f27898c;

    public a(Resources resources, La.a aVar, La.a aVar2) {
        this.f27896a = resources;
        this.f27897b = aVar;
        this.f27898c = aVar2;
    }

    private static boolean c(Ma.f fVar) {
        return (fVar.F0() == 1 || fVar.F0() == 0) ? false : true;
    }

    private static boolean d(Ma.f fVar) {
        return (fVar.Q0() == 0 || fVar.Q0() == -1) ? false : true;
    }

    @Override // La.a
    public Drawable a(Ma.e eVar) {
        try {
            if (Ta.b.d()) {
                Ta.b.a("DefaultDrawableFactory#createDrawable");
            }
            if (eVar instanceof Ma.f) {
                Ma.f fVar = (Ma.f) eVar;
                BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f27896a, fVar.k1());
                if (!d(fVar) && !c(fVar)) {
                    if (Ta.b.d()) {
                        Ta.b.b();
                    }
                    return bitmapDrawable;
                }
                da.h hVar = new da.h(bitmapDrawable, fVar.Q0(), fVar.F0());
                if (Ta.b.d()) {
                    Ta.b.b();
                }
                return hVar;
            }
            La.a aVar = this.f27897b;
            if (aVar != null && aVar.b(eVar)) {
                Drawable drawableA = this.f27897b.a(eVar);
                if (Ta.b.d()) {
                    Ta.b.b();
                }
                return drawableA;
            }
            La.a aVar2 = this.f27898c;
            if (aVar2 == null || !aVar2.b(eVar)) {
                if (Ta.b.d()) {
                    Ta.b.b();
                }
                return null;
            }
            Drawable drawableA2 = this.f27898c.a(eVar);
            if (Ta.b.d()) {
                Ta.b.b();
            }
            return drawableA2;
        } catch (Throwable th2) {
            if (Ta.b.d()) {
                Ta.b.b();
            }
            throw th2;
        }
    }

    @Override // La.a
    public boolean b(Ma.e eVar) {
        return true;
    }
}
