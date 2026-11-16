package jp;

import ip.w;
import ip.y;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import org.msgpack.core.MessagePacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class j extends jp.b implements ip.l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final j f72871b = new j(new w[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w[] f72872a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AbstractSet {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final w[] f72873a;

        a(w[] wVarArr) {
            this.f72873a = wVarArr;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new b(this.f72873a);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f72873a.length / 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final w[] f72874a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f72875b = 0;

        b(w[] wVarArr) {
            this.f72874a = wVarArr;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            int i10 = this.f72875b;
            w[] wVarArr = this.f72874a;
            if (i10 >= wVarArr.length) {
                throw new NoSuchElementException();
            }
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(wVarArr[i10], wVarArr[i10 + 1]);
            this.f72875b += 2;
            return simpleImmutableEntry;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f72875b < this.f72874a.length;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends AbstractMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final w[] f72876a;

        public c(w[] wVarArr) {
            this.f72876a = wVarArr;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            return new a(this.f72876a);
        }
    }

    public j(w[] wVarArr) {
        this.f72872a = wVarArr;
    }

    private static void h0(StringBuilder sb2, w wVar) {
        if (wVar.e()) {
            sb2.append(wVar.z());
        } else {
            jp.a.h0(sb2, wVar.toString());
        }
    }

    private static void i0(StringBuilder sb2, w wVar) {
        if (wVar.e()) {
            sb2.append(wVar.z());
        } else {
            sb2.append(wVar.toString());
        }
    }

    public static ip.l j0() {
        return f72871b;
    }

    @Override // ip.w
    public y D() {
        return y.MAP;
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

    @Override // jp.b
    /* JADX INFO: renamed from: Z */
    public /* bridge */ /* synthetic */ ip.f b() {
        return super.b();
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

    @Override // ip.r
    public Set entrySet() {
        return new a(this.f72872a);
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
        if (!wVar.M()) {
            return false;
        }
        return q().equals(wVar.f().q());
    }

    @Override // jp.b
    /* JADX INFO: renamed from: g0 */
    public /* bridge */ /* synthetic */ ip.n X() {
        return super.X();
    }

    public int hashCode() {
        int i10 = 0;
        int iHashCode = 0;
        while (true) {
            w[] wVarArr = this.f72872a;
            if (i10 >= wVarArr.length) {
                return iHashCode;
            }
            iHashCode += wVarArr[i10].hashCode() ^ this.f72872a[i10 + 1].hashCode();
            i10 += 2;
        }
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean k() {
        return super.k();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean m() {
        return super.m();
    }

    @Override // ip.r
    public Map q() {
        return new c(this.f72872a);
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean r() {
        return super.r();
    }

    public String toString() {
        if (this.f72872a.length == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        i0(sb2, this.f72872a[0]);
        sb2.append(":");
        i0(sb2, this.f72872a[1]);
        for (int i10 = 2; i10 < this.f72872a.length; i10 += 2) {
            sb2.append(",");
            i0(sb2, this.f72872a[i10]);
            sb2.append(":");
            i0(sb2, this.f72872a[i10 + 1]);
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // ip.w
    public void w(MessagePacker messagePacker) {
        messagePacker.packMapHeader(this.f72872a.length / 2);
        int i10 = 0;
        while (true) {
            w[] wVarArr = this.f72872a;
            if (i10 >= wVarArr.length) {
                return;
            }
            wVarArr[i10].w(messagePacker);
            i10++;
        }
    }

    @Override // ip.w
    public String z() {
        if (this.f72872a.length == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        h0(sb2, this.f72872a[0]);
        sb2.append(":");
        sb2.append(this.f72872a[1].z());
        for (int i10 = 2; i10 < this.f72872a.length; i10 += 2) {
            sb2.append(",");
            h0(sb2, this.f72872a[i10]);
            sb2.append(":");
            sb2.append(this.f72872a[i10 + 1].z());
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // jp.b, ip.w
    /* JADX INFO: renamed from: f0 */
    public ip.l f() {
        return this;
    }
}
