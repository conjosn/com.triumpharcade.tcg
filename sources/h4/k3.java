package h4;

import W2.InterfaceC3510f;
import Y2.AbstractC3652d;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k3 implements InterfaceC3510f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC3510f f67754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f67755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f67756c;

    public k3(InterfaceC3510f interfaceC3510f, int i10, boolean z10) {
        this.f67754a = interfaceC3510f;
        this.f67755b = i10;
        this.f67756c = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap e(Bitmap bitmap) {
        if (bitmap.getWidth() > this.f67755b || bitmap.getHeight() > this.f67755b) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int i10 = this.f67755b;
            float f10 = width;
            float f11 = height;
            float fMin = Math.min(i10 / f10, i10 / f11);
            bitmap = Bitmap.createScaledBitmap(bitmap, (int) (f10 * fMin), (int) (f11 * fMin), true);
        }
        return this.f67756c ? AbstractC3652d.b(bitmap) : bitmap;
    }

    @Override // W2.InterfaceC3510f
    public ListenableFuture a(T2.J j10) {
        ListenableFuture listenableFutureA = this.f67754a.a(j10);
        if (listenableFutureA == null) {
            return null;
        }
        return com.google.common.util.concurrent.y.l(listenableFutureA, new j3(this), com.google.common.util.concurrent.H.a());
    }

    @Override // W2.InterfaceC3510f
    public ListenableFuture b(Uri uri) {
        return com.google.common.util.concurrent.y.l(this.f67754a.b(uri), new j3(this), com.google.common.util.concurrent.H.a());
    }

    @Override // W2.InterfaceC3510f
    public ListenableFuture c(byte[] bArr) {
        return com.google.common.util.concurrent.y.l(this.f67754a.c(bArr), new j3(this), com.google.common.util.concurrent.H.a());
    }
}
