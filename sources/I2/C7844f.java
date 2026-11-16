package i2;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: renamed from: i2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7844f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f68709a;

    /* JADX INFO: renamed from: i2.f$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface c {
        Object a();

        Uri b();

        void c();

        Uri d();

        ClipDescription getDescription();
    }

    public C7844f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f68709a = new a(uri, clipDescription, uri2);
        } else {
            this.f68709a = new b(uri, clipDescription, uri2);
        }
    }

    public static C7844f f(Object obj) {
        if (obj != null && Build.VERSION.SDK_INT >= 25) {
            return new C7844f(new a(obj));
        }
        return null;
    }

    public Uri a() {
        return this.f68709a.b();
    }

    public ClipDescription b() {
        return this.f68709a.getDescription();
    }

    public Uri c() {
        return this.f68709a.d();
    }

    public void d() {
        this.f68709a.c();
    }

    public Object e() {
        return this.f68709a.a();
    }

    /* JADX INFO: renamed from: i2.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final InputContentInfo f68710a;

        a(Object obj) {
            this.f68710a = (InputContentInfo) obj;
        }

        @Override // i2.C7844f.c
        public Object a() {
            return this.f68710a;
        }

        @Override // i2.C7844f.c
        public Uri b() {
            return this.f68710a.getContentUri();
        }

        @Override // i2.C7844f.c
        public void c() {
            this.f68710a.requestPermission();
        }

        @Override // i2.C7844f.c
        public Uri d() {
            return this.f68710a.getLinkUri();
        }

        @Override // i2.C7844f.c
        public ClipDescription getDescription() {
            return this.f68710a.getDescription();
        }

        a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f68710a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    private C7844f(c cVar) {
        this.f68709a = cVar;
    }

    /* JADX INFO: renamed from: i2.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Uri f68711a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ClipDescription f68712b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Uri f68713c;

        b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f68711a = uri;
            this.f68712b = clipDescription;
            this.f68713c = uri2;
        }

        @Override // i2.C7844f.c
        public Object a() {
            return null;
        }

        @Override // i2.C7844f.c
        public Uri b() {
            return this.f68711a;
        }

        @Override // i2.C7844f.c
        public Uri d() {
            return this.f68713c;
        }

        @Override // i2.C7844f.c
        public ClipDescription getDescription() {
            return this.f68712b;
        }

        @Override // i2.C7844f.c
        public void c() {
        }
    }
}
