package M5;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.g;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d implements com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f12938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f12939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InputStream f12940c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a implements e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final String[] f12941b = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f12942a;

        a(ContentResolver contentResolver) {
            this.f12942a = contentResolver;
        }

        @Override // M5.e
        public Cursor a(Uri uri) {
            return this.f12942a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f12941b, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b implements e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final String[] f12943b = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f12944a;

        b(ContentResolver contentResolver) {
            this.f12944a = contentResolver;
        }

        @Override // M5.e
        public Cursor a(Uri uri) {
            return this.f12944a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f12943b, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    d(Uri uri, f fVar) {
        this.f12938a = uri;
        this.f12939b = fVar;
    }

    private static d c(Context context, Uri uri, e eVar) {
        return new d(uri, new f(com.bumptech.glide.b.d(context).k().g(), eVar, com.bumptech.glide.b.d(context).f(), context.getContentResolver()));
    }

    public static d f(Context context, Uri uri) {
        return c(context, uri, new a(context.getContentResolver()));
    }

    public static d g(Context context, Uri uri) {
        return c(context, uri, new b(context.getContentResolver()));
    }

    private InputStream h() throws Throwable {
        InputStream inputStreamD = this.f12939b.d(this.f12938a);
        int iA = inputStreamD != null ? this.f12939b.a(this.f12938a) : -1;
        return iA != -1 ? new g(inputStreamD, iA) : inputStreamD;
    }

    @Override // com.bumptech.glide.load.data.d
    public Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        InputStream inputStream = this.f12940c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public L5.a d() {
        return L5.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(com.bumptech.glide.g gVar, d.a aVar) throws Throwable {
        try {
            InputStream inputStreamH = h();
            this.f12940c = inputStreamH;
            aVar.f(inputStreamH);
        } catch (FileNotFoundException e10) {
            if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e10);
            }
            aVar.c(e10);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }
}
