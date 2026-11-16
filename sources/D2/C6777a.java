package d2;

import android.graphics.Typeface;
import d2.i;
import d2.j;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: d2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C6777a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j.c f59433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f59434b;

    /* JADX INFO: renamed from: d2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class RunnableC0892a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ j.c f59435a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Typeface f59436b;

        RunnableC0892a(j.c cVar, Typeface typeface) {
            this.f59435a = cVar;
            this.f59436b = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f59435a.b(this.f59436b);
        }
    }

    /* JADX INFO: renamed from: d2.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ j.c f59438a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f59439b;

        b(j.c cVar, int i10) {
            this.f59438a = cVar;
            this.f59439b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f59438a.a(this.f59439b);
        }
    }

    C6777a(j.c cVar, Executor executor) {
        this.f59433a = cVar;
        this.f59434b = executor;
    }

    private void a(int i10) {
        this.f59434b.execute(new b(this.f59433a, i10));
    }

    private void c(Typeface typeface) {
        this.f59434b.execute(new RunnableC0892a(this.f59433a, typeface));
    }

    void b(i.e eVar) {
        if (eVar.a()) {
            c(eVar.f59469a);
        } else {
            a(eVar.f59470b);
        }
    }
}
