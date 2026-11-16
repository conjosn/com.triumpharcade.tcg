package androidx.media3.exoplayer.dash;

import T2.C3106y;
import T2.Y;
import W2.b0;
import Y2.E;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.exoplayer.C4094m0;
import androidx.media3.exoplayer.dash.a;
import androidx.media3.exoplayer.dash.f;
import b3.T;
import c3.H1;
import e3.C7020b;
import f3.C7187a;
import f3.C7189c;
import f3.g;
import f3.j;
import g3.t;
import g3.u;
import ge.x;
import he.AbstractC7794y;
import he.K;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ne.AbstractC9527g;
import p3.C9892s;
import p3.InterfaceC9870C;
import p3.InterfaceC9884j;
import p3.L;
import p3.c0;
import p3.d0;
import p3.n0;
import q3.C10044i;
import s3.InterfaceC10710A;
import t3.k;
import t3.n;
import u3.InterfaceExecutorC10992a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class c implements InterfaceC9870C, d0.a, C10044i.b {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private static final Pattern f36916e0 = Pattern.compile("CC([1-4])=(.+)");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private static final Pattern f36917f0 = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final x f36918U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private InterfaceC9870C.a f36919V;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private d0 f36922Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private C7189c f36923Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f36924a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f36925a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a.InterfaceC0673a f36926b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private List f36927b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E f36928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final u f36930d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private long f36931d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final k f36932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C7020b f36933f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f36934g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final n f36935h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final t3.b f36936i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final n0 f36937j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final a[] f36938k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC9884j f36939l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final f f36940m;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final L.a f36942w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final t.a f36943x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final H1 f36944y;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f36929c0 = true;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private C10044i[] f36920W = I(0);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private e[] f36921X = new e[0];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final IdentityHashMap f36941v = new IdentityHashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f36945a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f36946b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f36947c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f36948d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f36949e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f36950f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f36951g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final AbstractC7794y f36952h;

        private a(int i10, int i11, int[] iArr, int i12, int i13, int i14, int i15, AbstractC7794y abstractC7794y) {
            this.f36946b = i10;
            this.f36945a = iArr;
            this.f36947c = i11;
            this.f36949e = i12;
            this.f36950f = i13;
            this.f36951g = i14;
            this.f36948d = i15;
            this.f36952h = abstractC7794y;
        }

        public static a a(int[] iArr, int i10, AbstractC7794y abstractC7794y) {
            return new a(3, 1, iArr, i10, -1, -1, -1, abstractC7794y);
        }

        public static a b(int[] iArr, int i10) {
            return new a(5, 1, iArr, i10, -1, -1, -1, AbstractC7794y.K());
        }

        public static a c(int i10) {
            return new a(5, 2, new int[0], -1, -1, -1, i10, AbstractC7794y.K());
        }

        public static a d(int i10, int[] iArr, int i11, int i12, int i13) {
            return new a(i10, 0, iArr, i11, i12, i13, -1, AbstractC7794y.K());
        }
    }

    public c(int i10, C7189c c7189c, C7020b c7020b, int i11, a.InterfaceC0673a interfaceC0673a, E e10, t3.e eVar, u uVar, t.a aVar, k kVar, L.a aVar2, long j10, n nVar, t3.b bVar, InterfaceC9884j interfaceC9884j, f.b bVar2, H1 h12, x xVar) {
        this.f36924a = i10;
        this.f36923Z = c7189c;
        this.f36933f = c7020b;
        this.f36925a0 = i11;
        this.f36926b = interfaceC0673a;
        this.f36928c = e10;
        this.f36930d = uVar;
        this.f36943x = aVar;
        this.f36932e = kVar;
        this.f36942w = aVar2;
        this.f36934g = j10;
        this.f36935h = nVar;
        this.f36936i = bVar;
        this.f36939l = interfaceC9884j;
        this.f36944y = h12;
        this.f36918U = xVar;
        this.f36940m = new f(c7189c, bVar2, bVar);
        this.f36922Y = interfaceC9884j.empty();
        g gVarD = c7189c.d(i11);
        List list = gVarD.f64432d;
        this.f36927b0 = list;
        Pair pairW = w(uVar, interfaceC0673a, gVarD.f64431c, list);
        this.f36937j = (n0) pairW.first;
        this.f36938k = (a[]) pairW.second;
    }

    private static f3.e A(List list) {
        return z(list, "http://dashif.org/guidelines/trickmode");
    }

    private static C3106y[] B(List list, int[] iArr) {
        for (int i10 : iArr) {
            C7187a c7187a = (C7187a) list.get(i10);
            List list2 = ((C7187a) list.get(i10)).f64386d;
            for (int i11 = 0; i11 < list2.size(); i11++) {
                f3.e eVar = (f3.e) list2.get(i11);
                if ("urn:scte:dash:cc:cea-608:2015".equals(eVar.f64421a)) {
                    return K(eVar, f36916e0, new C3106y.b().y0("application/cea-608").j0(c7187a.f64383a + ":cea608").P());
                }
                if ("urn:scte:dash:cc:cea-708:2015".equals(eVar.f64421a)) {
                    return K(eVar, f36917f0, new C3106y.b().y0("application/cea-708").j0(c7187a.f64383a + ":cea708").P());
                }
            }
        }
        return new C3106y[0];
    }

    private static int[][] C(List list) {
        f3.e eVarY;
        Integer num;
        int size = list.size();
        HashMap mapL = he.L.l(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i10 = 0; i10 < size; i10++) {
            mapL.put(Long.valueOf(((C7187a) list.get(i10)).f64383a), Integer.valueOf(i10));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i10));
            arrayList.add(arrayList2);
            sparseArray.put(i10, arrayList2);
        }
        for (int i11 = 0; i11 < size; i11++) {
            C7187a c7187a = (C7187a) list.get(i11);
            f3.e eVarA = A(c7187a.f64387e);
            if (eVarA == null) {
                eVarA = A(c7187a.f64388f);
            }
            int iIntValue = (eVarA == null || (num = (Integer) mapL.get(Long.valueOf(Long.parseLong(eVarA.f64422b)))) == null || !x(c7187a, (C7187a) list.get(num.intValue()))) ? i11 : num.intValue();
            if (iIntValue == i11 && (eVarY = y(c7187a.f64388f)) != null) {
                for (String str : b0.x1(eVarY.f64422b, ",")) {
                    Integer num2 = (Integer) mapL.get(Long.valueOf(Long.parseLong(str)));
                    if (num2 != null && x(c7187a, (C7187a) list.get(num2.intValue()))) {
                        iIntValue = Math.min(iIntValue, num2.intValue());
                    }
                }
            }
            if (iIntValue != i11) {
                List list2 = (List) sparseArray.get(i11);
                List list3 = (List) sparseArray.get(iIntValue);
                list3.addAll(list2);
                sparseArray.put(i11, list3);
                arrayList.remove(list2);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2][];
        for (int i12 = 0; i12 < size2; i12++) {
            int[] iArrO = AbstractC9527g.o((Collection) arrayList.get(i12));
            iArr[i12] = iArrO;
            Arrays.sort(iArrO);
        }
        return iArr;
    }

    private int D(int i10, int[] iArr) {
        int i11 = iArr[i10];
        if (i11 == -1) {
            return -1;
        }
        int i12 = this.f36938k[i11].f36949e;
        for (int i13 = 0; i13 < iArr.length; i13++) {
            int i14 = iArr[i13];
            if (i14 == i12 && this.f36938k[i14].f36947c == 0) {
                return i13;
            }
        }
        return -1;
    }

    private int[] E(InterfaceC10710A[] interfaceC10710AArr) {
        int[] iArr = new int[interfaceC10710AArr.length];
        for (int i10 = 0; i10 < interfaceC10710AArr.length; i10++) {
            InterfaceC10710A interfaceC10710A = interfaceC10710AArr[i10];
            if (interfaceC10710A != null) {
                iArr[i10] = this.f36937j.d(interfaceC10710A.k());
            } else {
                iArr[i10] = -1;
            }
        }
        return iArr;
    }

    private static boolean F(List list, int[] iArr) {
        for (int i10 : iArr) {
            List list2 = ((C7187a) list.get(i10)).f64385c;
            for (int i11 = 0; i11 < list2.size(); i11++) {
                if (!((j) list2.get(i11)).f64447e.isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    private static int G(int i10, List list, int[][] iArr, boolean[] zArr, C3106y[][] c3106yArr) {
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            if (F(list, iArr[i12])) {
                zArr[i12] = true;
                i11++;
            }
            C3106y[] c3106yArrB = B(list, iArr[i12]);
            c3106yArr[i12] = c3106yArrB;
            if (c3106yArrB.length != 0) {
                i11++;
            }
        }
        return i11;
    }

    private static void H(a.InterfaceC0673a interfaceC0673a, C3106y[] c3106yArr) {
        for (int i10 = 0; i10 < c3106yArr.length; i10++) {
            c3106yArr[i10] = interfaceC0673a.d(c3106yArr[i10]);
        }
    }

    private static C10044i[] I(int i10) {
        return new C10044i[i10];
    }

    private static C3106y[] K(f3.e eVar, Pattern pattern, C3106y c3106y) {
        String str = eVar.f64422b;
        if (str == null) {
            return new C3106y[]{c3106y};
        }
        String[] strArrX1 = b0.x1(str, ";");
        C3106y[] c3106yArr = new C3106y[strArrX1.length];
        for (int i10 = 0; i10 < strArrX1.length; i10++) {
            Matcher matcher = pattern.matcher(strArrX1[i10]);
            if (!matcher.matches()) {
                return new C3106y[]{c3106y};
            }
            int i11 = Integer.parseInt(matcher.group(1));
            c3106yArr[i10] = c3106y.b().j0(c3106y.f23496a + ":" + i11).Q(i11).n0(matcher.group(2)).P();
        }
        return c3106yArr;
    }

    private void M(InterfaceC10710A[] interfaceC10710AArr, boolean[] zArr, c0[] c0VarArr) {
        for (int i10 = 0; i10 < interfaceC10710AArr.length; i10++) {
            if (interfaceC10710AArr[i10] == null || !zArr[i10]) {
                c0 c0Var = c0VarArr[i10];
                if (c0Var instanceof C10044i) {
                    ((C10044i) c0Var).T(this);
                } else if (c0Var instanceof C10044i.a) {
                    ((C10044i.a) c0Var).c();
                }
                c0VarArr[i10] = null;
            }
        }
    }

    private void N(InterfaceC10710A[] interfaceC10710AArr, c0[] c0VarArr, int[] iArr) {
        boolean z10;
        for (int i10 = 0; i10 < interfaceC10710AArr.length; i10++) {
            c0 c0Var = c0VarArr[i10];
            if ((c0Var instanceof C9892s) || (c0Var instanceof C10044i.a)) {
                int iD = D(i10, iArr);
                if (iD == -1) {
                    z10 = c0VarArr[i10] instanceof C9892s;
                } else {
                    c0 c0Var2 = c0VarArr[i10];
                    z10 = (c0Var2 instanceof C10044i.a) && ((C10044i.a) c0Var2).f90134a == c0VarArr[iD];
                }
                if (!z10) {
                    c0 c0Var3 = c0VarArr[i10];
                    if (c0Var3 instanceof C10044i.a) {
                        ((C10044i.a) c0Var3).c();
                    }
                    c0VarArr[i10] = null;
                }
            }
        }
    }

    private void O(InterfaceC10710A[] interfaceC10710AArr, c0[] c0VarArr, boolean[] zArr, long j10, int[] iArr) {
        for (int i10 = 0; i10 < interfaceC10710AArr.length; i10++) {
            InterfaceC10710A interfaceC10710A = interfaceC10710AArr[i10];
            if (interfaceC10710A != null) {
                c0 c0Var = c0VarArr[i10];
                if (c0Var == null) {
                    zArr[i10] = true;
                    a aVar = this.f36938k[iArr[i10]];
                    int i11 = aVar.f36947c;
                    if (i11 == 0) {
                        c0VarArr[i10] = t(aVar, interfaceC10710A, j10);
                    } else if (i11 == 2) {
                        c0VarArr[i10] = new e((f3.f) this.f36927b0.get(aVar.f36948d), interfaceC10710A.k().c(0), this.f36923Z.f64396d);
                    }
                } else if (c0Var instanceof C10044i) {
                    ((androidx.media3.exoplayer.dash.a) ((C10044i) c0Var).G()).b(interfaceC10710A);
                }
            }
        }
        for (int i12 = 0; i12 < interfaceC10710AArr.length; i12++) {
            if (c0VarArr[i12] == null && interfaceC10710AArr[i12] != null) {
                a aVar2 = this.f36938k[iArr[i12]];
                if (aVar2.f36947c == 1) {
                    int iD = D(i12, iArr);
                    if (iD == -1) {
                        c0VarArr[i12] = new C9892s();
                    } else {
                        c0VarArr[i12] = ((C10044i) c0VarArr[iD]).W(j10, aVar2.f36946b);
                    }
                }
            }
        }
    }

    private static void q(List list, Y[] yArr, a[] aVarArr, int i10) {
        int i11 = 0;
        while (i11 < list.size()) {
            f3.f fVar = (f3.f) list.get(i11);
            yArr[i10] = new Y(fVar.a() + ":" + i11, new C3106y.b().j0(fVar.a()).y0("application/x-emsg").P());
            aVarArr[i10] = a.c(i11);
            i11++;
            i10++;
        }
    }

    private static int s(u uVar, a.InterfaceC0673a interfaceC0673a, List list, int[][] iArr, int i10, boolean[] zArr, C3106y[][] c3106yArr, Y[] yArr, a[] aVarArr) {
        int i11;
        int i12;
        int i13 = 0;
        int i14 = 0;
        while (i13 < i10) {
            int[] iArr2 = iArr[i13];
            ArrayList arrayList = new ArrayList();
            for (int i15 : iArr2) {
                arrayList.addAll(((C7187a) list.get(i15)).f64385c);
            }
            int size = arrayList.size();
            C3106y[] c3106yArr2 = new C3106y[size];
            for (int i16 = 0; i16 < size; i16++) {
                C3106y c3106y = ((j) arrayList.get(i16)).f64444b;
                c3106yArr2[i16] = c3106y.b().X(uVar.b(c3106y)).P();
            }
            C7187a c7187a = (C7187a) list.get(iArr2[0]);
            long j10 = c7187a.f64383a;
            String string = j10 != -1 ? Long.toString(j10) : "unset:" + i13;
            int i17 = i14 + 1;
            if (zArr[i13]) {
                i11 = i14 + 2;
            } else {
                i11 = i17;
                i17 = -1;
            }
            if (c3106yArr[i13].length != 0) {
                i12 = i11 + 1;
            } else {
                i12 = i11;
                i11 = -1;
            }
            H(interfaceC0673a, c3106yArr2);
            yArr[i14] = new Y(string, c3106yArr2);
            aVarArr[i14] = a.d(c7187a.f64384b, iArr2, i14, i17, i11);
            if (i17 != -1) {
                String str = string + ":emsg";
                yArr[i17] = new Y(str, new C3106y.b().j0(str).y0("application/x-emsg").P());
                aVarArr[i17] = a.b(iArr2, i14);
            }
            if (i11 != -1) {
                aVarArr[i11] = a.a(iArr2, i14, AbstractC7794y.F(c3106yArr[i13]));
                H(interfaceC0673a, c3106yArr[i13]);
                yArr[i11] = new Y(string + ":cc", c3106yArr[i13]);
            }
            i13++;
            i14 = i12;
        }
        return i14;
    }

    private C10044i t(a aVar, InterfaceC10710A interfaceC10710A, long j10) {
        int i10;
        Y yB;
        int i11;
        int i12 = aVar.f36950f;
        boolean z10 = i12 != -1;
        if (z10) {
            yB = this.f36937j.b(i12);
            i10 = 1;
        } else {
            i10 = 0;
            yB = null;
        }
        int i13 = aVar.f36951g;
        AbstractC7794y abstractC7794yK = i13 != -1 ? this.f36938k[i13].f36952h : AbstractC7794y.K();
        int size = i10 + abstractC7794yK.size();
        C3106y[] c3106yArr = new C3106y[size];
        int[] iArr = new int[size];
        if (z10) {
            c3106yArr[0] = yB.c(0);
            iArr[0] = 5;
            i11 = 1;
        } else {
            i11 = 0;
        }
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < abstractC7794yK.size(); i14++) {
            C3106y c3106y = (C3106y) abstractC7794yK.get(i14);
            c3106yArr[i11] = c3106y;
            iArr[i11] = 3;
            arrayList.add(c3106y);
            i11++;
        }
        f.c cVarK = (this.f36923Z.f64396d && z10) ? this.f36940m.k() : null;
        androidx.media3.exoplayer.dash.a aVarE = this.f36926b.e(this.f36935h, this.f36923Z, this.f36933f, this.f36925a0, aVar.f36945a, interfaceC10710A, aVar.f36946b, this.f36934g, z10, arrayList, cVarK, this.f36928c, this.f36944y, null);
        f.c cVar = cVarK;
        int i15 = aVar.f36946b;
        t3.b bVar = this.f36936i;
        u uVar = this.f36930d;
        t.a aVar2 = this.f36943x;
        k kVar = this.f36932e;
        L.a aVar3 = this.f36942w;
        boolean z11 = this.f36929c0;
        x xVar = this.f36918U;
        C10044i c10044i = new C10044i(i15, iArr, c3106yArr, aVarE, this, bVar, j10, uVar, aVar2, kVar, aVar3, z11, xVar != null ? (InterfaceExecutorC10992a) xVar.get() : null);
        synchronized (this) {
            this.f36941v.put(c10044i, cVar);
        }
        return c10044i;
    }

    private static Pair w(u uVar, a.InterfaceC0673a interfaceC0673a, List list, List list2) {
        int[][] iArrC = C(list);
        int length = iArrC.length;
        boolean[] zArr = new boolean[length];
        C3106y[][] c3106yArr = new C3106y[length][];
        int iG = G(length, list, iArrC, zArr, c3106yArr) + length + list2.size();
        Y[] yArr = new Y[iG];
        a[] aVarArr = new a[iG];
        q(list2, yArr, aVarArr, s(uVar, interfaceC0673a, list, iArrC, length, zArr, c3106yArr, yArr, aVarArr));
        return Pair.create(new n0(yArr), aVarArr);
    }

    private static boolean x(C7187a c7187a, C7187a c7187a2) {
        if (c7187a.f64384b != c7187a2.f64384b) {
            return false;
        }
        if (c7187a.f64385c.isEmpty() || c7187a2.f64385c.isEmpty()) {
            return true;
        }
        C3106y c3106y = ((j) c7187a.f64385c.get(0)).f64444b;
        C3106y c3106y2 = ((j) c7187a2.f64385c.get(0)).f64444b;
        return Objects.equals(c3106y.f23499d, c3106y2.f23499d) && (c3106y.f23501f & (-16385)) == (c3106y2.f23501f & (-16385));
    }

    private static f3.e y(List list) {
        return z(list, "urn:mpeg:dash:adaptation-set-switching:2016");
    }

    private static f3.e z(List list, String str) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            f3.e eVar = (f3.e) list.get(i10);
            if (str.equals(eVar.f64421a)) {
                return eVar;
            }
        }
        return null;
    }

    @Override // p3.d0.a
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void i(C10044i c10044i) {
        this.f36919V.i(this);
    }

    public void L() {
        this.f36940m.o();
        for (C10044i c10044i : this.f36920W) {
            c10044i.T(this);
        }
        this.f36919V = null;
    }

    public void P(C7189c c7189c, int i10) {
        this.f36923Z = c7189c;
        this.f36925a0 = i10;
        this.f36940m.q(c7189c);
        C10044i[] c10044iArr = this.f36920W;
        if (c10044iArr != null) {
            for (C10044i c10044i : c10044iArr) {
                ((androidx.media3.exoplayer.dash.a) c10044i.G()).e(c7189c, i10);
            }
            this.f36919V.i(this);
        }
        this.f36927b0 = c7189c.d(i10).f64432d;
        for (e eVar : this.f36921X) {
            Iterator it = this.f36927b0.iterator();
            while (true) {
                if (it.hasNext()) {
                    f3.f fVar = (f3.f) it.next();
                    if (fVar.a().equals(eVar.b())) {
                        eVar.e(fVar, c7189c.f64396d && i10 == c7189c.e() - 1);
                    }
                }
            }
        }
    }

    @Override // q3.C10044i.b
    public synchronized void a(C10044i c10044i) {
        f.c cVar = (f.c) this.f36941v.remove(c10044i);
        if (cVar != null) {
            cVar.o();
        }
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean b(C4094m0 c4094m0) {
        return this.f36922Y.b(c4094m0);
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long c() {
        return this.f36922Y.c();
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long e() {
        return this.f36922Y.e();
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean f() {
        return this.f36922Y.f();
    }

    @Override // p3.InterfaceC9870C
    public long g(long j10, T t10) {
        for (C10044i c10044i : this.f36920W) {
            if (c10044i.f90115a == 2) {
                return c10044i.g(j10, t10);
            }
        }
        return j10;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public void h(long j10) {
        for (C10044i c10044i : this.f36920W) {
            if (!c10044i.f()) {
                c10044i.F(this.f36923Z.g(this.f36925a0));
            }
        }
        this.f36922Y.h(j10);
    }

    @Override // p3.InterfaceC9870C
    public void j(InterfaceC9870C.a aVar, long j10) {
        this.f36919V = aVar;
        aVar.k(this);
    }

    @Override // p3.InterfaceC9870C
    public long m(long j10) throws Throwable {
        for (C10044i c10044i : this.f36920W) {
            c10044i.V(j10);
        }
        for (e eVar : this.f36921X) {
            eVar.c(j10);
        }
        return j10;
    }

    @Override // p3.InterfaceC9870C
    public long o(InterfaceC10710A[] interfaceC10710AArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        int[] iArrE = E(interfaceC10710AArr);
        M(interfaceC10710AArr, zArr, c0VarArr);
        N(interfaceC10710AArr, c0VarArr, iArrE);
        O(interfaceC10710AArr, c0VarArr, zArr2, j10, iArrE);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (c0 c0Var : c0VarArr) {
            if (c0Var instanceof C10044i) {
                arrayList.add((C10044i) c0Var);
            } else if (c0Var instanceof e) {
                arrayList2.add((e) c0Var);
            }
        }
        C10044i[] c10044iArrI = I(arrayList.size());
        this.f36920W = c10044iArrI;
        arrayList.toArray(c10044iArrI);
        e[] eVarArr = new e[arrayList2.size()];
        this.f36921X = eVarArr;
        arrayList2.toArray(eVarArr);
        this.f36922Y = this.f36939l.a(arrayList, K.l(arrayList, new ge.g() { // from class: androidx.media3.exoplayer.dash.b
            @Override // ge.g
            public final Object apply(Object obj) {
                return AbstractC7794y.L(Integer.valueOf(((C10044i) obj).f90115a));
            }
        }));
        if (this.f36929c0) {
            this.f36929c0 = false;
            this.f36931d0 = j10;
        }
        return j10;
    }

    @Override // p3.InterfaceC9870C
    public long p() {
        for (C10044i c10044i : this.f36920W) {
            if (c10044i.B()) {
                return this.f36931d0;
            }
        }
        return -9223372036854775807L;
    }

    @Override // p3.InterfaceC9870C
    public void r() {
        this.f36935h.a();
    }

    @Override // p3.InterfaceC9870C
    public n0 u() {
        return this.f36937j;
    }

    @Override // p3.InterfaceC9870C
    public void v(long j10, boolean z10) {
        for (C10044i c10044i : this.f36920W) {
            c10044i.v(j10, z10);
        }
    }
}
