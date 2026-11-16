package Pa;

import android.util.SparseArray;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final SparseArray f17267a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    a f17268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    a f17269c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        a f17270a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f17271b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        LinkedList f17272c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        a f17273d;

        public String toString() {
            return "LinkedEntry(key: " + this.f17271b + ")";
        }

        private a(a aVar, int i10, LinkedList linkedList, a aVar2) {
            this.f17270a = aVar;
            this.f17271b = i10;
            this.f17272c = linkedList;
            this.f17273d = aVar2;
        }
    }

    private void b(a aVar) {
        if (aVar == null || !aVar.f17272c.isEmpty()) {
            return;
        }
        d(aVar);
        this.f17267a.remove(aVar.f17271b);
    }

    private void c(a aVar) {
        if (this.f17268b == aVar) {
            return;
        }
        d(aVar);
        a aVar2 = this.f17268b;
        if (aVar2 == null) {
            this.f17268b = aVar;
            this.f17269c = aVar;
        } else {
            aVar.f17273d = aVar2;
            aVar2.f17270a = aVar;
            this.f17268b = aVar;
        }
    }

    private synchronized void d(a aVar) {
        try {
            a aVar2 = aVar.f17270a;
            a aVar3 = aVar.f17273d;
            if (aVar2 != null) {
                aVar2.f17273d = aVar3;
            }
            if (aVar3 != null) {
                aVar3.f17270a = aVar2;
            }
            aVar.f17270a = null;
            aVar.f17273d = null;
            if (aVar == this.f17268b) {
                this.f17268b = aVar3;
            }
            if (aVar == this.f17269c) {
                this.f17269c = aVar2;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized Object a(int i10) {
        a aVar = (a) this.f17267a.get(i10);
        if (aVar == null) {
            return null;
        }
        Object objPollFirst = aVar.f17272c.pollFirst();
        c(aVar);
        return objPollFirst;
    }

    public synchronized void e(int i10, Object obj) {
        try {
            a aVar = (a) this.f17267a.get(i10);
            if (aVar == null) {
                a aVar2 = new a(null, i10, new LinkedList(), null);
                this.f17267a.put(i10, aVar2);
                aVar = aVar2;
            }
            aVar.f17272c.addLast(obj);
            c(aVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized Object f() {
        a aVar = this.f17269c;
        if (aVar == null) {
            return null;
        }
        Object objPollLast = aVar.f17272c.pollLast();
        b(aVar);
        return objPollLast;
    }
}
