package U5;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import h6.AbstractC7709a;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
interface P {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.bumptech.glide.load.data.k f24576a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final O5.b f24577b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f24578c;

        b(InputStream inputStream, List list, O5.b bVar) {
            this.f24577b = (O5.b) h6.k.e(bVar);
            this.f24578c = (List) h6.k.e(list);
            this.f24576a = new com.bumptech.glide.load.data.k(inputStream, bVar);
        }

        @Override // U5.P
        public Bitmap a(BitmapFactory.Options options) {
            return M.b(this.f24576a.a(), options, this);
        }

        @Override // U5.P
        public boolean b() {
            return com.bumptech.glide.load.a.j(this.f24578c, this.f24576a.a(), this.f24577b);
        }

        @Override // U5.P
        public void c() {
            this.f24576a.c();
        }

        @Override // U5.P
        public int d() {
            return com.bumptech.glide.load.a.b(this.f24578c, this.f24576a.a(), this.f24577b);
        }

        @Override // U5.P
        public ImageHeaderParser.ImageType e() {
            return com.bumptech.glide.load.a.f(this.f24578c, this.f24576a.a(), this.f24577b);
        }
    }

    Bitmap a(BitmapFactory.Options options);

    boolean b();

    void c();

    int d();

    ImageHeaderParser.ImageType e();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ByteBuffer f24573a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f24574b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final O5.b f24575c;

        a(ByteBuffer byteBuffer, List list, O5.b bVar) {
            this.f24573a = byteBuffer;
            this.f24574b = list;
            this.f24575c = bVar;
        }

        private InputStream f() {
            return AbstractC7709a.g(AbstractC7709a.d(this.f24573a));
        }

        @Override // U5.P
        public Bitmap a(BitmapFactory.Options options) {
            return M.b(f(), options, this);
        }

        @Override // U5.P
        public boolean b() {
            return com.bumptech.glide.load.a.k(this.f24574b, AbstractC7709a.d(this.f24573a), this.f24575c);
        }

        @Override // U5.P
        public int d() {
            return com.bumptech.glide.load.a.c(this.f24574b, AbstractC7709a.d(this.f24573a), this.f24575c);
        }

        @Override // U5.P
        public ImageHeaderParser.ImageType e() {
            return com.bumptech.glide.load.a.g(this.f24574b, AbstractC7709a.d(this.f24573a));
        }

        @Override // U5.P
        public void c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final O5.b f24579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f24580b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ParcelFileDescriptorRewinder f24581c;

        c(ParcelFileDescriptor parcelFileDescriptor, List list, O5.b bVar) {
            this.f24579a = (O5.b) h6.k.e(bVar);
            this.f24580b = (List) h6.k.e(list);
            this.f24581c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // U5.P
        public Bitmap a(BitmapFactory.Options options) {
            return M.a(this.f24581c.a().getFileDescriptor(), options, this);
        }

        @Override // U5.P
        public boolean b() {
            return com.bumptech.glide.load.a.i(this.f24580b, this.f24581c, this.f24579a);
        }

        @Override // U5.P
        public int d() {
            return com.bumptech.glide.load.a.a(this.f24580b, this.f24581c, this.f24579a);
        }

        @Override // U5.P
        public ImageHeaderParser.ImageType e() {
            return com.bumptech.glide.load.a.e(this.f24580b, this.f24581c, this.f24579a);
        }

        @Override // U5.P
        public void c() {
        }
    }
}
