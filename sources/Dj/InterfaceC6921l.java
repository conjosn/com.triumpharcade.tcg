package dj;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: renamed from: dj.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC6921l extends InterfaceC6923n, InterfaceC6929u {

    /* JADX INFO: renamed from: dj.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC6921l {
        @Override // dj.InterfaceC6923n, dj.InterfaceC6929u
        public String a() {
            return "gzip";
        }

        @Override // dj.InterfaceC6929u
        public InputStream b(InputStream inputStream) {
            return new GZIPInputStream(inputStream);
        }

        @Override // dj.InterfaceC6923n
        public OutputStream c(OutputStream outputStream) {
            return new GZIPOutputStream(outputStream);
        }
    }

    /* JADX INFO: renamed from: dj.l$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC6921l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final InterfaceC6921l f60655a = new b();

        private b() {
        }

        @Override // dj.InterfaceC6923n, dj.InterfaceC6929u
        public String a() {
            return "identity";
        }

        @Override // dj.InterfaceC6929u
        public InputStream b(InputStream inputStream) {
            return inputStream;
        }

        @Override // dj.InterfaceC6923n
        public OutputStream c(OutputStream outputStream) {
            return outputStream;
        }
    }
}
