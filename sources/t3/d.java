package t3;

import Y2.E;
import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface d {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {

        /* JADX INFO: renamed from: t3.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1475a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final CopyOnWriteArrayList f98281a = new CopyOnWriteArrayList();

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: renamed from: t3.d$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1476a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private final Handler f98282a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private final a f98283b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                private boolean f98284c;

                public C1476a(Handler handler, a aVar) {
                    this.f98282a = handler;
                    this.f98283b = aVar;
                }

                public void d() {
                    this.f98284c = true;
                }
            }

            public void b(Handler handler, a aVar) {
                ge.q.q(handler);
                ge.q.q(aVar);
                d(aVar);
                this.f98281a.add(new C1476a(handler, aVar));
            }

            public void c(int i10, long j10, long j11) {
                final int i11;
                final long j12;
                final long j13;
                for (final C1476a c1476a : this.f98281a) {
                    if (c1476a.f98284c) {
                        i11 = i10;
                        j12 = j10;
                        j13 = j11;
                    } else {
                        i11 = i10;
                        j12 = j10;
                        j13 = j11;
                        c1476a.f98282a.post(new Runnable() { // from class: t3.c
                            @Override // java.lang.Runnable
                            public final void run() {
                                c1476a.f98283b.F(i11, j12, j13);
                            }
                        });
                    }
                    i10 = i11;
                    j10 = j12;
                    j11 = j13;
                }
            }

            public void d(a aVar) {
                for (C1476a c1476a : this.f98281a) {
                    if (c1476a.f98283b == aVar) {
                        c1476a.d();
                        this.f98281a.remove(c1476a);
                    }
                }
            }
        }

        void F(int i10, long j10, long j11);
    }

    default long a() {
        return -9223372036854775807L;
    }

    E b();

    long d();

    void g(a aVar);

    void h(Handler handler, a aVar);
}
