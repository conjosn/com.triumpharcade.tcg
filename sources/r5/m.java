package R5;

import h6.C7716h;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7716h f20156a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends C7716h {
        a(long j10) {
            super(j10);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // h6.C7716h
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void j(b bVar, Object obj) {
            bVar.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final Queue f20158d = h6.l.g(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f20159a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f20160b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Object f20161c;

        private b() {
        }

        static b a(Object obj, int i10, int i11) {
            b bVar;
            Queue queue = f20158d;
            synchronized (queue) {
                bVar = (b) queue.poll();
            }
            if (bVar == null) {
                bVar = new b();
            }
            bVar.b(obj, i10, i11);
            return bVar;
        }

        private void b(Object obj, int i10, int i11) {
            this.f20161c = obj;
            this.f20160b = i10;
            this.f20159a = i11;
        }

        public void c() {
            Queue queue = f20158d;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f20160b == bVar.f20160b && this.f20159a == bVar.f20159a && this.f20161c.equals(bVar.f20161c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((this.f20159a * 31) + this.f20160b) * 31) + this.f20161c.hashCode();
        }
    }

    public m(long j10) {
        this.f20156a = new a(j10);
    }

    public Object a(Object obj, int i10, int i11) {
        b bVarA = b.a(obj, i10, i11);
        Object objG = this.f20156a.g(bVarA);
        bVarA.c();
        return objG;
    }

    public void b(Object obj, int i10, int i11, Object obj2) {
        this.f20156a.k(b.a(obj, i10, i11), obj2);
    }
}
