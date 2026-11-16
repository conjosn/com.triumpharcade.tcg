package R5;

import R5.n;
import android.content.ContentResolver;
import android.net.Uri;
import g6.C7431c;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class x implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f20201b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f20202a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        com.bumptech.glide.load.data.d a(Uri uri);
    }

    public x(c cVar) {
        this.f20202a = cVar;
    }

    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, L5.h hVar) {
        return new n.a(new C7431c(uri), this.f20202a.a(uri));
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return f20201b.contains(uri.getScheme());
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements o, c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f20203a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f20204b;

        public a(ContentResolver contentResolver, boolean z10) {
            this.f20203a = contentResolver;
            this.f20204b = z10;
        }

        @Override // R5.x.c
        public com.bumptech.glide.load.data.d a(Uri uri) {
            return new com.bumptech.glide.load.data.a(this.f20203a, uri, this.f20204b);
        }

        @Override // R5.o
        public n e(r rVar) {
            return new x(this);
        }

        @Override // R5.o
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b implements o, c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f20205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f20206b;

        public b(ContentResolver contentResolver, boolean z10) {
            this.f20205a = contentResolver;
            this.f20206b = z10;
        }

        @Override // R5.x.c
        public com.bumptech.glide.load.data.d a(Uri uri) {
            return new com.bumptech.glide.load.data.i(this.f20205a, uri, this.f20206b);
        }

        @Override // R5.o
        public n e(r rVar) {
            return new x(this);
        }

        @Override // R5.o
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d implements o, c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f20207a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f20208b;

        public d(ContentResolver contentResolver, boolean z10) {
            this.f20207a = contentResolver;
            this.f20208b = z10;
        }

        @Override // R5.x.c
        public com.bumptech.glide.load.data.d a(Uri uri) {
            return new com.bumptech.glide.load.data.n(this.f20207a, uri, this.f20208b);
        }

        @Override // R5.o
        public n e(r rVar) {
            return new x(this);
        }

        @Override // R5.o
        public void d() {
        }
    }
}
