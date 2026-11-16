package Y5;

import I5.a;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import h6.AbstractC7715g;
import h6.l;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements L5.j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C0558a f29768f = new C0558a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final b f29769g = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f29770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f29771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f29772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C0558a f29773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Y5.b f29774e;

    /* JADX INFO: renamed from: Y5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C0558a {
        C0558a() {
        }

        I5.a a(a.InterfaceC0173a interfaceC0173a, I5.c cVar, ByteBuffer byteBuffer, int i10) {
            return new I5.e(interfaceC0173a, cVar, byteBuffer, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Queue f29775a = l.g(0);

        b() {
        }

        synchronized I5.d a(ByteBuffer byteBuffer) {
            I5.d dVar;
            try {
                dVar = (I5.d) this.f29775a.poll();
                if (dVar == null) {
                    dVar = new I5.d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return dVar.p(byteBuffer);
        }

        synchronized void b(I5.d dVar) {
            dVar.a();
            this.f29775a.offer(dVar);
        }
    }

    public a(Context context, List list, O5.d dVar, O5.b bVar) {
        this(context, list, dVar, bVar, f29769g, f29768f);
    }

    private e c(ByteBuffer byteBuffer, int i10, int i11, I5.d dVar, L5.h hVar) {
        StringBuilder sb2;
        long jB = AbstractC7715g.b();
        try {
            I5.c cVarC = dVar.c();
            if (cVarC.b() > 0 && cVarC.c() == 0) {
                Bitmap.Config config = hVar.c(i.f29815a) == L5.b.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                I5.a aVarA = this.f29773d.a(this.f29774e, cVarC, byteBuffer, e(cVarC, i10, i11));
                aVarA.e(config);
                aVarA.d();
                Bitmap bitmapC = aVarA.c();
                if (bitmapC == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb2 = new StringBuilder();
                    }
                    return null;
                }
                e eVar = new e(new c(this.f29770a, aVarA, T5.f.c(), i10, i11, bitmapC));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + AbstractC7715g.a(jB));
                }
                return eVar;
            }
            if (!Log.isLoggable("BufferGifDecoder", 2)) {
                return null;
            }
            sb2 = new StringBuilder();
            sb2.append("Decoded GIF from stream in ");
            sb2.append(AbstractC7715g.a(jB));
            Log.v("BufferGifDecoder", sb2.toString());
            return null;
        } catch (Throwable th2) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + AbstractC7715g.a(jB));
            }
            throw th2;
        }
    }

    private static int e(I5.c cVar, int i10, int i11) {
        int iMin = Math.min(cVar.a() / i11, cVar.d() / i10);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            Log.v("BufferGifDecoder", "Downsampling GIF, sampleSize: " + iMax + ", target dimens: [" + i10 + "x" + i11 + "], actual dimens: [" + cVar.d() + "x" + cVar.a() + "]");
        }
        return iMax;
    }

    @Override // L5.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public e a(ByteBuffer byteBuffer, int i10, int i11, L5.h hVar) {
        I5.d dVarA = this.f29772c.a(byteBuffer);
        try {
            return c(byteBuffer, i10, i11, dVarA, hVar);
        } finally {
            this.f29772c.b(dVarA);
        }
    }

    @Override // L5.j
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean b(ByteBuffer byteBuffer, L5.h hVar) {
        return !((Boolean) hVar.c(i.f29816b)).booleanValue() && com.bumptech.glide.load.a.g(this.f29771b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    a(Context context, List list, O5.d dVar, O5.b bVar, b bVar2, C0558a c0558a) {
        this.f29770a = context.getApplicationContext();
        this.f29771b = list;
        this.f29773d = c0558a;
        this.f29774e = new Y5.b(dVar, bVar);
        this.f29772c = bVar2;
    }
}
