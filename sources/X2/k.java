package X2;

import W2.G;
import W2.b0;
import ge.q;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f28805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayDeque f28806b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayDeque f28807c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final PriorityQueue f28808d = new PriorityQueue();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f28809e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f28810f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements Comparable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f28812b = -9223372036854775807L;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f28811a = new ArrayList();

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            return Long.compare(this.f28812b, aVar.f28812b);
        }

        public void c(long j10, G g10) {
            q.d(j10 != -9223372036854775807L);
            q.w(this.f28811a.isEmpty());
            this.f28812b = j10;
            this.f28811a.add(g10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(long j10, G g10);
    }

    public k(b bVar) {
        this.f28805a = bVar;
    }

    private G c(G g10) {
        G g11 = this.f28806b.isEmpty() ? new G() : (G) this.f28806b.pop();
        g11.b0(g10.a());
        System.arraycopy(g10.f(), g10.g(), g11.f(), 0, g11.a());
        return g11;
    }

    private void e(int i10) {
        while (this.f28808d.size() > i10) {
            a aVar = (a) b0.l((a) this.f28808d.poll());
            for (int i11 = 0; i11 < aVar.f28811a.size(); i11++) {
                this.f28805a.a(aVar.f28812b, (G) aVar.f28811a.get(i11));
                this.f28806b.push((G) aVar.f28811a.get(i11));
            }
            aVar.f28811a.clear();
            a aVar2 = this.f28810f;
            if (aVar2 != null && aVar2.f28812b == aVar.f28812b) {
                this.f28810f = null;
            }
            this.f28807c.push(aVar);
        }
    }

    public void a(long j10, G g10) {
        int i10;
        if (j10 == -9223372036854775807L || (i10 = this.f28809e) == 0 || (i10 != -1 && this.f28808d.size() >= this.f28809e && j10 < ((a) b0.l((a) this.f28808d.peek())).f28812b)) {
            this.f28805a.a(j10, g10);
            return;
        }
        G gC = c(g10);
        a aVar = this.f28810f;
        if (aVar != null && j10 == aVar.f28812b) {
            aVar.f28811a.add(gC);
            return;
        }
        a aVar2 = this.f28807c.isEmpty() ? new a() : (a) this.f28807c.pop();
        aVar2.c(j10, gC);
        this.f28808d.add(aVar2);
        this.f28810f = aVar2;
        int i11 = this.f28809e;
        if (i11 != -1) {
            e(i11);
        }
    }

    public void b() {
        this.f28808d.clear();
    }

    public void d() {
        e(0);
    }

    public int f() {
        return this.f28809e;
    }

    public void g(int i10) {
        q.w(i10 >= 0);
        this.f28809e = i10;
        e(i10);
    }
}
