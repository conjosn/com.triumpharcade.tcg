package Z5;

import L5.h;
import N5.v;
import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Bitmap.CompressFormat f30569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f30570b;

    public a() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // Z5.e
    public v a(v vVar, h hVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) vVar.get()).compress(this.f30569a, this.f30570b, byteArrayOutputStream);
        vVar.recycle();
        return new V5.b(byteArrayOutputStream.toByteArray());
    }

    public a(Bitmap.CompressFormat compressFormat, int i10) {
        this.f30569a = compressFormat;
        this.f30570b = i10;
    }
}
