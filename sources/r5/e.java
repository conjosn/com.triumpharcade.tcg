package R5;

import R5.n;
import android.util.Base64;
import com.bumptech.glide.load.data.d;
import g6.C7431c;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f20113a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        Class a();

        void b(Object obj);

        Object c(String str);
    }

    public e(a aVar) {
        this.f20113a = aVar;
    }

    @Override // R5.n
    public boolean a(Object obj) {
        return obj.toString().startsWith("data:image");
    }

    @Override // R5.n
    public n.a b(Object obj, int i10, int i11, L5.h hVar) {
        return new n.a(new C7431c(obj), new b(obj.toString(), this.f20113a));
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f20114a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final a f20115b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Object f20116c;

        b(String str, a aVar) {
            this.f20114a = str;
            this.f20115b = aVar;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f20115b.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            try {
                this.f20115b.b(this.f20116c);
            } catch (IOException unused) {
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public L5.a d() {
            return L5.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a aVar) {
            try {
                Object objC = this.f20115b.c(this.f20114a);
                this.f20116c = objC;
                aVar.f(objC);
            } catch (IllegalArgumentException e10) {
                aVar.c(e10);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a f20117a = new a();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements a {
            a() {
            }

            @Override // R5.e.a
            public Class a() {
                return InputStream.class;
            }

            @Override // R5.e.a
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // R5.e.a
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream c(String str) {
                if (!str.startsWith("data:image")) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int iIndexOf = str.indexOf(44);
                if (iIndexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, iIndexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
        }

        @Override // R5.o
        public n e(r rVar) {
            return new e(this.f20117a);
        }

        @Override // R5.o
        public void d() {
        }
    }
}
