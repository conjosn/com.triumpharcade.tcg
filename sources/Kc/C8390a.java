package kc;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.github.penfeizhou.animation.decode.b;
import com.github.penfeizhou.animation.io.Reader;
import com.github.penfeizhou.animation.io.e;
import lc.C8665a;
import org.aomedia.avif.android.AvifDecoder;

/* JADX INFO: renamed from: kc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8390a extends com.github.penfeizhou.animation.decode.b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private AvifDecoder f74545w;

    public C8390a(rc.b bVar, b.j jVar) {
        super(bVar, jVar);
        this.f74545w = null;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public int B() {
        return 1;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    protected /* bridge */ /* synthetic */ e C() {
        X();
        return null;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    protected void M() {
        AvifDecoder avifDecoder = this.f74545w;
        if (avifDecoder != null) {
            avifDecoder.release();
            this.f74545w = null;
        }
    }

    @Override // com.github.penfeizhou.animation.decode.b
    protected void O(com.github.penfeizhou.animation.decode.a aVar) {
        Bitmap bitmapI = I(this.f74545w.getWidth(), this.f74545w.getHeight());
        AvifDecoder avifDecoder = this.f74545w;
        if (avifDecoder == null) {
            return;
        }
        int i10 = this.f49034e;
        int i11 = ((C8391b) aVar).f74546a;
        if (i10 != i11) {
            avifDecoder.nthFrame(i11, bitmapI);
        } else if (i10 == 0) {
            avifDecoder.nthFrame(0, bitmapI);
        } else {
            avifDecoder.nextFrame(bitmapI);
        }
        this.f49044o.rewind();
        try {
            bitmapI.copyPixelsToBuffer(this.f49044o);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        L(bitmapI);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public C8665a A(Reader reader) {
        return new C8665a(reader);
    }

    protected lc.b X() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.penfeizhou.animation.decode.b
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public Rect K(C8665a c8665a) {
        this.f74545w = AvifDecoder.create(c8665a.a());
        return new Rect(0, 0, this.f74545w.getWidth(), this.f74545w.getHeight());
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public com.github.penfeizhou.animation.decode.a u(int i10) {
        C8391b c8391b = new C8391b(null);
        c8391b.f74546a = i10;
        c8391b.frameDuration = (int) (this.f74545w.getFrameDurations()[i10] * 1000.0d);
        return c8391b;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public Bitmap v(int i10) {
        if (this.f74545w == null) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(s().width() / B(), s().height() / B(), Bitmap.Config.ARGB_8888);
        this.f74545w.nthFrame(i10, bitmapCreateBitmap);
        return bitmapCreateBitmap;
    }

    @Override // com.github.penfeizhou.animation.decode.b
    public int w() {
        AvifDecoder avifDecoder = this.f74545w;
        if (avifDecoder == null) {
            return 0;
        }
        return avifDecoder.getFrameCount();
    }

    @Override // com.github.penfeizhou.animation.decode.b
    protected int x() {
        AvifDecoder avifDecoder = this.f74545w;
        if (avifDecoder == null) {
            return 0;
        }
        if (avifDecoder.getFrameCount() == 1) {
            return 1;
        }
        return this.f74545w.getRepetitionCount();
    }
}
