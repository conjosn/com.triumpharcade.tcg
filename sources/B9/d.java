package B9;

import G9.n;
import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f1899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f1900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f1901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f1902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f1903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f1904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final j f1905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final A9.a f1906h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final A9.c f1907i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final D9.b f1908j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Context f1909k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f1910l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements n {
        a() {
        }

        @Override // G9.n
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public File get() {
            G9.k.g(d.this.f1909k);
            return d.this.f1909k.getApplicationContext().getCacheDir();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f1912a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f1913b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private n f1914c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f1915d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f1916e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f1917f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private j f1918g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private A9.a f1919h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private A9.c f1920i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private D9.b f1921j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f1922k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Context f1923l;

        public d n() {
            return new d(this);
        }

        private b(Context context) {
            this.f1912a = 1;
            this.f1913b = "image_cache";
            this.f1915d = 41943040L;
            this.f1916e = 10485760L;
            this.f1917f = 2097152L;
            this.f1918g = new c();
            this.f1923l = context;
        }
    }

    protected d(b bVar) {
        Context context = bVar.f1923l;
        this.f1909k = context;
        G9.k.j((bVar.f1914c == null && context == null) ? false : true, "Either a non-null context or a base directory path or supplier must be provided.");
        if (bVar.f1914c == null && context != null) {
            bVar.f1914c = new a();
        }
        this.f1899a = bVar.f1912a;
        this.f1900b = (String) G9.k.g(bVar.f1913b);
        this.f1901c = (n) G9.k.g(bVar.f1914c);
        this.f1902d = bVar.f1915d;
        this.f1903e = bVar.f1916e;
        this.f1904f = bVar.f1917f;
        this.f1905g = (j) G9.k.g(bVar.f1918g);
        this.f1906h = bVar.f1919h == null ? A9.g.b() : bVar.f1919h;
        this.f1907i = bVar.f1920i == null ? A9.h.i() : bVar.f1920i;
        this.f1908j = bVar.f1921j == null ? D9.c.b() : bVar.f1921j;
        this.f1910l = bVar.f1922k;
    }

    public static b m(Context context) {
        return new b(context);
    }

    public String b() {
        return this.f1900b;
    }

    public n c() {
        return this.f1901c;
    }

    public A9.a d() {
        return this.f1906h;
    }

    public A9.c e() {
        return this.f1907i;
    }

    public long f() {
        return this.f1902d;
    }

    public D9.b g() {
        return this.f1908j;
    }

    public j h() {
        return this.f1905g;
    }

    public boolean i() {
        return this.f1910l;
    }

    public long j() {
        return this.f1903e;
    }

    public long k() {
        return this.f1904f;
    }

    public int l() {
        return this.f1899a;
    }
}
