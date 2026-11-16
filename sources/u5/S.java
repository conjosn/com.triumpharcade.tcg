package U5;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class S implements N5.v, N5.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Resources f24583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final N5.v f24584b;

    private S(Resources resources, N5.v vVar) {
        this.f24583a = (Resources) h6.k.e(resources);
        this.f24584b = (N5.v) h6.k.e(vVar);
    }

    public static N5.v c(Resources resources, N5.v vVar) {
        if (vVar == null) {
            return null;
        }
        return new S(resources, vVar);
    }

    @Override // N5.v
    public Class a() {
        return BitmapDrawable.class;
    }

    @Override // N5.v
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.f24583a, (Bitmap) this.f24584b.get());
    }

    @Override // N5.v
    public int getSize() {
        return this.f24584b.getSize();
    }

    @Override // N5.r
    public void initialize() {
        N5.v vVar = this.f24584b;
        if (vVar instanceof N5.r) {
            ((N5.r) vVar).initialize();
        }
    }

    @Override // N5.v
    public void recycle() {
        this.f24584b.recycle();
    }
}
