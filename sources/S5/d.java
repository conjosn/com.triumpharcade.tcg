package S5;

import L5.h;
import R5.n;
import R5.o;
import R5.r;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.load.data.d;
import g6.C7431c;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f21330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f21331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f21332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Class f21333d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends a {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends a {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    /* JADX INFO: renamed from: S5.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0370d implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final String[] f21336k = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f21337a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final n f21338b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final n f21339c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Uri f21340d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f21341e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f21342f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final h f21343g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Class f21344h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private volatile boolean f21345i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private volatile com.bumptech.glide.load.data.d f21346j;

        C0370d(Context context, n nVar, n nVar2, Uri uri, int i10, int i11, h hVar, Class cls) {
            this.f21337a = context.getApplicationContext();
            this.f21338b = nVar;
            this.f21339c = nVar2;
            this.f21340d = uri;
            this.f21341e = i10;
            this.f21342f = i11;
            this.f21343g = hVar;
            this.f21344h = cls;
        }

        private n.a c() {
            if (Environment.isExternalStorageLegacy()) {
                return this.f21338b.b(h(this.f21340d), this.f21341e, this.f21342f, this.f21343g);
            }
            if (M5.c.a(this.f21340d)) {
                return this.f21339c.b(this.f21340d, this.f21341e, this.f21342f, this.f21343g);
            }
            return this.f21339c.b(g() ? MediaStore.setRequireOriginal(this.f21340d) : this.f21340d, this.f21341e, this.f21342f, this.f21343g);
        }

        private com.bumptech.glide.load.data.d f() {
            n.a aVarC = c();
            if (aVarC != null) {
                return aVarC.f20164c;
            }
            return null;
        }

        private boolean g() {
            return this.f21337a.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        private File h(Uri uri) {
            try {
                Cursor cursorQuery = this.f21337a.getContentResolver().query(uri, f21336k, null, null, null);
                if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                }
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                if (!TextUtils.isEmpty(string)) {
                    File file = new File(string);
                    cursorQuery.close();
                    return file;
                }
                throw new FileNotFoundException("File path was empty in media store for: " + uri);
            } finally {
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f21344h;
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            com.bumptech.glide.load.data.d dVar = this.f21346j;
            if (dVar != null) {
                dVar.b();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f21345i = true;
            com.bumptech.glide.load.data.d dVar = this.f21346j;
            if (dVar != null) {
                dVar.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public L5.a d() {
            return L5.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a aVar) {
            try {
                com.bumptech.glide.load.data.d dVarF = f();
                if (dVarF == null) {
                    aVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.f21340d));
                    return;
                }
                this.f21346j = dVarF;
                if (this.f21345i) {
                    cancel();
                } else {
                    dVarF.e(gVar, aVar);
                }
            } catch (FileNotFoundException e10) {
                aVar.c(e10);
            }
        }
    }

    d(Context context, n nVar, n nVar2, Class cls) {
        this.f21330a = context.getApplicationContext();
        this.f21331b = nVar;
        this.f21332c = nVar2;
        this.f21333d = cls;
    }

    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, h hVar) {
        return new n.a(new C7431c(uri), new C0370d(this.f21330a, this.f21331b, this.f21332c, uri, i10, i11, hVar, this.f21333d));
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && M5.c.d(uri);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f21334a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Class f21335b;

        a(Context context, Class cls) {
            this.f21334a = context;
            this.f21335b = cls;
        }

        @Override // R5.o
        public final n e(r rVar) {
            return new d(this.f21334a, rVar.d(File.class, this.f21335b), rVar.d(Uri.class, this.f21335b), this.f21335b);
        }

        @Override // R5.o
        public final void d() {
        }
    }
}
