package dh;

import android.graphics.Bitmap;
import com.bumptech.glide.load.data.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6849a implements com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f60244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f60245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f60246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f60247d;

    public C6849a(String str, int i10, int i11, float f10) {
        this.f60244a = str;
        this.f60245b = i10;
        this.f60246c = i11;
        this.f60247d = f10;
    }

    @Override // com.bumptech.glide.load.data.d
    public Class a() {
        return Bitmap.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public L5.a d() {
        return L5.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(com.bumptech.glide.g priority, d.a callback) {
        Intrinsics.checkNotNullParameter(priority, "priority");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Bitmap bitmapD = C6850b.d(C6850b.f60248a, this.f60244a, this.f60245b, this.f60246c, this.f60247d, false, 16, null);
        if (bitmapD == null) {
            callback.c(new C6851c(this.f60244a));
        } else {
            callback.f(bitmapD);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }
}
