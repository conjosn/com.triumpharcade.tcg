package Ra;

import A9.d;
import A9.i;
import G9.k;
import android.graphics.Bitmap;
import com.facebook.imagepipeline.nativecode.NativeBlurFilter;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends Sa.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f20576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f20577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f20578e;

    public a(int i10, int i11) {
        k.b(Boolean.valueOf(i10 > 0));
        k.b(Boolean.valueOf(i11 > 0));
        this.f20576c = i10;
        this.f20577d = i11;
    }

    @Override // Sa.a, Sa.d
    public d a() {
        if (this.f20578e == null) {
            this.f20578e = new i(String.format(null, "i%dr%d", Integer.valueOf(this.f20576c), Integer.valueOf(this.f20577d)));
        }
        return this.f20578e;
    }

    @Override // Sa.a
    public void d(Bitmap bitmap) {
        NativeBlurFilter.a(bitmap, this.f20576c, this.f20577d);
    }
}
