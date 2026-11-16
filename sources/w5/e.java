package W5;

import N5.v;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser;
import h6.AbstractC7709a;
import h6.l;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import r5.AbstractC10454G;
import r5.AbstractC10455H;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f27848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O5.b f27849b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AnimatedImageDrawable f27850a;

        a(AnimatedImageDrawable animatedImageDrawable) {
            this.f27850a = animatedImageDrawable;
        }

        @Override // N5.v
        public Class a() {
            return Drawable.class;
        }

        @Override // N5.v
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AnimatedImageDrawable get() {
            return this.f27850a;
        }

        @Override // N5.v
        public int getSize() {
            return this.f27850a.getIntrinsicWidth() * this.f27850a.getIntrinsicHeight() * l.j(Bitmap.Config.ARGB_8888) * 2;
        }

        @Override // N5.v
        public void recycle() {
            this.f27850a.stop();
            this.f27850a.clearAnimationCallbacks();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements L5.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final e f27851a;

        b(e eVar) {
            this.f27851a = eVar;
        }

        @Override // L5.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public v a(ByteBuffer byteBuffer, int i10, int i11, L5.h hVar) {
            return this.f27851a.b(ImageDecoder.createSource(byteBuffer), i10, i11, hVar);
        }

        @Override // L5.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean b(ByteBuffer byteBuffer, L5.h hVar) {
            return this.f27851a.d(byteBuffer);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements L5.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final e f27852a;

        c(e eVar) {
            this.f27852a = eVar;
        }

        @Override // L5.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public v a(InputStream inputStream, int i10, int i11, L5.h hVar) {
            return this.f27852a.b(ImageDecoder.createSource(AbstractC7709a.b(inputStream)), i10, i11, hVar);
        }

        @Override // L5.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean b(InputStream inputStream, L5.h hVar) {
            return this.f27852a.c(inputStream);
        }
    }

    private e(List list, O5.b bVar) {
        this.f27848a = list;
        this.f27849b = bVar;
    }

    public static L5.j a(List list, O5.b bVar) {
        return new b(new e(list, bVar));
    }

    private boolean e(ImageHeaderParser.ImageType imageType) {
        if (imageType != ImageHeaderParser.ImageType.ANIMATED_WEBP) {
            return Build.VERSION.SDK_INT >= 31 && imageType == ImageHeaderParser.ImageType.ANIMATED_AVIF;
        }
        return true;
    }

    public static L5.j f(List list, O5.b bVar) {
        return new c(new e(list, bVar));
    }

    v b(ImageDecoder.Source source, int i10, int i11, L5.h hVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new T5.d(i10, i11, hVar));
        if (AbstractC10454G.a(drawableDecodeDrawable)) {
            return new a(AbstractC10455H.a(drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }

    boolean c(InputStream inputStream) {
        return e(com.bumptech.glide.load.a.f(this.f27848a, inputStream, this.f27849b));
    }

    boolean d(ByteBuffer byteBuffer) {
        return e(com.bumptech.glide.load.a.g(this.f27848a, byteBuffer));
    }
}
