package R5;

import R5.n;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.data.d;
import g6.C7431c;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f20119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f20120b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface e {
        Class a();

        void b(Object obj);

        Object c(Resources.Theme theme, Resources resources, int i10);
    }

    f(Context context, e eVar) {
        this.f20119a = context.getApplicationContext();
        this.f20120b = eVar;
    }

    public static o c(Context context) {
        return new a(context);
    }

    public static o e(Context context) {
        return new b(context);
    }

    public static o g(Context context) {
        return new c(context);
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public n.a b(Integer num, int i10, int i11, L5.h hVar) {
        Resources.Theme theme = (Resources.Theme) hVar.c(W5.i.f27855b);
        return new n.a(new C7431c(num), new d(theme, theme != null ? theme.getResources() : this.f20119a.getResources(), this.f20120b, num.intValue()));
    }

    @Override // R5.n
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean a(Integer num) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements o, e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20121a;

        a(Context context) {
            this.f20121a = context;
        }

        @Override // R5.f.e
        public Class a() {
            return AssetFileDescriptor.class;
        }

        @Override // R5.o
        public n e(r rVar) {
            return new f(this.f20121a, this);
        }

        @Override // R5.f.e
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void b(AssetFileDescriptor assetFileDescriptor) throws IOException {
            assetFileDescriptor.close();
        }

        @Override // R5.f.e
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public AssetFileDescriptor c(Resources.Theme theme, Resources resources, int i10) {
            return resources.openRawResourceFd(i10);
        }

        @Override // R5.o
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements o, e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20122a;

        b(Context context) {
            this.f20122a = context;
        }

        @Override // R5.f.e
        public Class a() {
            return Drawable.class;
        }

        @Override // R5.o
        public n e(r rVar) {
            return new f(this.f20122a, this);
        }

        @Override // R5.f.e
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Drawable c(Resources.Theme theme, Resources resources, int i10) {
            return W5.f.a(this.f20122a, i10, theme);
        }

        @Override // R5.o
        public void d() {
        }

        @Override // R5.f.e
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void b(Drawable drawable) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements o, e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20123a;

        c(Context context) {
            this.f20123a = context;
        }

        @Override // R5.f.e
        public Class a() {
            return InputStream.class;
        }

        @Override // R5.o
        public n e(r rVar) {
            return new f(this.f20123a, this);
        }

        @Override // R5.f.e
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void b(InputStream inputStream) throws IOException {
            inputStream.close();
        }

        @Override // R5.f.e
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public InputStream c(Resources.Theme theme, Resources resources, int i10) {
            return resources.openRawResource(i10);
        }

        @Override // R5.o
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Resources.Theme f20124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Resources f20125b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final e f20126c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f20127d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Object f20128e;

        d(Resources.Theme theme, Resources resources, e eVar, int i10) {
            this.f20124a = theme;
            this.f20125b = resources;
            this.f20126c = eVar;
            this.f20127d = i10;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f20126c.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            Object obj = this.f20128e;
            if (obj != null) {
                try {
                    this.f20126c.b(obj);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public L5.a d() {
            return L5.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a aVar) {
            try {
                Object objC = this.f20126c.c(this.f20124a, this.f20125b, this.f20127d);
                this.f20128e = objC;
                aVar.f(objC);
            } catch (Resources.NotFoundException e10) {
                aVar.c(e10);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
