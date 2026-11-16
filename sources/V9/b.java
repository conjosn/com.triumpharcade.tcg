package v9;

import w9.C11425h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected long f100242a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected int f100243b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f100244c = true;

    protected b() {
    }

    public static b d() {
        return new b();
    }

    public C11231a a() {
        return new C11231a(b());
    }

    public c b() {
        return c(new C11425h());
    }

    public synchronized c c(c cVar) {
        try {
            long j10 = this.f100242a;
            if (j10 >= 0) {
                cVar.d(j10);
            }
            int i10 = this.f100243b;
            if (i10 >= 0) {
                cVar.e(i10);
            }
            cVar.c(this.f100244c);
        } catch (Throwable th2) {
            throw th2;
        }
        return cVar;
    }
}
