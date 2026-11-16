package jp;

import ip.w;
import ip.y;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import org.msgpack.core.MessagePacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class c extends b implements ip.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final c f72851b = new c(new w[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w[] f72852a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final w[] f72853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f72854b = 0;

        public a(w[] wVarArr) {
            this.f72853a = wVarArr;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public w next() {
            int i10 = this.f72854b;
            w[] wVarArr = this.f72853a;
            if (i10 >= wVarArr.length) {
                throw new NoSuchElementException();
            }
            this.f72854b = i10 + 1;
            return wVarArr[i10];
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f72854b != this.f72853a.length;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public c(w[] wVarArr) {
        this.f72852a = wVarArr;
    }

    private static void h0(StringBuilder sb2, w wVar) {
        if (wVar.e()) {
            sb2.append(wVar.z());
        } else {
            sb2.append(wVar.toString());
        }
    }

    public static ip.f i0() {
        return f72851b;
    }

    @Override // ip.w
    public y D() {
        return y.ARRAY;
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean K() {
        return super.K();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean L() {
        return super.L();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean M() {
        return super.M();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean V() {
        return super.V();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean W() {
        return super.W();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean a() {
        return super.a();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: a0 */
    public /* bridge */ /* synthetic */ ip.g U() {
        return super.U();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: b0 */
    public /* bridge */ /* synthetic */ ip.h Y() {
        return super.Y();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: c0 */
    public /* bridge */ /* synthetic */ ip.i T() {
        return super.T();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: d0 */
    public /* bridge */ /* synthetic */ ip.j O() {
        return super.O();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean e() {
        return super.e();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: e0 */
    public /* bridge */ /* synthetic */ ip.k i() {
        return super.i();
    }

    @Override // ip.w
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (wVar instanceof c) {
            return Arrays.equals(this.f72852a, ((c) wVar).f72852a);
        }
        if (!wVar.V()) {
            return false;
        }
        ip.a aVarB = wVar.b();
        if (size() != aVarB.size()) {
            return false;
        }
        Iterator it = aVarB.iterator();
        for (int i10 = 0; i10 < this.f72852a.length; i10++) {
            if (!it.hasNext() || !this.f72852a[i10].equals(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // jp.b
    /* JADX INFO: renamed from: f0 */
    public /* bridge */ /* synthetic */ ip.l f() {
        return super.f();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: g0 */
    public /* bridge */ /* synthetic */ ip.n X() {
        return super.X();
    }

    public int hashCode() {
        int iHashCode = 1;
        int i10 = 0;
        while (true) {
            w[] wVarArr = this.f72852a;
            if (i10 >= wVarArr.length) {
                return iHashCode;
            }
            iHashCode = (iHashCode * 31) + wVarArr[i10].hashCode();
            i10++;
        }
    }

    @Override // ip.a, java.lang.Iterable
    public Iterator iterator() {
        return new a(this.f72852a);
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean k() {
        return super.k();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean m() {
        return super.m();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean r() {
        return super.r();
    }

    @Override // ip.a
    public int size() {
        return this.f72852a.length;
    }

    public String toString() {
        if (this.f72852a.length == 0) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        h0(sb2, this.f72852a[0]);
        for (int i10 = 1; i10 < this.f72852a.length; i10++) {
            sb2.append(",");
            h0(sb2, this.f72852a[i10]);
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // ip.w
    public void w(MessagePacker messagePacker) {
        messagePacker.packArrayHeader(this.f72852a.length);
        int i10 = 0;
        while (true) {
            w[] wVarArr = this.f72852a;
            if (i10 >= wVarArr.length) {
                return;
            }
            wVarArr[i10].w(messagePacker);
            i10++;
        }
    }

    @Override // ip.w
    public String z() {
        if (this.f72852a.length == 0) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        sb2.append(this.f72852a[0].z());
        for (int i10 = 1; i10 < this.f72852a.length; i10++) {
            sb2.append(",");
            sb2.append(this.f72852a[i10].z());
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // jp.b, ip.w
    /* JADX INFO: renamed from: Z */
    public ip.f b() {
        return this;
    }
}
