package R5;

import R5.n;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class v implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f20197a;

    public v(n nVar) {
        this.f20197a = nVar;
    }

    private static Uri e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) == '/') {
            return f(str);
        }
        Uri uri = Uri.parse(str);
        return uri.getScheme() == null ? f(str) : uri;
    }

    private static Uri f(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(String str, int i10, int i11, L5.h hVar) {
        Uri uriE = e(str);
        if (uriE == null || !this.f20197a.a(uriE)) {
            return null;
        }
        return this.f20197a.b(uriE, i10, i11, hVar);
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(String str) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements o {
        @Override // R5.o
        public n e(r rVar) {
            return new v(rVar.d(Uri.class, AssetFileDescriptor.class));
        }

        @Override // R5.o
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b implements o {
        @Override // R5.o
        public n e(r rVar) {
            return new v(rVar.d(Uri.class, ParcelFileDescriptor.class));
        }

        @Override // R5.o
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c implements o {
        @Override // R5.o
        public n e(r rVar) {
            return new v(rVar.d(Uri.class, InputStream.class));
        }

        @Override // R5.o
        public void d() {
        }
    }
}
