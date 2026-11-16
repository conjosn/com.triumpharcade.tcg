package Ug;

import Fn.InterfaceC2084i;
import Ug.t;
import expo.modules.filesystem.UploadTaskOptions;
import java.io.IOException;
import java.io.InputStream;
import java.net.URLConnection;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends RequestBody {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Lazy f25291b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Xg.g f25292c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f25293d;

        a(final Xg.g gVar, String str) {
            this.f25292c = gVar;
            this.f25293d = str;
            this.f25291b = LazyKt.lazy(new Function0() { // from class: Ug.s
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Long.valueOf(t.a.m(gVar));
                }
            });
        }

        private final long l() {
            return ((Number) this.f25291b.getValue()).longValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long m(Xg.g gVar) {
            return gVar.length();
        }

        @Override // okhttp3.RequestBody
        public long a() {
            return l();
        }

        @Override // okhttp3.RequestBody
        /* JADX INFO: renamed from: b */
        public MediaType getContentType() {
            String str = this.f25293d;
            if (str != null) {
                return MediaType.INSTANCE.c(str);
            }
            return null;
        }

        @Override // okhttp3.RequestBody
        public void j(InterfaceC2084i sink) throws IOException {
            Intrinsics.checkNotNullParameter(sink, "sink");
            InputStream inputStreamV = this.f25292c.v();
            try {
                sink.p1(Fn.K.j(inputStreamV));
                kotlin.io.c.a(inputStreamV, null);
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RequestBody b(Xg.g gVar, String str) {
        return new a(gVar, str);
    }

    public static final RequestBody c(Xg.g file, UploadTaskOptions options) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(options, "options");
        MultipartBody.Builder builderF = new MultipartBody.Builder(null, 1, null).f(MultipartBody.f87658l);
        Map<String, String> parameters = options.getParameters();
        if (parameters != null) {
            for (Map.Entry<String, String> entry : parameters.entrySet()) {
                builderF.a(entry.getKey(), entry.getValue());
            }
        }
        String fileName = file.getFileName();
        if (fileName == null) {
            fileName = "upload";
        }
        String mimeType = options.getMimeType();
        if (mimeType == null && (mimeType = file.getType()) == null && (mimeType = URLConnection.guessContentTypeFromName(fileName)) == null) {
            mimeType = "application/octet-stream";
        }
        String fieldName = options.getFieldName();
        if (fieldName == null) {
            fieldName = fileName;
        }
        builderF.b(fieldName, fileName, b(file, mimeType));
        return builderF.e();
    }
}
