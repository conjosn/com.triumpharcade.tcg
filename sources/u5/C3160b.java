package U5;

import android.graphics.drawable.BitmapDrawable;
import java.io.File;

/* JADX INFO: renamed from: U5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C3160b implements L5.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O5.d f24617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final L5.k f24618b;

    public C3160b(O5.d dVar, L5.k kVar) {
        this.f24617a = dVar;
        this.f24618b = kVar;
    }

    @Override // L5.k
    public L5.c b(L5.h hVar) {
        return this.f24618b.b(hVar);
    }

    @Override // L5.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(N5.v vVar, File file, L5.h hVar) {
        return this.f24618b.a(new C3165g(((BitmapDrawable) vVar.get()).getBitmap(), this.f24617a), file, hVar);
    }
}
