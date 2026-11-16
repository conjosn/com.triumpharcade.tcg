package com.bumptech.glide.load;

import U5.U;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import h6.AbstractC7709a;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: com.bumptech.glide.load.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0779a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InputStream f42257a;

        C0779a(InputStream inputStream) {
            this.f42257a = inputStream;
        }

        @Override // com.bumptech.glide.load.a.l
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.f(this.f42257a);
            } finally {
                this.f42257a.reset();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ByteBuffer f42258a;

        b(ByteBuffer byteBuffer) {
            this.f42258a = byteBuffer;
        }

        @Override // com.bumptech.glide.load.a.l
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.e(this.f42258a);
            } finally {
                AbstractC7709a.d(this.f42258a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ParcelFileDescriptorRewinder f42259a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ O5.b f42260b;

        c(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, O5.b bVar) {
            this.f42259a = parcelFileDescriptorRewinder;
            this.f42260b = bVar;
        }

        @Override // com.bumptech.glide.load.a.l
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws Throwable {
            U u10 = null;
            try {
                U u11 = new U(new FileInputStream(this.f42259a.a().getFileDescriptor()), this.f42260b);
                try {
                    ImageHeaderParser.ImageType imageTypeF = imageHeaderParser.f(u11);
                    u11.d();
                    this.f42259a.a();
                    return imageTypeF;
                } catch (Throwable th2) {
                    th = th2;
                    u10 = u11;
                    if (u10 != null) {
                        u10.d();
                    }
                    this.f42259a.a();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ByteBuffer f42261a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ O5.b f42262b;

        d(ByteBuffer byteBuffer, O5.b bVar) {
            this.f42261a = byteBuffer;
            this.f42262b = bVar;
        }

        @Override // com.bumptech.glide.load.a.k
        public int a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.a(this.f42261a, this.f42262b);
            } finally {
                AbstractC7709a.d(this.f42261a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InputStream f42263a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ O5.b f42264b;

        e(InputStream inputStream, O5.b bVar) {
            this.f42263a = inputStream;
            this.f42264b = bVar;
        }

        @Override // com.bumptech.glide.load.a.k
        public int a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.d(this.f42263a, this.f42264b);
            } finally {
                this.f42263a.reset();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ParcelFileDescriptorRewinder f42265a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ O5.b f42266b;

        f(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, O5.b bVar) {
            this.f42265a = parcelFileDescriptorRewinder;
            this.f42266b = bVar;
        }

        @Override // com.bumptech.glide.load.a.k
        public int a(ImageHeaderParser imageHeaderParser) throws Throwable {
            U u10 = null;
            try {
                U u11 = new U(new FileInputStream(this.f42265a.a().getFileDescriptor()), this.f42266b);
                try {
                    int iD = imageHeaderParser.d(u11, this.f42266b);
                    u11.d();
                    this.f42265a.a();
                    return iD;
                } catch (Throwable th2) {
                    th = th2;
                    u10 = u11;
                    if (u10 != null) {
                        u10.d();
                    }
                    this.f42265a.a();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ByteBuffer f42267a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ O5.b f42268b;

        g(ByteBuffer byteBuffer, O5.b bVar) {
            this.f42267a = byteBuffer;
            this.f42268b = bVar;
        }

        @Override // com.bumptech.glide.load.a.j
        public boolean a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.b(this.f42267a, this.f42268b);
            } finally {
                AbstractC7709a.d(this.f42267a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InputStream f42269a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ O5.b f42270b;

        h(InputStream inputStream, O5.b bVar) {
            this.f42269a = inputStream;
            this.f42270b = bVar;
        }

        @Override // com.bumptech.glide.load.a.j
        public boolean a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.c(this.f42269a, this.f42270b);
            } finally {
                this.f42269a.reset();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class i implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ParcelFileDescriptorRewinder f42271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ O5.b f42272b;

        i(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, O5.b bVar) {
            this.f42271a = parcelFileDescriptorRewinder;
            this.f42272b = bVar;
        }

        @Override // com.bumptech.glide.load.a.j
        public boolean a(ImageHeaderParser imageHeaderParser) throws Throwable {
            U u10 = null;
            try {
                U u11 = new U(new FileInputStream(this.f42271a.a().getFileDescriptor()), this.f42272b);
                try {
                    boolean zC = imageHeaderParser.c(u11, this.f42272b);
                    u11.d();
                    this.f42271a.a();
                    return zC;
                } catch (Throwable th2) {
                    th = th2;
                    u10 = u11;
                    if (u10 != null) {
                        u10.d();
                    }
                    this.f42271a.a();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface j {
        boolean a(ImageHeaderParser imageHeaderParser);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface k {
        int a(ImageHeaderParser imageHeaderParser);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface l {
        ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser);
    }

    public static int a(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, O5.b bVar) {
        return d(list, new f(parcelFileDescriptorRewinder, bVar));
    }

    public static int b(List list, InputStream inputStream, O5.b bVar) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new U(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return d(list, new e(inputStream, bVar));
    }

    public static int c(List list, ByteBuffer byteBuffer, O5.b bVar) {
        if (byteBuffer == null) {
            return -1;
        }
        return d(list, new d(byteBuffer, bVar));
    }

    private static int d(List list, k kVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iA = kVar.a((ImageHeaderParser) list.get(i10));
            if (iA != -1) {
                return iA;
            }
        }
        return -1;
    }

    public static ImageHeaderParser.ImageType e(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, O5.b bVar) {
        return h(list, new c(parcelFileDescriptorRewinder, bVar));
    }

    public static ImageHeaderParser.ImageType f(List list, InputStream inputStream, O5.b bVar) {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new U(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return h(list, new C0779a(inputStream));
    }

    public static ImageHeaderParser.ImageType g(List list, ByteBuffer byteBuffer) {
        return byteBuffer == null ? ImageHeaderParser.ImageType.UNKNOWN : h(list, new b(byteBuffer));
    }

    private static ImageHeaderParser.ImageType h(List list, l lVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ImageHeaderParser.ImageType imageTypeA = lVar.a((ImageHeaderParser) list.get(i10));
            if (imageTypeA != ImageHeaderParser.ImageType.UNKNOWN) {
                return imageTypeA;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    public static boolean i(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, O5.b bVar) {
        return l(list, new i(parcelFileDescriptorRewinder, bVar));
    }

    public static boolean j(List list, InputStream inputStream, O5.b bVar) {
        if (inputStream == null) {
            return false;
        }
        if (!inputStream.markSupported()) {
            inputStream = new U(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return l(list, new h(inputStream, bVar));
    }

    public static boolean k(List list, ByteBuffer byteBuffer, O5.b bVar) {
        if (byteBuffer == null) {
            return false;
        }
        return l(list, new g(byteBuffer, bVar));
    }

    private static boolean l(List list, j jVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (jVar.a((ImageHeaderParser) list.get(i10))) {
                return true;
            }
        }
        return false;
    }
}
