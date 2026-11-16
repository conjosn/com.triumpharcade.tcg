package h4;

import W2.AbstractC3524u;
import android.os.Handler;
import com.google.common.util.concurrent.AbstractC6418b;
import java.util.ArrayList;
import java.util.Iterator;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class a3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f67535b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Runnable f67537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Handler f67538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f67539f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f67534a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C11500a f67536c = new C11500a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC6418b {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final int f67540h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Object f67541i;

        private a(int i10, Object obj) {
            this.f67540h = i10;
            this.f67541i = obj;
        }

        public static a G(int i10, Object obj) {
            return new a(i10, obj);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b
        public boolean C(Object obj) {
            return super.C(obj);
        }

        public Object H() {
            return this.f67541i;
        }

        public int I() {
            return this.f67540h;
        }

        public void J() {
            C(this.f67541i);
        }
    }

    public a a(Object obj) {
        a aVarG;
        synchronized (this.f67534a) {
            try {
                int iB = b();
                aVarG = a.G(iB, obj);
                if (this.f67539f) {
                    aVarG.J();
                } else {
                    this.f67536c.put(Integer.valueOf(iB), aVarG);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVarG;
    }

    public int b() {
        int i10;
        synchronized (this.f67534a) {
            i10 = this.f67535b;
            this.f67535b = i10 + 1;
        }
        return i10;
    }

    public void c() {
        ArrayList arrayList;
        synchronized (this.f67534a) {
            try {
                this.f67539f = true;
                arrayList = new ArrayList(this.f67536c.values());
                this.f67536c.clear();
                if (this.f67537d != null) {
                    ((Handler) ge.q.q(this.f67538e)).post(this.f67537d);
                    this.f67537d = null;
                    this.f67538e = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a) it.next()).J();
        }
    }

    public void d(int i10, Object obj) {
        synchronized (this.f67534a) {
            try {
                a aVar = (a) this.f67536c.remove(Integer.valueOf(i10));
                if (aVar != null) {
                    if (aVar.H().getClass() == obj.getClass()) {
                        aVar.C(obj);
                    } else {
                        AbstractC3524u.i("SequencedFutureManager", "Type mismatch, expected " + aVar.H().getClass() + ", but was " + obj.getClass());
                    }
                }
                if (this.f67537d != null && this.f67536c.isEmpty()) {
                    c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
