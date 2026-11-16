package P5;

import P5.d;
import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends d {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f17121a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f17122b;

        a(Context context, String str) {
            this.f17121a = context;
            this.f17122b = str;
        }

        @Override // P5.d.a
        public File a() {
            File cacheDir = this.f17121a.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            return this.f17122b != null ? new File(cacheDir, this.f17122b) : cacheDir;
        }
    }

    public f(Context context) {
        this(context, "image_manager_disk_cache", 262144000L);
    }

    public f(Context context, String str, long j10) {
        super(new a(context, str), j10);
    }
}
