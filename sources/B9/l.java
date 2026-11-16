package B9;

import A9.c;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class l implements A9.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Object f1959i = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static l f1960j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static int f1961k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private A9.d f1962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f1963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f1964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f1965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f1966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private IOException f1967f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private c.a f1968g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private l f1969h;

    private l() {
    }

    public static l a() {
        synchronized (f1959i) {
            try {
                l lVar = f1960j;
                if (lVar == null) {
                    return new l();
                }
                f1960j = lVar.f1969h;
                lVar.f1969h = null;
                f1961k--;
                return lVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void c() {
        this.f1962a = null;
        this.f1963b = null;
        this.f1964c = 0L;
        this.f1965d = 0L;
        this.f1966e = 0L;
        this.f1967f = null;
        this.f1968g = null;
    }

    public void b() {
        synchronized (f1959i) {
            try {
                if (f1961k < 5) {
                    c();
                    f1961k++;
                    l lVar = f1960j;
                    if (lVar != null) {
                        this.f1969h = lVar;
                    }
                    f1960j = this;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public l d(A9.d dVar) {
        this.f1962a = dVar;
        return this;
    }

    public l e(long j10) {
        this.f1965d = j10;
        return this;
    }

    public l f(long j10) {
        this.f1966e = j10;
        return this;
    }

    public l g(c.a aVar) {
        this.f1968g = aVar;
        return this;
    }

    public l h(IOException iOException) {
        this.f1967f = iOException;
        return this;
    }

    public l i(long j10) {
        this.f1964c = j10;
        return this;
    }

    public l j(String str) {
        this.f1963b = str;
        return this;
    }
}
