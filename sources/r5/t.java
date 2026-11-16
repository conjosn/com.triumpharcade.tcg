package R5;

import R5.n;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f20192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f20193b;

    t(Context context, n nVar) {
        this.f20192a = context.getApplicationContext();
        this.f20193b = nVar;
    }

    public static o e(Context context) {
        return new a(context);
    }

    public static o f(Context context) {
        return new b(context);
    }

    private n.a g(Uri uri, int i10, int i11, L5.h hVar) {
        try {
            int i12 = Integer.parseInt(uri.getPathSegments().get(0));
            if (i12 != 0) {
                return this.f20193b.b(Integer.valueOf(i12), i10, i11, hVar);
            }
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri);
            }
            return null;
        } catch (NumberFormatException e10) {
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri, e10);
            }
            return null;
        }
    }

    private n.a h(Uri uri, int i10, int i11, L5.h hVar) {
        List<String> pathSegments = uri.getPathSegments();
        int identifier = this.f20192a.getResources().getIdentifier(pathSegments.get(1), pathSegments.get(0), this.f20192a.getPackageName());
        if (identifier != 0) {
            return this.f20193b.b(Integer.valueOf(identifier), i10, i11, hVar);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        Log.w("ResourceUriLoader", "Failed to find resource id for: " + uri);
        return null;
    }

    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, L5.h hVar) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 1) {
            return g(uri, i10, i11, hVar);
        }
        if (pathSegments.size() == 2) {
            return h(uri, i10, i11, hVar);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        Log.w("ResourceUriLoader", "Failed to parse resource uri: " + uri);
        return null;
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return "android.resource".equals(uri.getScheme()) && this.f20192a.getPackageName().equals(uri.getAuthority());
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20194a;

        a(Context context) {
            this.f20194a = context;
        }

        @Override // R5.o
        public n e(r rVar) {
            return new t(this.f20194a, rVar.d(Integer.class, AssetFileDescriptor.class));
        }

        @Override // R5.o
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20195a;

        b(Context context) {
            this.f20195a = context;
        }

        @Override // R5.o
        public n e(r rVar) {
            return new t(this.f20195a, rVar.d(Integer.class, InputStream.class));
        }

        @Override // R5.o
        public void d() {
        }
    }
}
