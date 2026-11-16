package T5;

import L5.g;
import L5.h;
import L5.i;
import U5.AbstractC3171m;
import U5.C3175q;
import U5.O;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.ImageDecoder$OnPartialImageListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O f23568a = O.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f23569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f23570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final L5.b f23571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC3171m f23572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f23573f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final i f23574g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ImageDecoder$OnPartialImageListener {
        a() {
        }

        public boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
            return false;
        }
    }

    public d(int i10, int i11, h hVar) {
        this.f23569b = i10;
        this.f23570c = i11;
        this.f23571d = (L5.b) hVar.c(C3175q.f24646f);
        this.f23572e = (AbstractC3171m) hVar.c(AbstractC3171m.f24641h);
        g gVar = C3175q.f24650j;
        this.f23573f = hVar.c(gVar) != null && ((Boolean) hVar.c(gVar)).booleanValue();
        this.f23574g = (i) hVar.c(C3175q.f24647g);
    }

    public void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (this.f23568a.f(this.f23569b, this.f23570c, this.f23573f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f23571d == L5.b.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        Size size = imageInfo.getSize();
        int width = this.f23569b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f23570c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.f23572e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(size.getHeight() * fB);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fB);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        i iVar = this.f23574g;
        if (iVar != null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((iVar == i.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i10 >= 26) {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
