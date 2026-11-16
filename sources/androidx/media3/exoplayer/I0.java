package androidx.media3.exoplayer;

import T2.C3084b;
import T2.W;
import b3.AbstractC4320a;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p3.AbstractC9896w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class I0 extends AbstractC4320a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f36593h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f36594i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int[] f36595j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int[] f36596k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final T2.W[] f36597l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Object[] f36598m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final HashMap f36599n;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC9896w {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final W.d f36600f;

        a(T2.W w10) {
            super(w10);
            this.f36600f = new W.d();
        }

        @Override // p3.AbstractC9896w, T2.W
        public W.b h(int i10, W.b bVar, boolean z10) {
            W.b bVarH = super.h(i10, bVar, z10);
            if (super.o(bVarH.f23125c, this.f36600f).f()) {
                bVarH.u(bVar.f23123a, bVar.f23124b, bVar.f23125c, bVar.f23126d, bVar.f23127e, C3084b.f23183g, true);
                return bVarH;
            }
            bVarH.f23128f = true;
            return bVarH;
        }
    }

    public I0(Collection collection, p3.e0 e0Var) {
        this(I(collection), J(collection), e0Var);
    }

    private static T2.W[] I(Collection collection) {
        T2.W[] wArr = new T2.W[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            wArr[i10] = ((InterfaceC4103r0) it.next()).c();
            i10++;
        }
        return wArr;
    }

    private static Object[] J(Collection collection) {
        Object[] objArr = new Object[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            objArr[i10] = ((InterfaceC4103r0) it.next()).b();
            i10++;
        }
        return objArr;
    }

    @Override // b3.AbstractC4320a
    protected int B(int i10) {
        return this.f36595j[i10];
    }

    @Override // b3.AbstractC4320a
    protected int C(int i10) {
        return this.f36596k[i10];
    }

    @Override // b3.AbstractC4320a
    protected T2.W F(int i10) {
        return this.f36597l[i10];
    }

    public I0 G(p3.e0 e0Var) {
        T2.W[] wArr = new T2.W[this.f36597l.length];
        int i10 = 0;
        while (true) {
            T2.W[] wArr2 = this.f36597l;
            if (i10 >= wArr2.length) {
                return new I0(wArr, this.f36598m, e0Var);
            }
            wArr[i10] = new a(wArr2[i10]);
            i10++;
        }
    }

    List H() {
        return Arrays.asList(this.f36597l);
    }

    @Override // T2.W
    public int j() {
        return this.f36594i;
    }

    @Override // T2.W
    public int q() {
        return this.f36593h;
    }

    @Override // b3.AbstractC4320a
    protected int u(Object obj) {
        Integer num = (Integer) this.f36599n.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // b3.AbstractC4320a
    protected int v(int i10) {
        return W2.b0.j(this.f36595j, i10 + 1, false, false);
    }

    @Override // b3.AbstractC4320a
    protected int w(int i10) {
        return W2.b0.j(this.f36596k, i10 + 1, false, false);
    }

    @Override // b3.AbstractC4320a
    protected Object z(int i10) {
        return this.f36598m[i10];
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private I0(T2.W[] wArr, Object[] objArr, p3.e0 e0Var) {
        super(false, e0Var);
        int i10 = 0;
        int length = wArr.length;
        this.f36597l = wArr;
        this.f36595j = new int[length];
        this.f36596k = new int[length];
        this.f36598m = objArr;
        this.f36599n = new HashMap();
        int length2 = wArr.length;
        int iQ = 0;
        int iJ = 0;
        int i11 = 0;
        while (i10 < length2) {
            T2.W w10 = wArr[i10];
            this.f36597l[i11] = w10;
            this.f36596k[i11] = iQ;
            this.f36595j[i11] = iJ;
            iQ += w10.q();
            iJ += this.f36597l[i11].j();
            this.f36599n.put(objArr[i11], Integer.valueOf(i11));
            i10++;
            i11++;
        }
        this.f36593h = iQ;
        this.f36594i = iJ;
    }
}
