package R5;

import R5.n;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class s implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f20187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Resources f20188b;

    public s(Resources resources, n nVar) {
        this.f20188b = resources;
        this.f20187a = nVar;
    }

    private Uri d(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.f20188b.getResourcePackageName(num.intValue()) + '/' + num);
        } catch (Resources.NotFoundException e10) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            Log.w("ResourceLoader", "Received invalid resource id: " + num, e10);
            return null;
        }
    }

    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Integer num, int i10, int i11, L5.h hVar) {
        Uri uriD = d(num);
        if (uriD == null) {
            return null;
        }
        return this.f20187a.b(uriD, i10, i11, hVar);
    }

    @Override // R5.n
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean a(Integer num) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Resources f20189a;

        public a(Resources resources) {
            this.f20189a = resources;
        }

        @Override // R5.o
        public n e(r rVar) {
            return new s(this.f20189a, rVar.d(Uri.class, AssetFileDescriptor.class));
        }

        @Override // R5.o
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Resources f20190a;

        public b(Resources resources) {
            this.f20190a = resources;
        }

        @Override // R5.o
        public n e(r rVar) {
            return new s(this.f20190a, rVar.d(Uri.class, InputStream.class));
        }

        @Override // R5.o
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Resources f20191a;

        public c(Resources resources) {
            this.f20191a = resources;
        }

        @Override // R5.o
        public n e(r rVar) {
            return new s(this.f20191a, w.c());
        }

        @Override // R5.o
        public void d() {
        }
    }
}
