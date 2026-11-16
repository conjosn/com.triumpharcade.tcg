package Oe;

import Oe.P;
import Ve.C3363g;
import android.util.SparseArray;
import java.util.Comparator;
import java.util.Locale;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class P {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f15921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f15922d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L f15923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f15924b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class a implements N1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C3363g f15925a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final J f15926b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f15927c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private C3363g.b f15928d;

        public a(C3363g c3363g, J j10) {
            this.f15925a = c3363g;
            this.f15926b = j10;
        }

        public static /* synthetic */ void a(a aVar) {
            aVar.f15926b.y(P.this);
            aVar.f15927c = true;
            aVar.b();
        }

        private void b() {
            this.f15928d = this.f15925a.k(C3363g.d.GARBAGE_COLLECTION, this.f15927c ? P.f15922d : P.f15921c, new Runnable() { // from class: Oe.O
                @Override // java.lang.Runnable
                public final void run() {
                    P.a.a(this.f15920a);
                }
            });
        }

        @Override // Oe.N1
        public void start() {
            if (P.this.f15924b.f15930a != -1) {
                b();
            }
        }

        @Override // Oe.N1
        public void stop() {
            C3363g.b bVar = this.f15928d;
            if (bVar != null) {
                bVar.c();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f15930a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f15931b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f15932c;

        b(long j10, int i10, int i11) {
            this.f15930a = j10;
            this.f15931b = i10;
            this.f15932c = i11;
        }

        public static b a(long j10) {
            return new b(j10, 10, 1000);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f15933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f15934b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f15935c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f15936d;

        c(boolean z10, int i10, int i11, int i12) {
            this.f15933a = z10;
            this.f15934b = i10;
            this.f15935c = i11;
            this.f15936d = i12;
        }

        static c a() {
            return new c(false, 0, 0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final Comparator f15937c = new Comparator() { // from class: Oe.Q
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((Long) obj2).compareTo((Long) obj);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final PriorityQueue f15938a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f15939b;

        d(int i10) {
            this.f15939b = i10;
            this.f15938a = new PriorityQueue(i10, f15937c);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void b(Long l10) {
            if (this.f15938a.size() < this.f15939b) {
                this.f15938a.add(l10);
                return;
            }
            if (l10.longValue() < ((Long) this.f15938a.peek()).longValue()) {
                this.f15938a.poll();
                this.f15938a.add(l10);
            }
        }

        long c() {
            return ((Long) this.f15938a.peek()).longValue();
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        f15921c = timeUnit.toMillis(1L);
        f15922d = timeUnit.toMillis(5L);
    }

    P(L l10, b bVar) {
        this.f15923a = l10;
        this.f15924b = bVar;
    }

    private c l(SparseArray sparseArray) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iE = e(this.f15924b.f15931b);
        if (iE > this.f15924b.f15932c) {
            Ve.C.a("LruGarbageCollector", "Capping sequence numbers to collect down to the maximum of " + this.f15924b.f15932c + " from " + iE, new Object[0]);
            iE = this.f15924b.f15932c;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        long jH = h(iE);
        long jCurrentTimeMillis3 = System.currentTimeMillis();
        int iK = k(jH, sparseArray);
        long jCurrentTimeMillis4 = System.currentTimeMillis();
        int iJ = j(jH);
        long jCurrentTimeMillis5 = System.currentTimeMillis();
        if (Ve.C.c()) {
            String str = "LRU Garbage Collection:\n\tCounted targets in " + (jCurrentTimeMillis2 - jCurrentTimeMillis) + "ms\n";
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            Locale locale = Locale.ROOT;
            sb2.append(String.format(locale, "\tDetermined least recently used %d sequence numbers in %dms\n", Integer.valueOf(iE), Long.valueOf(jCurrentTimeMillis3 - jCurrentTimeMillis2)));
            Ve.C.a("LruGarbageCollector", ((sb2.toString() + String.format(locale, "\tRemoved %d targets in %dms\n", Integer.valueOf(iK), Long.valueOf(jCurrentTimeMillis4 - jCurrentTimeMillis3))) + String.format(locale, "\tRemoved %d documents in %dms\n", Integer.valueOf(iJ), Long.valueOf(jCurrentTimeMillis5 - jCurrentTimeMillis4))) + String.format(locale, "Total Duration: %dms", Long.valueOf(jCurrentTimeMillis5 - jCurrentTimeMillis)), new Object[0]);
        }
        return new c(true, iE, iK, iJ);
    }

    int e(int i10) {
        return (int) ((i10 / 100.0f) * this.f15923a.m());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c f(SparseArray sparseArray) {
        if (this.f15924b.f15930a == -1) {
            Ve.C.a("LruGarbageCollector", "Garbage collection skipped; disabled", new Object[0]);
            return c.a();
        }
        long jG = g();
        if (jG >= this.f15924b.f15930a) {
            return l(sparseArray);
        }
        Ve.C.a("LruGarbageCollector", "Garbage collection skipped; Cache size " + jG + " is lower than threshold " + this.f15924b.f15930a, new Object[0]);
        return c.a();
    }

    long g() {
        return this.f15923a.b();
    }

    long h(int i10) {
        if (i10 == 0) {
            return -1L;
        }
        final d dVar = new d(i10);
        this.f15923a.n(new Ve.o() { // from class: Oe.M
            @Override // Ve.o
            public final void accept(Object obj) {
                dVar.b(Long.valueOf(((P1) obj).e()));
            }
        });
        this.f15923a.o(new Ve.o() { // from class: Oe.N
            @Override // Ve.o
            public final void accept(Object obj) {
                dVar.b((Long) obj);
            }
        });
        return dVar.c();
    }

    public a i(C3363g c3363g, J j10) {
        return new a(c3363g, j10);
    }

    int j(long j10) {
        return this.f15923a.f(j10);
    }

    int k(long j10, SparseArray sparseArray) {
        return this.f15923a.j(j10, sparseArray);
    }
}
