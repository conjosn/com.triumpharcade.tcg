package androidx.media3.exoplayer.hls;

import T2.C3106y;
import T2.K;
import T2.M;
import T2.Y;
import T2.r;
import W2.b0;
import Y2.E;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.exoplayer.C4094m0;
import androidx.media3.exoplayer.hls.m;
import b3.T;
import c3.H1;
import g3.t;
import g3.u;
import ge.q;
import ge.x;
import he.AbstractC7794y;
import i3.i;
import i3.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import ne.AbstractC9527g;
import p3.InterfaceC9870C;
import p3.InterfaceC9884j;
import p3.L;
import p3.d0;
import p3.n0;
import t3.k;
import u3.InterfaceExecutorC10992a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class h implements InterfaceC9870C, m.b {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final long f37137U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final x f37138V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private InterfaceC9870C.a f37139W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private int f37140X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private n0 f37141Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h3.f f37143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i3.m f37145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h3.e f37147c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f37148c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final E f37149d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private d0 f37150d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final u f37151e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final t.a f37152f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final t3.k f37153g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final L.a f37154h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final t3.b f37155i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC9884j f37158l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f37159m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final int f37160v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final boolean f37161w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final H1 f37162x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final m.b f37163y = new b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final IdentityHashMap f37156j = new IdentityHashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final h3.k f37157k = new h3.k();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private m[] f37142Z = new m[0];

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private m[] f37144a0 = new m[0];

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int[][] f37146b0 = new int[0][];

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements m.b {
        private b() {
        }

        @Override // p3.d0.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void i(m mVar) {
            h.this.f37139W.i(h.this);
        }

        @Override // androidx.media3.exoplayer.hls.m.b
        public void d() {
            if (h.k(h.this) > 0) {
                return;
            }
            int i10 = 0;
            for (m mVar : h.this.f37142Z) {
                i10 += mVar.u().f89118a;
            }
            Y[] yArr = new Y[i10];
            int i11 = 0;
            for (m mVar2 : h.this.f37142Z) {
                int i12 = mVar2.u().f89118a;
                int i13 = 0;
                while (i13 < i12) {
                    yArr[i11] = mVar2.u().b(i13);
                    i13++;
                    i11++;
                }
            }
            h.this.f37141Y = new n0(yArr);
            h.this.f37139W.k(h.this);
        }

        @Override // androidx.media3.exoplayer.hls.m.b
        public void l(Uri uri) {
            h.this.f37145b.h(uri);
        }
    }

    public h(h3.f fVar, i3.m mVar, h3.e eVar, E e10, t3.e eVar2, u uVar, t.a aVar, t3.k kVar, L.a aVar2, t3.b bVar, InterfaceC9884j interfaceC9884j, boolean z10, int i10, boolean z11, H1 h12, long j10, x xVar) {
        this.f37143a = fVar;
        this.f37145b = mVar;
        this.f37147c = eVar;
        this.f37149d = e10;
        this.f37151e = uVar;
        this.f37152f = aVar;
        this.f37153g = kVar;
        this.f37154h = aVar2;
        this.f37155i = bVar;
        this.f37158l = interfaceC9884j;
        this.f37159m = z10;
        this.f37160v = i10;
        this.f37161w = z11;
        this.f37162x = h12;
        this.f37137U = j10;
        this.f37138V = xVar;
        this.f37150d0 = interfaceC9884j.empty();
    }

    private static C3106y A(C3106y c3106y, C3106y c3106y2, boolean z10) {
        K k10;
        int i10;
        String str;
        String str2;
        List list;
        int i11;
        int i12;
        String str3;
        AbstractC7794y abstractC7794yK = AbstractC7794y.K();
        if (c3106y2 != null) {
            str2 = c3106y2.f23506k;
            k10 = c3106y2.f23507l;
            i11 = c3106y2.f23485G;
            i10 = c3106y2.f23500e;
            i12 = c3106y2.f23501f;
            str = c3106y2.f23499d;
            str3 = c3106y2.f23497b;
            list = c3106y2.f23498c;
        } else {
            String strW = b0.W(c3106y.f23506k, 1);
            k10 = c3106y.f23507l;
            if (z10) {
                i11 = c3106y.f23485G;
                i10 = c3106y.f23500e;
                i12 = c3106y.f23501f;
                str = c3106y.f23499d;
                str3 = c3106y.f23497b;
                str2 = strW;
                list = c3106y.f23498c;
            } else {
                i10 = 0;
                str = null;
                str2 = strW;
                list = abstractC7794yK;
                i11 = -1;
                i12 = 0;
                str3 = null;
            }
        }
        return new C3106y.b().j0(c3106y.f23496a).l0(str3).m0(list).W(c3106y.f23509n).y0(T2.L.g(str2)).U(str2).r0(k10).S(z10 ? c3106y.f23503h : -1).t0(z10 ? c3106y.f23504i : -1).T(i11).A0(i10).w0(i12).n0(str).P();
    }

    private static Map B(List list) {
        ArrayList arrayList = new ArrayList(list);
        HashMap map = new HashMap();
        int i10 = 0;
        while (i10 < arrayList.size()) {
            r rVarF = (r) list.get(i10);
            String str = rVarF.f23431c;
            i10++;
            int i11 = i10;
            while (i11 < arrayList.size()) {
                r rVar = (r) arrayList.get(i11);
                if (TextUtils.equals(rVar.f23431c, str)) {
                    rVarF = rVarF.f(rVar);
                    arrayList.remove(i11);
                } else {
                    i11++;
                }
            }
            map.put(str, rVarF);
        }
        return map;
    }

    private static C3106y C(C3106y c3106y) {
        String strW = b0.W(c3106y.f23506k, 2);
        return new C3106y.b().j0(c3106y.f23496a).l0(c3106y.f23497b).m0(c3106y.f23498c).W(c3106y.f23509n).y0(T2.L.g(strW)).U(strW).r0(c3106y.f23507l).S(c3106y.f23503h).t0(c3106y.f23504i).F0(c3106y.f23517v).h0(c3106y.f23518w).f0(c3106y.f23521z).A0(c3106y.f23500e).w0(c3106y.f23501f).P();
    }

    static /* synthetic */ int k(h hVar) {
        int i10 = hVar.f37140X - 1;
        hVar.f37140X = i10;
        return i10;
    }

    private void t(long j10, List list, List list2, List list3, Map map) {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = ((i.a) list.get(i10)).f68849d;
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                boolean z10 = true;
                for (int i11 = 0; i11 < list.size(); i11++) {
                    if (Objects.equals(str, ((i.a) list.get(i11)).f68849d)) {
                        i.a aVar = (i.a) list.get(i11);
                        arrayList3.add(Integer.valueOf(i11));
                        arrayList.add(aVar.f68846a);
                        arrayList2.add(aVar.f68847b);
                        z10 &= b0.V(aVar.f68847b.f23506k, 1) == 1;
                    }
                }
                String str2 = "audio:" + str;
                m mVarZ = z(str2, 1, (Uri[]) arrayList.toArray((Uri[]) b0.m(new Uri[0])), (C3106y[]) arrayList2.toArray(new C3106y[0]), null, Collections.EMPTY_LIST, map, j10);
                list3.add(AbstractC9527g.o(arrayList3));
                list2.add(mVarZ);
                if (this.f37159m && z10) {
                    mVarZ.h0(new Y[]{new Y(str2, (C3106y[]) arrayList2.toArray(new C3106y[0]))}, 0, new int[0]);
                }
            }
        }
    }

    private void w(i3.i iVar, long j10, List list, List list2, Map map) {
        int i10;
        boolean z10;
        boolean z11;
        int size = iVar.f68837e.size();
        int[] iArr = new int[size];
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < iVar.f68837e.size(); i13++) {
            C3106y c3106y = ((i.b) iVar.f68837e.get(i13)).f68851b;
            if (c3106y.f23518w > 0 || b0.W(c3106y.f23506k, 2) != null) {
                iArr[i13] = 2;
                i11++;
            } else if (b0.W(c3106y.f23506k, 1) != null) {
                iArr[i13] = 1;
                i12++;
            } else {
                iArr[i13] = -1;
            }
        }
        if (i11 > 0) {
            i10 = i11;
            z11 = false;
            z10 = true;
        } else if (i12 < size) {
            i10 = size - i12;
            z10 = false;
            z11 = true;
        } else {
            i10 = size;
            z10 = false;
            z11 = false;
        }
        Uri[] uriArr = new Uri[i10];
        C3106y[] c3106yArr = new C3106y[i10];
        int[] iArr2 = new int[i10];
        int i14 = 0;
        for (int i15 = 0; i15 < iVar.f68837e.size(); i15++) {
            if ((!z10 || iArr[i15] == 2) && (!z11 || iArr[i15] != 1)) {
                i.b bVar = (i.b) iVar.f68837e.get(i15);
                uriArr[i14] = bVar.f68850a;
                c3106yArr[i14] = bVar.f68851b;
                iArr2[i14] = i15;
                i14++;
            }
        }
        String str = c3106yArr[0].f23506k;
        int iV = b0.V(str, 2);
        int iV2 = b0.V(str, 1);
        boolean z12 = (iV2 == 1 || (iV2 == 0 && iVar.f68839g.isEmpty())) && iV <= 1 && iV2 + iV > 0;
        m mVarZ = z("main", (z10 || iV2 <= 0) ? 0 : 1, uriArr, c3106yArr, iVar.f68842j, iVar.f68843k, map, j10);
        list.add(mVarZ);
        list2.add(iArr2);
        if (this.f37159m && z12) {
            ArrayList arrayList = new ArrayList();
            if (iV > 0) {
                C3106y[] c3106yArr2 = new C3106y[i10];
                for (int i16 = 0; i16 < i10; i16++) {
                    c3106yArr2[i16] = C(c3106yArr[i16]);
                }
                arrayList.add(new Y("main", c3106yArr2));
                if (iV2 > 0 && (iVar.f68842j != null || iVar.f68839g.isEmpty())) {
                    arrayList.add(new Y("main:audio", A(c3106yArr[0], iVar.f68842j, false)));
                }
                List list3 = iVar.f68843k;
                if (list3 != null) {
                    for (int i17 = 0; i17 < list3.size(); i17++) {
                        arrayList.add(new Y("main:cc:" + i17, this.f37143a.d((C3106y) list3.get(i17))));
                    }
                }
            } else {
                C3106y[] c3106yArr3 = new C3106y[i10];
                for (int i18 = 0; i18 < i10; i18++) {
                    c3106yArr3[i18] = A(c3106yArr[i18], iVar.f68842j, true);
                }
                arrayList.add(new Y("main", c3106yArr3));
            }
            Y y10 = new Y("main:id3", new C3106y.b().j0("ID3").y0("application/id3").P());
            arrayList.add(y10);
            mVarZ.h0((Y[]) arrayList.toArray(new Y[0]), 0, arrayList.indexOf(y10));
        }
    }

    private void x(long j10) {
        long j11;
        i3.i iVar = (i3.i) q.q(this.f37145b.f());
        Map mapB = this.f37161w ? B(iVar.f68845m) : Collections.EMPTY_MAP;
        boolean zIsEmpty = iVar.f68837e.isEmpty();
        List list = iVar.f68839g;
        List list2 = iVar.f68840h;
        this.f37140X = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (zIsEmpty) {
            j11 = j10;
        } else {
            w(iVar, j10, arrayList, arrayList2, mapB);
            arrayList = arrayList;
            j11 = j10;
        }
        t(j11, list, arrayList, arrayList2, mapB);
        this.f37148c0 = arrayList.size();
        y(j11, list2, arrayList, arrayList2, mapB);
        this.f37142Z = (m[]) arrayList.toArray(new m[0]);
        this.f37146b0 = (int[][]) arrayList2.toArray(new int[0][]);
        this.f37140X = this.f37142Z.length;
        for (int i10 = 0; i10 < this.f37148c0; i10++) {
            this.f37142Z[i10].q0(true);
        }
        for (m mVar : this.f37142Z) {
            mVar.D();
        }
        this.f37144a0 = this.f37142Z;
    }

    private void y(long j10, List list, List list2, List list3, Map map) {
        List list4 = list;
        ArrayList arrayList = new ArrayList(list4.size());
        ArrayList arrayList2 = new ArrayList(list4.size());
        ArrayList arrayList3 = new ArrayList(list4.size());
        HashSet hashSet = new HashSet();
        int i10 = 0;
        int i11 = 0;
        while (i11 < list4.size()) {
            String str = ((i.a) list4.get(i11)).f68849d;
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                for (int i12 = i10; i12 < list4.size(); i12++) {
                    if (Objects.equals(str, ((i.a) list4.get(i12)).f68849d)) {
                        i.a aVar = (i.a) list4.get(i12);
                        arrayList3.add(Integer.valueOf(i12));
                        arrayList.add(aVar.f68846a);
                        arrayList2.add(aVar.f68847b);
                    }
                }
                String str2 = "subtitle:" + str;
                C3106y[] c3106yArr = (C3106y[]) arrayList2.toArray(new C3106y[i10]);
                m mVarZ = z(str2, 3, (Uri[]) arrayList.toArray((Uri[]) b0.m(new Uri[i10])), c3106yArr, null, AbstractC7794y.K(), map, j10);
                list3.add(AbstractC9527g.o(arrayList3));
                list2.add(mVarZ);
                int length = c3106yArr.length;
                C3106y[] c3106yArr2 = new C3106y[length];
                for (int i13 = i10; i13 < length; i13++) {
                    c3106yArr2[i13] = this.f37143a.d(c3106yArr[i13]);
                }
                i10 = 0;
                mVarZ.h0(new Y[]{new Y(str2, c3106yArr2)}, 0, new int[0]);
            }
            i11++;
            list4 = list;
        }
    }

    private m z(String str, int i10, Uri[] uriArr, C3106y[] c3106yArr, C3106y c3106y, List list, Map map, long j10) {
        c cVar = new c(this.f37143a, this.f37145b, uriArr, c3106yArr, this.f37147c, this.f37149d, this.f37157k, this.f37137U, list, this.f37162x, null);
        m.b bVar = this.f37163y;
        t3.b bVar2 = this.f37155i;
        u uVar = this.f37151e;
        t.a aVar = this.f37152f;
        t3.k kVar = this.f37153g;
        L.a aVar2 = this.f37154h;
        int i11 = this.f37160v;
        x xVar = this.f37138V;
        return new m(str, i10, bVar, cVar, map, bVar2, j10, c3106y, uVar, aVar, kVar, aVar2, i11, xVar != null ? (InterfaceExecutorC10992a) xVar.get() : null);
    }

    public void D() {
        this.f37145b.a(this);
        for (m mVar : this.f37142Z) {
            mVar.j0();
        }
        this.f37139W = null;
    }

    @Override // i3.m.b
    public void a() {
        for (m mVar : this.f37142Z) {
            mVar.f0();
        }
        this.f37139W.i(this);
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean b(C4094m0 c4094m0) {
        if (this.f37141Y != null) {
            return this.f37150d0.b(c4094m0);
        }
        for (m mVar : this.f37142Z) {
            mVar.D();
        }
        return false;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long c() {
        return this.f37150d0.c();
    }

    @Override // i3.m.b
    public boolean d(Uri uri, k.c cVar, boolean z10) {
        boolean zE0 = true;
        for (m mVar : this.f37142Z) {
            zE0 &= mVar.e0(uri, cVar, z10);
        }
        this.f37139W.i(this);
        return zE0;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long e() {
        return this.f37150d0.e();
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean f() {
        return this.f37150d0.f();
    }

    @Override // p3.InterfaceC9870C
    public long g(long j10, T t10) {
        for (m mVar : this.f37144a0) {
            if (mVar.T()) {
                return mVar.g(j10, t10);
            }
        }
        return j10;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public void h(long j10) {
        this.f37150d0.h(j10);
    }

    @Override // p3.InterfaceC9870C
    public void j(InterfaceC9870C.a aVar, long j10) {
        this.f37139W = aVar;
        this.f37145b.g(this);
        x(j10);
    }

    @Override // p3.InterfaceC9870C
    public long m(long j10) {
        m[] mVarArr = this.f37144a0;
        if (mVarArr.length > 0) {
            boolean zM0 = mVarArr[0].m0(j10, false);
            int i10 = 1;
            while (true) {
                m[] mVarArr2 = this.f37144a0;
                if (i10 >= mVarArr2.length) {
                    break;
                }
                mVarArr2[i10].m0(j10, zM0);
                i10++;
            }
            if (zM0) {
                this.f37157k.b();
            }
        }
        return j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00d8  */
    @Override // p3.InterfaceC9870C
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long o(s3.InterfaceC10710A[] r21, boolean[] r22, p3.c0[] r23, boolean[] r24, long r25) {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.h.o(s3.A[], boolean[], p3.c0[], boolean[], long):long");
    }

    @Override // p3.InterfaceC9870C
    public long p() {
        return -9223372036854775807L;
    }

    @Override // p3.InterfaceC9870C
    public void r() throws M {
        for (m mVar : this.f37142Z) {
            mVar.r();
        }
    }

    @Override // p3.InterfaceC9870C
    public n0 u() {
        return (n0) q.q(this.f37141Y);
    }

    @Override // p3.InterfaceC9870C
    public void v(long j10, boolean z10) {
        for (m mVar : this.f37144a0) {
            mVar.v(j10, z10);
        }
    }
}
