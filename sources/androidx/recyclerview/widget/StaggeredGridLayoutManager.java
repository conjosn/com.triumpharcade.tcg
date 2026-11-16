package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class StaggeredGridLayoutManager extends RecyclerView.p implements RecyclerView.z.b {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private BitSet f38182B;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private boolean f38187G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private boolean f38188H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private e f38189I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private int f38190J;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private int[] f38195O;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    f[] f38198t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    i f38199u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    i f38200v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f38201w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f38202x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final androidx.recyclerview.widget.f f38203y;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f38197s = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    boolean f38204z = false;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    boolean f38181A = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    int f38183C = -1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    int f38184D = androidx.customview.widget.a.INVALID_ID;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    d f38185E = new d();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private int f38186F = 2;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final Rect f38191K = new Rect();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private final b f38192L = new b();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private boolean f38193M = false;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private boolean f38194N = true;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private final Runnable f38196P = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.W1();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f38206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f38207b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f38208c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f38209d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        boolean f38210e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int[] f38211f;

        b() {
            c();
        }

        void a() {
            this.f38207b = this.f38208c ? StaggeredGridLayoutManager.this.f38199u.i() : StaggeredGridLayoutManager.this.f38199u.m();
        }

        void b(int i10) {
            if (this.f38208c) {
                this.f38207b = StaggeredGridLayoutManager.this.f38199u.i() - i10;
            } else {
                this.f38207b = StaggeredGridLayoutManager.this.f38199u.m() + i10;
            }
        }

        void c() {
            this.f38206a = -1;
            this.f38207b = androidx.customview.widget.a.INVALID_ID;
            this.f38208c = false;
            this.f38209d = false;
            this.f38210e = false;
            int[] iArr = this.f38211f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        void d(f[] fVarArr) {
            int length = fVarArr.length;
            int[] iArr = this.f38211f;
            if (iArr == null || iArr.length < length) {
                this.f38211f = new int[StaggeredGridLayoutManager.this.f38198t.length];
            }
            for (int i10 = 0; i10 < length; i10++) {
                this.f38211f[i10] = fVarArr[i10].p(androidx.customview.widget.a.INVALID_ID);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends RecyclerView.q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        f f38213e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        boolean f38214f;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public boolean e() {
            return this.f38214f;
        }

        public c(int i10, int i11) {
            super(i10, i11);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f38221a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f38222b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f38223c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int[] f38224d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f38225e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int[] f38226f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        List f38227g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        boolean f38228h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        boolean f38229i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        boolean f38230j;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public e[] newArray(int i10) {
                return new e[i10];
            }
        }

        public e() {
        }

        void a() {
            this.f38224d = null;
            this.f38223c = 0;
            this.f38221a = -1;
            this.f38222b = -1;
        }

        void b() {
            this.f38224d = null;
            this.f38223c = 0;
            this.f38225e = 0;
            this.f38226f = null;
            this.f38227g = null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f38221a);
            parcel.writeInt(this.f38222b);
            parcel.writeInt(this.f38223c);
            if (this.f38223c > 0) {
                parcel.writeIntArray(this.f38224d);
            }
            parcel.writeInt(this.f38225e);
            if (this.f38225e > 0) {
                parcel.writeIntArray(this.f38226f);
            }
            parcel.writeInt(this.f38228h ? 1 : 0);
            parcel.writeInt(this.f38229i ? 1 : 0);
            parcel.writeInt(this.f38230j ? 1 : 0);
            parcel.writeList(this.f38227g);
        }

        e(Parcel parcel) {
            this.f38221a = parcel.readInt();
            this.f38222b = parcel.readInt();
            int i10 = parcel.readInt();
            this.f38223c = i10;
            if (i10 > 0) {
                int[] iArr = new int[i10];
                this.f38224d = iArr;
                parcel.readIntArray(iArr);
            }
            int i11 = parcel.readInt();
            this.f38225e = i11;
            if (i11 > 0) {
                int[] iArr2 = new int[i11];
                this.f38226f = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f38228h = parcel.readInt() == 1;
            this.f38229i = parcel.readInt() == 1;
            this.f38230j = parcel.readInt() == 1;
            this.f38227g = parcel.readArrayList(d.a.class.getClassLoader());
        }

        public e(e eVar) {
            this.f38223c = eVar.f38223c;
            this.f38221a = eVar.f38221a;
            this.f38222b = eVar.f38222b;
            this.f38224d = eVar.f38224d;
            this.f38225e = eVar.f38225e;
            this.f38226f = eVar.f38226f;
            this.f38228h = eVar.f38228h;
            this.f38229i = eVar.f38229i;
            this.f38230j = eVar.f38230j;
            this.f38227g = eVar.f38227g;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        ArrayList f38231a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f38232b = androidx.customview.widget.a.INVALID_ID;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f38233c = androidx.customview.widget.a.INVALID_ID;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f38234d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final int f38235e;

        f(int i10) {
            this.f38235e = i10;
        }

        void a(View view) {
            c cVarN = n(view);
            cVarN.f38213e = this;
            this.f38231a.add(view);
            this.f38233c = androidx.customview.widget.a.INVALID_ID;
            if (this.f38231a.size() == 1) {
                this.f38232b = androidx.customview.widget.a.INVALID_ID;
            }
            if (cVarN.c() || cVarN.b()) {
                this.f38234d += StaggeredGridLayoutManager.this.f38199u.e(view);
            }
        }

        void b(boolean z10, int i10) {
            int iL = z10 ? l(androidx.customview.widget.a.INVALID_ID) : p(androidx.customview.widget.a.INVALID_ID);
            e();
            if (iL == Integer.MIN_VALUE) {
                return;
            }
            if (!z10 || iL >= StaggeredGridLayoutManager.this.f38199u.i()) {
                if (z10 || iL <= StaggeredGridLayoutManager.this.f38199u.m()) {
                    if (i10 != Integer.MIN_VALUE) {
                        iL += i10;
                    }
                    this.f38233c = iL;
                    this.f38232b = iL;
                }
            }
        }

        void c() {
            d.a aVarF;
            ArrayList arrayList = this.f38231a;
            View view = (View) arrayList.get(arrayList.size() - 1);
            c cVarN = n(view);
            this.f38233c = StaggeredGridLayoutManager.this.f38199u.d(view);
            if (cVarN.f38214f && (aVarF = StaggeredGridLayoutManager.this.f38185E.f(cVarN.a())) != null && aVarF.f38218b == 1) {
                this.f38233c += aVarF.a(this.f38235e);
            }
        }

        void d() {
            d.a aVarF;
            View view = (View) this.f38231a.get(0);
            c cVarN = n(view);
            this.f38232b = StaggeredGridLayoutManager.this.f38199u.g(view);
            if (cVarN.f38214f && (aVarF = StaggeredGridLayoutManager.this.f38185E.f(cVarN.a())) != null && aVarF.f38218b == -1) {
                this.f38232b -= aVarF.a(this.f38235e);
            }
        }

        void e() {
            this.f38231a.clear();
            q();
            this.f38234d = 0;
        }

        public int f() {
            return StaggeredGridLayoutManager.this.f38204z ? i(this.f38231a.size() - 1, -1, true) : i(0, this.f38231a.size(), true);
        }

        public int g() {
            return StaggeredGridLayoutManager.this.f38204z ? i(0, this.f38231a.size(), true) : i(this.f38231a.size() - 1, -1, true);
        }

        int h(int i10, int i11, boolean z10, boolean z11, boolean z12) {
            int iM = StaggeredGridLayoutManager.this.f38199u.m();
            int i12 = StaggeredGridLayoutManager.this.f38199u.i();
            int i13 = i11 > i10 ? 1 : -1;
            while (i10 != i11) {
                View view = (View) this.f38231a.get(i10);
                int iG = StaggeredGridLayoutManager.this.f38199u.g(view);
                int iD = StaggeredGridLayoutManager.this.f38199u.d(view);
                boolean z13 = false;
                boolean z14 = !z12 ? iG >= i12 : iG > i12;
                if (!z12 ? iD > iM : iD >= iM) {
                    z13 = true;
                }
                if (z14 && z13) {
                    if (z10 && z11) {
                        if (iG >= iM && iD <= i12) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                    } else {
                        if (z11) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                        if (iG < iM || iD > i12) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                    }
                }
                i10 += i13;
            }
            return -1;
        }

        int i(int i10, int i11, boolean z10) {
            return h(i10, i11, false, false, z10);
        }

        public int j() {
            return this.f38234d;
        }

        int k() {
            int i10 = this.f38233c;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            c();
            return this.f38233c;
        }

        int l(int i10) {
            int i11 = this.f38233c;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f38231a.size() == 0) {
                return i10;
            }
            c();
            return this.f38233c;
        }

        public View m(int i10, int i11) {
            View view = null;
            if (i11 != -1) {
                int size = this.f38231a.size() - 1;
                while (size >= 0) {
                    View view2 = (View) this.f38231a.get(size);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.f38204z && staggeredGridLayoutManager.l0(view2) >= i10) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.f38204z && staggeredGridLayoutManager2.l0(view2) <= i10) || !view2.hasFocusable()) {
                        break;
                    }
                    size--;
                    view = view2;
                }
                return view;
            }
            int size2 = this.f38231a.size();
            int i12 = 0;
            while (i12 < size2) {
                View view3 = (View) this.f38231a.get(i12);
                StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                if (staggeredGridLayoutManager3.f38204z && staggeredGridLayoutManager3.l0(view3) <= i10) {
                    break;
                }
                StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                if ((!staggeredGridLayoutManager4.f38204z && staggeredGridLayoutManager4.l0(view3) >= i10) || !view3.hasFocusable()) {
                    break;
                }
                i12++;
                view = view3;
            }
            return view;
        }

        c n(View view) {
            return (c) view.getLayoutParams();
        }

        int o() {
            int i10 = this.f38232b;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            d();
            return this.f38232b;
        }

        int p(int i10) {
            int i11 = this.f38232b;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f38231a.size() == 0) {
                return i10;
            }
            d();
            return this.f38232b;
        }

        void q() {
            this.f38232b = androidx.customview.widget.a.INVALID_ID;
            this.f38233c = androidx.customview.widget.a.INVALID_ID;
        }

        void r(int i10) {
            int i11 = this.f38232b;
            if (i11 != Integer.MIN_VALUE) {
                this.f38232b = i11 + i10;
            }
            int i12 = this.f38233c;
            if (i12 != Integer.MIN_VALUE) {
                this.f38233c = i12 + i10;
            }
        }

        void s() {
            int size = this.f38231a.size();
            View view = (View) this.f38231a.remove(size - 1);
            c cVarN = n(view);
            cVarN.f38213e = null;
            if (cVarN.c() || cVarN.b()) {
                this.f38234d -= StaggeredGridLayoutManager.this.f38199u.e(view);
            }
            if (size == 1) {
                this.f38232b = androidx.customview.widget.a.INVALID_ID;
            }
            this.f38233c = androidx.customview.widget.a.INVALID_ID;
        }

        void t() {
            View view = (View) this.f38231a.remove(0);
            c cVarN = n(view);
            cVarN.f38213e = null;
            if (this.f38231a.size() == 0) {
                this.f38233c = androidx.customview.widget.a.INVALID_ID;
            }
            if (cVarN.c() || cVarN.b()) {
                this.f38234d -= StaggeredGridLayoutManager.this.f38199u.e(view);
            }
            this.f38232b = androidx.customview.widget.a.INVALID_ID;
        }

        void u(View view) {
            c cVarN = n(view);
            cVarN.f38213e = this;
            this.f38231a.add(0, view);
            this.f38232b = androidx.customview.widget.a.INVALID_ID;
            if (this.f38231a.size() == 1) {
                this.f38233c = androidx.customview.widget.a.INVALID_ID;
            }
            if (cVarN.c() || cVarN.b()) {
                this.f38234d += StaggeredGridLayoutManager.this.f38199u.e(view);
            }
        }

        void v(int i10) {
            this.f38232b = i10;
            this.f38233c = i10;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        RecyclerView.p.d dVarM0 = RecyclerView.p.m0(context, attributeSet, i10, i11);
        L2(dVarM0.f38141a);
        N2(dVarM0.f38142b);
        M2(dVarM0.f38143c);
        this.f38203y = new androidx.recyclerview.widget.f();
        e2();
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A2(androidx.recyclerview.widget.RecyclerView.v r9, androidx.recyclerview.widget.RecyclerView.A r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.A2(androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.RecyclerView$A, boolean):void");
    }

    private boolean B2(int i10) {
        if (this.f38201w == 0) {
            return (i10 == -1) != this.f38181A;
        }
        return ((i10 == -1) == this.f38181A) == x2();
    }

    private void D2(View view) {
        for (int i10 = this.f38197s - 1; i10 >= 0; i10--) {
            this.f38198t[i10].u(view);
        }
    }

    private void E2(RecyclerView.v vVar, androidx.recyclerview.widget.f fVar) {
        if (!fVar.f38358a || fVar.f38366i) {
            return;
        }
        if (fVar.f38359b == 0) {
            if (fVar.f38362e == -1) {
                F2(vVar, fVar.f38364g);
                return;
            } else {
                G2(vVar, fVar.f38363f);
                return;
            }
        }
        if (fVar.f38362e != -1) {
            int iR2 = r2(fVar.f38364g) - fVar.f38364g;
            G2(vVar, iR2 < 0 ? fVar.f38363f : Math.min(iR2, fVar.f38359b) + fVar.f38363f);
        } else {
            int i10 = fVar.f38363f;
            int iQ2 = i10 - q2(i10);
            F2(vVar, iQ2 < 0 ? fVar.f38364g : fVar.f38364g - Math.min(iQ2, fVar.f38359b));
        }
    }

    private void F2(RecyclerView.v vVar, int i10) {
        for (int iO = O() - 1; iO >= 0; iO--) {
            View viewN = N(iO);
            if (this.f38199u.g(viewN) < i10 || this.f38199u.q(viewN) < i10) {
                return;
            }
            c cVar = (c) viewN.getLayoutParams();
            if (cVar.f38214f) {
                for (int i11 = 0; i11 < this.f38197s; i11++) {
                    if (this.f38198t[i11].f38231a.size() == 1) {
                        return;
                    }
                }
                for (int i12 = 0; i12 < this.f38197s; i12++) {
                    this.f38198t[i12].s();
                }
            } else if (cVar.f38213e.f38231a.size() == 1) {
                return;
            } else {
                cVar.f38213e.s();
            }
            q1(viewN, vVar);
        }
    }

    private void G2(RecyclerView.v vVar, int i10) {
        while (O() > 0) {
            View viewN = N(0);
            if (this.f38199u.d(viewN) > i10 || this.f38199u.p(viewN) > i10) {
                return;
            }
            c cVar = (c) viewN.getLayoutParams();
            if (cVar.f38214f) {
                for (int i11 = 0; i11 < this.f38197s; i11++) {
                    if (this.f38198t[i11].f38231a.size() == 1) {
                        return;
                    }
                }
                for (int i12 = 0; i12 < this.f38197s; i12++) {
                    this.f38198t[i12].t();
                }
            } else if (cVar.f38213e.f38231a.size() == 1) {
                return;
            } else {
                cVar.f38213e.t();
            }
            q1(viewN, vVar);
        }
    }

    private void H2() {
        if (this.f38200v.k() == 1073741824) {
            return;
        }
        int iO = O();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < iO; i10++) {
            View viewN = N(i10);
            float fE = this.f38200v.e(viewN);
            if (fE >= fMax) {
                if (((c) viewN.getLayoutParams()).e()) {
                    fE = (fE * 1.0f) / this.f38197s;
                }
                fMax = Math.max(fMax, fE);
            }
        }
        int i11 = this.f38202x;
        int iRound = Math.round(fMax * this.f38197s);
        if (this.f38200v.k() == Integer.MIN_VALUE) {
            iRound = Math.min(iRound, this.f38200v.n());
        }
        T2(iRound);
        if (this.f38202x == i11) {
            return;
        }
        for (int i12 = 0; i12 < iO; i12++) {
            View viewN2 = N(i12);
            c cVar = (c) viewN2.getLayoutParams();
            if (!cVar.f38214f) {
                if (x2() && this.f38201w == 1) {
                    int i13 = this.f38197s;
                    int i14 = cVar.f38213e.f38235e;
                    viewN2.offsetLeftAndRight(((-((i13 - 1) - i14)) * this.f38202x) - ((-((i13 - 1) - i14)) * i11));
                } else {
                    int i15 = cVar.f38213e.f38235e;
                    int i16 = this.f38202x * i15;
                    int i17 = i15 * i11;
                    if (this.f38201w == 1) {
                        viewN2.offsetLeftAndRight(i16 - i17);
                    } else {
                        viewN2.offsetTopAndBottom(i16 - i17);
                    }
                }
            }
        }
    }

    private void I2() {
        if (this.f38201w == 1 || !x2()) {
            this.f38181A = this.f38204z;
        } else {
            this.f38181A = !this.f38204z;
        }
    }

    private void K2(int i10) {
        androidx.recyclerview.widget.f fVar = this.f38203y;
        fVar.f38362e = i10;
        fVar.f38361d = this.f38181A != (i10 == -1) ? -1 : 1;
    }

    private void O2(int i10, int i11) {
        for (int i12 = 0; i12 < this.f38197s; i12++) {
            if (!this.f38198t[i12].f38231a.isEmpty()) {
                U2(this.f38198t[i12], i10, i11);
            }
        }
    }

    private boolean P2(RecyclerView.A a10, b bVar) {
        bVar.f38206a = this.f38187G ? k2(a10.b()) : g2(a10.b());
        bVar.f38207b = androidx.customview.widget.a.INVALID_ID;
        return true;
    }

    private void Q1(View view) {
        for (int i10 = this.f38197s - 1; i10 >= 0; i10--) {
            this.f38198t[i10].a(view);
        }
    }

    private void R1(b bVar) {
        e eVar = this.f38189I;
        int i10 = eVar.f38223c;
        if (i10 > 0) {
            if (i10 == this.f38197s) {
                for (int i11 = 0; i11 < this.f38197s; i11++) {
                    this.f38198t[i11].e();
                    e eVar2 = this.f38189I;
                    int i12 = eVar2.f38224d[i11];
                    if (i12 != Integer.MIN_VALUE) {
                        i12 += eVar2.f38229i ? this.f38199u.i() : this.f38199u.m();
                    }
                    this.f38198t[i11].v(i12);
                }
            } else {
                eVar.b();
                e eVar3 = this.f38189I;
                eVar3.f38221a = eVar3.f38222b;
            }
        }
        e eVar4 = this.f38189I;
        this.f38188H = eVar4.f38230j;
        M2(eVar4.f38228h);
        I2();
        e eVar5 = this.f38189I;
        int i13 = eVar5.f38221a;
        if (i13 != -1) {
            this.f38183C = i13;
            bVar.f38208c = eVar5.f38229i;
        } else {
            bVar.f38208c = this.f38181A;
        }
        if (eVar5.f38225e > 1) {
            d dVar = this.f38185E;
            dVar.f38215a = eVar5.f38226f;
            dVar.f38216b = eVar5.f38227g;
        }
    }

    private void S2(int i10, RecyclerView.A a10) {
        int iN;
        int iN2;
        int iC;
        androidx.recyclerview.widget.f fVar = this.f38203y;
        boolean z10 = false;
        fVar.f38359b = 0;
        fVar.f38360c = i10;
        if (!B0() || (iC = a10.c()) == -1) {
            iN = 0;
            iN2 = 0;
        } else {
            if (this.f38181A == (iC < i10)) {
                iN = this.f38199u.n();
                iN2 = 0;
            } else {
                iN2 = this.f38199u.n();
                iN = 0;
            }
        }
        if (R()) {
            this.f38203y.f38363f = this.f38199u.m() - iN2;
            this.f38203y.f38364g = this.f38199u.i() + iN;
        } else {
            this.f38203y.f38364g = this.f38199u.h() + iN;
            this.f38203y.f38363f = -iN2;
        }
        androidx.recyclerview.widget.f fVar2 = this.f38203y;
        fVar2.f38365h = false;
        fVar2.f38358a = true;
        if (this.f38199u.k() == 0 && this.f38199u.h() == 0) {
            z10 = true;
        }
        fVar2.f38366i = z10;
    }

    private void U1(View view, c cVar, androidx.recyclerview.widget.f fVar) {
        if (fVar.f38362e == 1) {
            if (cVar.f38214f) {
                Q1(view);
                return;
            } else {
                cVar.f38213e.a(view);
                return;
            }
        }
        if (cVar.f38214f) {
            D2(view);
        } else {
            cVar.f38213e.u(view);
        }
    }

    private void U2(f fVar, int i10, int i11) {
        int iJ = fVar.j();
        if (i10 == -1) {
            if (fVar.o() + iJ <= i11) {
                this.f38182B.set(fVar.f38235e, false);
            }
        } else if (fVar.k() - iJ >= i11) {
            this.f38182B.set(fVar.f38235e, false);
        }
    }

    private int V1(int i10) {
        if (O() == 0) {
            return this.f38181A ? 1 : -1;
        }
        return (i10 < n2()) != this.f38181A ? -1 : 1;
    }

    private int V2(int i10, int i11, int i12) {
        int mode;
        return (!(i11 == 0 && i12 == 0) && ((mode = View.MeasureSpec.getMode(i10)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    private boolean X1(f fVar) {
        boolean z10;
        if (!this.f38181A) {
            if (fVar.o() > this.f38199u.m()) {
                z10 = fVar.n((View) fVar.f38231a.get(0)).f38214f;
                return !z10;
            }
            return false;
        }
        if (fVar.k() < this.f38199u.i()) {
            z10 = fVar.n((View) fVar.f38231a.get(r0.size() - 1)).f38214f;
            return !z10;
        }
        return false;
    }

    private int Y1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        return l.a(a10, this.f38199u, i2(!this.f38194N), h2(!this.f38194N), this, this.f38194N);
    }

    private int Z1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        return l.b(a10, this.f38199u, i2(!this.f38194N), h2(!this.f38194N), this, this.f38194N, this.f38181A);
    }

    private int a2(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        return l.c(a10, this.f38199u, i2(!this.f38194N), h2(!this.f38194N), this, this.f38194N);
    }

    private int b2(int i10) {
        if (i10 == 1) {
            return (this.f38201w != 1 && x2()) ? 1 : -1;
        }
        if (i10 == 2) {
            return (this.f38201w != 1 && x2()) ? -1 : 1;
        }
        if (i10 == 17) {
            if (this.f38201w == 0) {
                return -1;
            }
            return androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 == 33) {
            if (this.f38201w == 1) {
                return -1;
            }
            return androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 == 66) {
            if (this.f38201w == 0) {
                return 1;
            }
            return androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 == 130 && this.f38201w == 1) {
            return 1;
        }
        return androidx.customview.widget.a.INVALID_ID;
    }

    private d.a c2(int i10) {
        d.a aVar = new d.a();
        aVar.f38219c = new int[this.f38197s];
        for (int i11 = 0; i11 < this.f38197s; i11++) {
            aVar.f38219c[i11] = i10 - this.f38198t[i11].l(i10);
        }
        return aVar;
    }

    private d.a d2(int i10) {
        d.a aVar = new d.a();
        aVar.f38219c = new int[this.f38197s];
        for (int i11 = 0; i11 < this.f38197s; i11++) {
            aVar.f38219c[i11] = this.f38198t[i11].p(i10) - i10;
        }
        return aVar;
    }

    private void e2() {
        this.f38199u = i.b(this, this.f38201w);
        this.f38200v = i.b(this, 1 - this.f38201w);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.recyclerview.widget.RecyclerView$p, androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v5 */
    private int f2(RecyclerView.v vVar, androidx.recyclerview.widget.f fVar, RecyclerView.A a10) {
        f fVarT2;
        int iS2;
        int iE;
        int iM;
        int iE2;
        ?? r02;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this;
        ?? r82 = 0;
        staggeredGridLayoutManager.f38182B.set(0, staggeredGridLayoutManager.f38197s, true);
        int i10 = staggeredGridLayoutManager.f38203y.f38366i ? fVar.f38362e == 1 ? Integer.MAX_VALUE : androidx.customview.widget.a.INVALID_ID : fVar.f38362e == 1 ? fVar.f38364g + fVar.f38359b : fVar.f38363f - fVar.f38359b;
        staggeredGridLayoutManager.O2(fVar.f38362e, i10);
        int i11 = staggeredGridLayoutManager.f38181A ? staggeredGridLayoutManager.f38199u.i() : staggeredGridLayoutManager.f38199u.m();
        boolean z10 = false;
        ?? r03 = staggeredGridLayoutManager;
        while (fVar.a(a10) && (r03.f38203y.f38366i || !r03.f38182B.isEmpty())) {
            View viewB = fVar.b(vVar);
            c cVar = (c) viewB.getLayoutParams();
            int iA = cVar.a();
            int iG = r03.f38185E.g(iA);
            ?? r52 = iG == -1 ? 1 : r82;
            if (r52 != 0) {
                fVarT2 = cVar.f38214f ? r03.f38198t[r82] : r03.t2(fVar);
                r03.f38185E.n(iA, fVarT2);
            } else {
                fVarT2 = r03.f38198t[iG];
            }
            f fVar2 = fVarT2;
            cVar.f38213e = fVar2;
            if (fVar.f38362e == 1) {
                r03.i(viewB);
            } else {
                r03.j(viewB, r82);
            }
            r03.z2(viewB, cVar, r82);
            if (fVar.f38362e == 1) {
                iE = cVar.f38214f ? r03.p2(i11) : fVar2.l(i11);
                iS2 = r03.f38199u.e(viewB) + iE;
                if (r52 != 0 && cVar.f38214f) {
                    d.a aVarC2 = r03.c2(iE);
                    aVarC2.f38218b = -1;
                    aVarC2.f38217a = iA;
                    r03.f38185E.a(aVarC2);
                }
            } else {
                iS2 = cVar.f38214f ? r03.s2(i11) : fVar2.p(i11);
                iE = iS2 - r03.f38199u.e(viewB);
                if (r52 != 0 && cVar.f38214f) {
                    d.a aVarD2 = r03.d2(iS2);
                    aVarD2.f38218b = 1;
                    aVarD2.f38217a = iA;
                    r03.f38185E.a(aVarD2);
                }
            }
            if (cVar.f38214f && fVar.f38361d == -1) {
                if (r52 != 0) {
                    r03.f38193M = true;
                } else {
                    if (!(fVar.f38362e == 1 ? r03.S1() : r03.T1())) {
                        d.a aVarF = r03.f38185E.f(iA);
                        if (aVarF != null) {
                            aVarF.f38220d = true;
                        }
                        r03.f38193M = true;
                    }
                }
            }
            r03.U1(viewB, cVar, fVar);
            if (r03.x2() && r03.f38201w == 1) {
                iE2 = cVar.f38214f ? r03.f38200v.i() : r03.f38200v.i() - (((r03.f38197s - 1) - fVar2.f38235e) * r03.f38202x);
                iM = iE2 - r03.f38200v.e(viewB);
            } else {
                iM = cVar.f38214f ? r03.f38200v.m() : (fVar2.f38235e * r03.f38202x) + r03.f38200v.m();
                iE2 = r03.f38200v.e(viewB) + iM;
            }
            int i12 = iE2;
            int i13 = iM;
            if (r03.f38201w == 1) {
                r03.D0(viewB, i13, iE, i12, iS2);
                r02 = this;
            } else {
                r03.D0(viewB, iE, i13, iS2, i12);
                r02 = r03;
            }
            if (cVar.f38214f) {
                r02.O2(r02.f38203y.f38362e, i10);
            } else {
                r02.U2(fVar2, r02.f38203y.f38362e, i10);
            }
            r02.E2(vVar, r02.f38203y);
            if (r02.f38203y.f38365h && viewB.hasFocusable()) {
                if (cVar.f38214f) {
                    r02.f38182B.clear();
                } else {
                    r02.f38182B.set(fVar2.f38235e, false);
                }
            }
            z10 = true;
            r82 = 0;
            r03 = r02;
        }
        if (!z10) {
            r03.E2(vVar, r03.f38203y);
        }
        int iM2 = r03.f38203y.f38362e == -1 ? r03.f38199u.m() - r03.s2(r03.f38199u.m()) : r03.p2(r03.f38199u.i()) - r03.f38199u.i();
        if (iM2 > 0) {
            return Math.min(fVar.f38359b, iM2);
        }
        return 0;
    }

    private int g2(int i10) {
        int iO = O();
        for (int i11 = 0; i11 < iO; i11++) {
            int iL0 = l0(N(i11));
            if (iL0 >= 0 && iL0 < i10) {
                return iL0;
            }
        }
        return 0;
    }

    private int k2(int i10) {
        for (int iO = O() - 1; iO >= 0; iO--) {
            int iL0 = l0(N(iO));
            if (iL0 >= 0 && iL0 < i10) {
                return iL0;
            }
        }
        return 0;
    }

    private void l2(RecyclerView.v vVar, RecyclerView.A a10, boolean z10) {
        int i10;
        int iP2 = p2(androidx.customview.widget.a.INVALID_ID);
        if (iP2 != Integer.MIN_VALUE && (i10 = this.f38199u.i() - iP2) > 0) {
            int i11 = i10 - (-J2(-i10, vVar, a10));
            if (!z10 || i11 <= 0) {
                return;
            }
            this.f38199u.r(i11);
        }
    }

    private void m2(RecyclerView.v vVar, RecyclerView.A a10, boolean z10) {
        int iM;
        int iS2 = s2(Integer.MAX_VALUE);
        if (iS2 != Integer.MAX_VALUE && (iM = iS2 - this.f38199u.m()) > 0) {
            int iJ2 = iM - J2(iM, vVar, a10);
            if (!z10 || iJ2 <= 0) {
                return;
            }
            this.f38199u.r(-iJ2);
        }
    }

    private int p2(int i10) {
        int iL = this.f38198t[0].l(i10);
        for (int i11 = 1; i11 < this.f38197s; i11++) {
            int iL2 = this.f38198t[i11].l(i10);
            if (iL2 > iL) {
                iL = iL2;
            }
        }
        return iL;
    }

    private int q2(int i10) {
        int iP = this.f38198t[0].p(i10);
        for (int i11 = 1; i11 < this.f38197s; i11++) {
            int iP2 = this.f38198t[i11].p(i10);
            if (iP2 > iP) {
                iP = iP2;
            }
        }
        return iP;
    }

    private int r2(int i10) {
        int iL = this.f38198t[0].l(i10);
        for (int i11 = 1; i11 < this.f38197s; i11++) {
            int iL2 = this.f38198t[i11].l(i10);
            if (iL2 < iL) {
                iL = iL2;
            }
        }
        return iL;
    }

    private int s2(int i10) {
        int iP = this.f38198t[0].p(i10);
        for (int i11 = 1; i11 < this.f38197s; i11++) {
            int iP2 = this.f38198t[i11].p(i10);
            if (iP2 < iP) {
                iP = iP2;
            }
        }
        return iP;
    }

    private f t2(androidx.recyclerview.widget.f fVar) {
        int i10;
        int i11;
        int i12;
        if (B2(fVar.f38362e)) {
            i11 = this.f38197s - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = this.f38197s;
            i11 = 0;
            i12 = 1;
        }
        f fVar2 = null;
        if (fVar.f38362e == 1) {
            int iM = this.f38199u.m();
            int i13 = Integer.MAX_VALUE;
            while (i11 != i10) {
                f fVar3 = this.f38198t[i11];
                int iL = fVar3.l(iM);
                if (iL < i13) {
                    fVar2 = fVar3;
                    i13 = iL;
                }
                i11 += i12;
            }
            return fVar2;
        }
        int i14 = this.f38199u.i();
        int i15 = androidx.customview.widget.a.INVALID_ID;
        while (i11 != i10) {
            f fVar4 = this.f38198t[i11];
            int iP = fVar4.p(i14);
            if (iP > i15) {
                fVar2 = fVar4;
                i15 = iP;
            }
            i11 += i12;
        }
        return fVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void u2(int r7, int r8, int r9) {
        /*
            r6 = this;
            boolean r0 = r6.f38181A
            if (r0 == 0) goto L9
            int r0 = r6.o2()
            goto Ld
        L9:
            int r0 = r6.n2()
        Ld:
            r1 = 8
            if (r9 != r1) goto L1b
            if (r7 >= r8) goto L17
            int r2 = r8 + 1
        L15:
            r3 = r7
            goto L1e
        L17:
            int r2 = r7 + 1
            r3 = r8
            goto L1e
        L1b:
            int r2 = r7 + r8
            goto L15
        L1e:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r4 = r6.f38185E
            r4.h(r3)
            r4 = 1
            if (r9 == r4) goto L3d
            r5 = 2
            if (r9 == r5) goto L37
            if (r9 == r1) goto L2c
            goto L42
        L2c:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.f38185E
            r9.k(r7, r4)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r7 = r6.f38185E
            r7.j(r8, r4)
            goto L42
        L37:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.f38185E
            r9.k(r7, r8)
            goto L42
        L3d:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.f38185E
            r9.j(r7, r8)
        L42:
            if (r2 > r0) goto L45
            goto L57
        L45:
            boolean r7 = r6.f38181A
            if (r7 == 0) goto L4e
            int r7 = r6.n2()
            goto L52
        L4e:
            int r7 = r6.o2()
        L52:
            if (r3 > r7) goto L57
            r6.x1()
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.u2(int, int, int):void");
    }

    private void y2(View view, int i10, int i11, boolean z10) {
        o(view, this.f38191K);
        c cVar = (c) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
        Rect rect = this.f38191K;
        int iV2 = V2(i10, i12 + rect.left, ((ViewGroup.MarginLayoutParams) cVar).rightMargin + rect.right);
        int i13 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
        Rect rect2 = this.f38191K;
        int iV22 = V2(i11, i13 + rect2.top, ((ViewGroup.MarginLayoutParams) cVar).bottomMargin + rect2.bottom);
        if (z10 ? L1(view, iV2, iV22, cVar) : J1(view, iV2, iV22, cVar)) {
            view.measure(iV2, iV22);
        }
    }

    private void z2(View view, c cVar, boolean z10) {
        if (cVar.f38214f) {
            if (this.f38201w == 1) {
                y2(view, this.f38190J, RecyclerView.p.P(b0(), c0(), k0() + h0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z10);
                return;
            } else {
                y2(view, RecyclerView.p.P(s0(), t0(), i0() + j0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), this.f38190J, z10);
                return;
            }
        }
        if (this.f38201w == 1) {
            y2(view, RecyclerView.p.P(this.f38202x, t0(), 0, ((ViewGroup.MarginLayoutParams) cVar).width, false), RecyclerView.p.P(b0(), c0(), k0() + h0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z10);
        } else {
            y2(view, RecyclerView.p.P(s0(), t0(), i0() + j0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), RecyclerView.p.P(this.f38202x, c0(), 0, ((ViewGroup.MarginLayoutParams) cVar).height, false), z10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A(RecyclerView.A a10) {
        return a2(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A1(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        return J2(i10, vVar, a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void B1(int i10) {
        e eVar = this.f38189I;
        if (eVar != null && eVar.f38221a != i10) {
            eVar.a();
        }
        this.f38183C = i10;
        this.f38184D = androidx.customview.widget.a.INVALID_ID;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int C1(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        return J2(i10, vVar, a10);
    }

    void C2(int i10, RecyclerView.A a10) {
        int iN2;
        int i11;
        if (i10 > 0) {
            iN2 = o2();
            i11 = 1;
        } else {
            iN2 = n2();
            i11 = -1;
        }
        this.f38203y.f38358a = true;
        S2(iN2, a10);
        K2(i11);
        androidx.recyclerview.widget.f fVar = this.f38203y;
        fVar.f38360c = iN2 + fVar.f38361d;
        fVar.f38359b = Math.abs(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void G0(int i10) {
        super.G0(i10);
        for (int i11 = 0; i11 < this.f38197s; i11++) {
            this.f38198t[i11].r(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void G1(Rect rect, int i10, int i11) {
        int iS;
        int iS2;
        int iI0 = i0() + j0();
        int iK0 = k0() + h0();
        if (this.f38201w == 1) {
            iS2 = RecyclerView.p.s(i11, rect.height() + iK0, f0());
            iS = RecyclerView.p.s(i10, (this.f38202x * this.f38197s) + iI0, g0());
        } else {
            iS = RecyclerView.p.s(i10, rect.width() + iI0, g0());
            iS2 = RecyclerView.p.s(i11, (this.f38202x * this.f38197s) + iK0, f0());
        }
        F1(iS, iS2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void H0(int i10) {
        super.H0(i10);
        for (int i11 = 0; i11 < this.f38197s; i11++) {
            this.f38198t[i11].r(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q I() {
        return this.f38201w == 0 ? new c(-2, -1) : new c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void I0(RecyclerView.h hVar, RecyclerView.h hVar2) {
        this.f38185E.b();
        for (int i10 = 0; i10 < this.f38197s; i10++) {
            this.f38198t[i10].e();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q J(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    int J2(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        C2(i10, a10);
        int iF2 = f2(vVar, this.f38203y, a10);
        if (this.f38203y.f38359b >= iF2) {
            i10 = i10 < 0 ? -iF2 : iF2;
        }
        this.f38199u.r(-i10);
        this.f38187G = this.f38181A;
        androidx.recyclerview.widget.f fVar = this.f38203y;
        fVar.f38359b = 0;
        E2(vVar, fVar);
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q K(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    public void L2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        l(null);
        if (i10 == this.f38201w) {
            return;
        }
        this.f38201w = i10;
        i iVar = this.f38199u;
        this.f38199u = this.f38200v;
        this.f38200v = iVar;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M0(RecyclerView recyclerView, RecyclerView.v vVar) {
        super.M0(recyclerView, vVar);
        s1(this.f38196P);
        for (int i10 = 0; i10 < this.f38197s; i10++) {
            this.f38198t[i10].e();
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M1(RecyclerView recyclerView, RecyclerView.A a10, int i10) {
        g gVar = new g(recyclerView.getContext());
        gVar.p(i10);
        N1(gVar);
    }

    public void M2(boolean z10) {
        l(null);
        e eVar = this.f38189I;
        if (eVar != null && eVar.f38228h != z10) {
            eVar.f38228h = z10;
        }
        this.f38204z = z10;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View N0(View view, int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        View viewG;
        View viewM;
        if (O() == 0 || (viewG = G(view)) == null) {
            return null;
        }
        I2();
        int iB2 = b2(i10);
        if (iB2 == Integer.MIN_VALUE) {
            return null;
        }
        c cVar = (c) viewG.getLayoutParams();
        boolean z10 = cVar.f38214f;
        f fVar = cVar.f38213e;
        int iO2 = iB2 == 1 ? o2() : n2();
        S2(iO2, a10);
        K2(iB2);
        androidx.recyclerview.widget.f fVar2 = this.f38203y;
        fVar2.f38360c = fVar2.f38361d + iO2;
        fVar2.f38359b = (int) (this.f38199u.n() * 0.33333334f);
        androidx.recyclerview.widget.f fVar3 = this.f38203y;
        fVar3.f38365h = true;
        fVar3.f38358a = false;
        f2(vVar, fVar3, a10);
        this.f38187G = this.f38181A;
        if (!z10 && (viewM = fVar.m(iO2, iB2)) != null && viewM != viewG) {
            return viewM;
        }
        if (B2(iB2)) {
            for (int i11 = this.f38197s - 1; i11 >= 0; i11--) {
                View viewM2 = this.f38198t[i11].m(iO2, iB2);
                if (viewM2 != null && viewM2 != viewG) {
                    return viewM2;
                }
            }
        } else {
            for (int i12 = 0; i12 < this.f38197s; i12++) {
                View viewM3 = this.f38198t[i12].m(iO2, iB2);
                if (viewM3 != null && viewM3 != viewG) {
                    return viewM3;
                }
            }
        }
        boolean z11 = (this.f38204z ^ true) == (iB2 == -1);
        if (!z10) {
            View viewH = H(z11 ? fVar.f() : fVar.g());
            if (viewH != null && viewH != viewG) {
                return viewH;
            }
        }
        if (B2(iB2)) {
            for (int i13 = this.f38197s - 1; i13 >= 0; i13--) {
                if (i13 != fVar.f38235e) {
                    View viewH2 = H(z11 ? this.f38198t[i13].f() : this.f38198t[i13].g());
                    if (viewH2 != null && viewH2 != viewG) {
                        return viewH2;
                    }
                }
            }
        } else {
            for (int i14 = 0; i14 < this.f38197s; i14++) {
                View viewH3 = H(z11 ? this.f38198t[i14].f() : this.f38198t[i14].g());
                if (viewH3 != null && viewH3 != viewG) {
                    return viewH3;
                }
            }
        }
        return null;
    }

    public void N2(int i10) {
        l(null);
        if (i10 != this.f38197s) {
            w2();
            this.f38197s = i10;
            this.f38182B = new BitSet(this.f38197s);
            this.f38198t = new f[this.f38197s];
            for (int i11 = 0; i11 < this.f38197s; i11++) {
                this.f38198t[i11] = new f(i11);
            }
            x1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            View viewI2 = i2(false);
            View viewH2 = h2(false);
            if (viewI2 == null || viewH2 == null) {
                return;
            }
            int iL0 = l0(viewI2);
            int iL02 = l0(viewH2);
            if (iL0 < iL02) {
                accessibilityEvent.setFromIndex(iL0);
                accessibilityEvent.setToIndex(iL02);
            } else {
                accessibilityEvent.setFromIndex(iL02);
                accessibilityEvent.setToIndex(iL0);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean P1() {
        return this.f38189I == null;
    }

    boolean Q2(RecyclerView.A a10, b bVar) {
        int i10;
        if (!a10.e() && (i10 = this.f38183C) != -1) {
            if (i10 >= 0 && i10 < a10.b()) {
                e eVar = this.f38189I;
                if (eVar == null || eVar.f38221a == -1 || eVar.f38223c < 1) {
                    View viewH = H(this.f38183C);
                    if (viewH != null) {
                        bVar.f38206a = this.f38181A ? o2() : n2();
                        if (this.f38184D != Integer.MIN_VALUE) {
                            if (bVar.f38208c) {
                                bVar.f38207b = (this.f38199u.i() - this.f38184D) - this.f38199u.d(viewH);
                            } else {
                                bVar.f38207b = (this.f38199u.m() + this.f38184D) - this.f38199u.g(viewH);
                            }
                            return true;
                        }
                        if (this.f38199u.e(viewH) > this.f38199u.n()) {
                            bVar.f38207b = bVar.f38208c ? this.f38199u.i() : this.f38199u.m();
                            return true;
                        }
                        int iG = this.f38199u.g(viewH) - this.f38199u.m();
                        if (iG < 0) {
                            bVar.f38207b = -iG;
                            return true;
                        }
                        int i11 = this.f38199u.i() - this.f38199u.d(viewH);
                        if (i11 < 0) {
                            bVar.f38207b = i11;
                            return true;
                        }
                        bVar.f38207b = androidx.customview.widget.a.INVALID_ID;
                    } else {
                        int i12 = this.f38183C;
                        bVar.f38206a = i12;
                        int i13 = this.f38184D;
                        if (i13 == Integer.MIN_VALUE) {
                            bVar.f38208c = V1(i12) == 1;
                            bVar.a();
                        } else {
                            bVar.b(i13);
                        }
                        bVar.f38209d = true;
                    }
                } else {
                    bVar.f38207b = androidx.customview.widget.a.INVALID_ID;
                    bVar.f38206a = this.f38183C;
                }
                return true;
            }
            this.f38183C = -1;
            this.f38184D = androidx.customview.widget.a.INVALID_ID;
        }
        return false;
    }

    void R2(RecyclerView.A a10, b bVar) {
        if (Q2(a10, bVar) || P2(a10, bVar)) {
            return;
        }
        bVar.a();
        bVar.f38206a = 0;
    }

    boolean S1() {
        int iL = this.f38198t[0].l(androidx.customview.widget.a.INVALID_ID);
        for (int i10 = 1; i10 < this.f38197s; i10++) {
            if (this.f38198t[i10].l(androidx.customview.widget.a.INVALID_ID) != iL) {
                return false;
            }
        }
        return true;
    }

    boolean T1() {
        int iP = this.f38198t[0].p(androidx.customview.widget.a.INVALID_ID);
        for (int i10 = 1; i10 < this.f38197s; i10++) {
            if (this.f38198t[i10].p(androidx.customview.widget.a.INVALID_ID) != iP) {
                return false;
            }
        }
        return true;
    }

    void T2(int i10) {
        this.f38202x = i10 / this.f38197s;
        this.f38190J = View.MeasureSpec.makeMeasureSpec(i10, this.f38200v.k());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void V0(RecyclerView recyclerView, int i10, int i11) {
        u2(i10, i11, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void W0(RecyclerView recyclerView) {
        this.f38185E.b();
        x1();
    }

    boolean W1() {
        int iN2;
        int iO2;
        if (O() == 0 || this.f38186F == 0 || !v0()) {
            return false;
        }
        if (this.f38181A) {
            iN2 = o2();
            iO2 = n2();
        } else {
            iN2 = n2();
            iO2 = o2();
        }
        if (iN2 == 0 && v2() != null) {
            this.f38185E.b();
            y1();
            x1();
            return true;
        }
        if (!this.f38193M) {
            return false;
        }
        int i10 = this.f38181A ? -1 : 1;
        int i11 = iO2 + 1;
        d.a aVarE = this.f38185E.e(iN2, i11, i10, true);
        if (aVarE == null) {
            this.f38193M = false;
            this.f38185E.d(i11);
            return false;
        }
        d.a aVarE2 = this.f38185E.e(iN2, aVarE.f38217a, i10 * (-1), true);
        if (aVarE2 == null) {
            this.f38185E.d(aVarE.f38217a);
        } else {
            this.f38185E.d(aVarE2.f38217a + 1);
        }
        y1();
        x1();
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void X0(RecyclerView recyclerView, int i10, int i11, int i12) {
        u2(i10, i11, 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Y0(RecyclerView recyclerView, int i10, int i11) {
        u2(i10, i11, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void a1(RecyclerView recyclerView, int i10, int i11, Object obj) {
        u2(i10, i11, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z.b
    public PointF b(int i10) {
        int iV1 = V1(i10);
        PointF pointF = new PointF();
        if (iV1 == 0) {
            return null;
        }
        if (this.f38201w == 0) {
            pointF.x = iV1;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = iV1;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(RecyclerView.v vVar, RecyclerView.A a10) {
        A2(vVar, a10, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void c1(RecyclerView.A a10) {
        super.c1(a10);
        this.f38183C = -1;
        this.f38184D = androidx.customview.widget.a.INVALID_ID;
        this.f38189I = null;
        this.f38192L.c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void g1(Parcelable parcelable) {
        if (parcelable instanceof e) {
            e eVar = (e) parcelable;
            this.f38189I = eVar;
            if (this.f38183C != -1) {
                eVar.a();
                this.f38189I.b();
            }
            x1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public Parcelable h1() {
        int iP;
        int iM;
        int[] iArr;
        if (this.f38189I != null) {
            return new e(this.f38189I);
        }
        e eVar = new e();
        eVar.f38228h = this.f38204z;
        eVar.f38229i = this.f38187G;
        eVar.f38230j = this.f38188H;
        d dVar = this.f38185E;
        if (dVar == null || (iArr = dVar.f38215a) == null) {
            eVar.f38225e = 0;
        } else {
            eVar.f38226f = iArr;
            eVar.f38225e = iArr.length;
            eVar.f38227g = dVar.f38216b;
        }
        if (O() <= 0) {
            eVar.f38221a = -1;
            eVar.f38222b = -1;
            eVar.f38223c = 0;
            return eVar;
        }
        eVar.f38221a = this.f38187G ? o2() : n2();
        eVar.f38222b = j2();
        int i10 = this.f38197s;
        eVar.f38223c = i10;
        eVar.f38224d = new int[i10];
        for (int i11 = 0; i11 < this.f38197s; i11++) {
            if (this.f38187G) {
                iP = this.f38198t[i11].l(androidx.customview.widget.a.INVALID_ID);
                if (iP != Integer.MIN_VALUE) {
                    iM = this.f38199u.i();
                    iP -= iM;
                }
            } else {
                iP = this.f38198t[i11].p(androidx.customview.widget.a.INVALID_ID);
                if (iP != Integer.MIN_VALUE) {
                    iM = this.f38199u.m();
                    iP -= iM;
                }
            }
            eVar.f38224d[i11] = iP;
        }
        return eVar;
    }

    View h2(boolean z10) {
        int iM = this.f38199u.m();
        int i10 = this.f38199u.i();
        View view = null;
        for (int iO = O() - 1; iO >= 0; iO--) {
            View viewN = N(iO);
            int iG = this.f38199u.g(viewN);
            int iD = this.f38199u.d(viewN);
            if (iD > iM && iG < i10) {
                if (iD <= i10 || !z10) {
                    return viewN;
                }
                if (view == null) {
                    view = viewN;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void i1(int i10) {
        if (i10 == 0) {
            W1();
        }
    }

    View i2(boolean z10) {
        int iM = this.f38199u.m();
        int i10 = this.f38199u.i();
        int iO = O();
        View view = null;
        for (int i11 = 0; i11 < iO; i11++) {
            View viewN = N(i11);
            int iG = this.f38199u.g(viewN);
            if (this.f38199u.d(viewN) > iM && iG < i10) {
                if (iG >= iM || !z10) {
                    return viewN;
                }
                if (view == null) {
                    view = viewN;
                }
            }
        }
        return view;
    }

    int j2() {
        View viewH2 = this.f38181A ? h2(true) : i2(true);
        if (viewH2 == null) {
            return -1;
        }
        return l0(viewH2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void l(String str) {
        if (this.f38189I == null) {
            super.l(str);
        }
    }

    int n2() {
        if (O() == 0) {
            return 0;
        }
        return l0(N(0));
    }

    int o2() {
        int iO = O();
        if (iO == 0) {
            return 0;
        }
        return l0(N(iO - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean p() {
        return this.f38201w == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean q() {
        return this.f38201w == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean r(RecyclerView.q qVar) {
        return qVar instanceof c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void t(int i10, int i11, RecyclerView.A a10, RecyclerView.p.c cVar) {
        int iL;
        int iP;
        if (this.f38201w != 0) {
            i10 = i11;
        }
        if (O() == 0 || i10 == 0) {
            return;
        }
        C2(i10, a10);
        int[] iArr = this.f38195O;
        if (iArr == null || iArr.length < this.f38197s) {
            this.f38195O = new int[this.f38197s];
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f38197s; i13++) {
            androidx.recyclerview.widget.f fVar = this.f38203y;
            if (fVar.f38361d == -1) {
                iL = fVar.f38363f;
                iP = this.f38198t[i13].p(iL);
            } else {
                iL = this.f38198t[i13].l(fVar.f38364g);
                iP = this.f38203y.f38364g;
            }
            int i14 = iL - iP;
            if (i14 >= 0) {
                this.f38195O[i12] = i14;
                i12++;
            }
        }
        Arrays.sort(this.f38195O, 0, i12);
        for (int i15 = 0; i15 < i12 && this.f38203y.a(a10); i15++) {
            cVar.a(this.f38203y.f38360c, this.f38195O[i15]);
            androidx.recyclerview.widget.f fVar2 = this.f38203y;
            fVar2.f38360c += fVar2.f38361d;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int v(RecyclerView.A a10) {
        return Y1(a10);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    android.view.View v2() {
        /*
            r12 = this;
            int r0 = r12.O()
            int r1 = r0 + (-1)
            java.util.BitSet r2 = new java.util.BitSet
            int r3 = r12.f38197s
            r2.<init>(r3)
            int r3 = r12.f38197s
            r4 = 0
            r5 = 1
            r2.set(r4, r3, r5)
            int r3 = r12.f38201w
            r6 = -1
            if (r3 != r5) goto L21
            boolean r3 = r12.x2()
            if (r3 == 0) goto L21
            r3 = r5
            goto L22
        L21:
            r3 = r6
        L22:
            boolean r7 = r12.f38181A
            if (r7 == 0) goto L28
            r0 = r6
            goto L29
        L28:
            r1 = r4
        L29:
            if (r1 >= r0) goto L2c
            r6 = r5
        L2c:
            if (r1 == r0) goto La4
            android.view.View r7 = r12.N(r1)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r8 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.c) r8
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r8.f38213e
            int r9 = r9.f38235e
            boolean r9 = r2.get(r9)
            if (r9 == 0) goto L52
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r8.f38213e
            boolean r9 = r12.X1(r9)
            if (r9 == 0) goto L4b
            goto La1
        L4b:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r8.f38213e
            int r9 = r9.f38235e
            r2.clear(r9)
        L52:
            boolean r9 = r8.f38214f
            if (r9 == 0) goto L57
            goto La2
        L57:
            int r9 = r1 + r6
            if (r9 == r0) goto La2
            android.view.View r9 = r12.N(r9)
            boolean r10 = r12.f38181A
            if (r10 == 0) goto L75
            androidx.recyclerview.widget.i r10 = r12.f38199u
            int r10 = r10.d(r7)
            androidx.recyclerview.widget.i r11 = r12.f38199u
            int r11 = r11.d(r9)
            if (r10 >= r11) goto L72
            goto La1
        L72:
            if (r10 != r11) goto La2
            goto L86
        L75:
            androidx.recyclerview.widget.i r10 = r12.f38199u
            int r10 = r10.g(r7)
            androidx.recyclerview.widget.i r11 = r12.f38199u
            int r11 = r11.g(r9)
            if (r10 <= r11) goto L84
            goto La1
        L84:
            if (r10 != r11) goto La2
        L86:
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r9 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.c) r9
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r8 = r8.f38213e
            int r8 = r8.f38235e
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r9.f38213e
            int r9 = r9.f38235e
            int r8 = r8 - r9
            if (r8 >= 0) goto L99
            r8 = r5
            goto L9a
        L99:
            r8 = r4
        L9a:
            if (r3 >= 0) goto L9e
            r9 = r5
            goto L9f
        L9e:
            r9 = r4
        L9f:
            if (r8 == r9) goto La2
        La1:
            return r7
        La2:
            int r1 = r1 + r6
            goto L2c
        La4:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.v2():android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int w(RecyclerView.A a10) {
        return Z1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean w0() {
        return this.f38186F != 0;
    }

    public void w2() {
        this.f38185E.b();
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int x(RecyclerView.A a10) {
        return a2(a10);
    }

    boolean x2() {
        return d0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int y(RecyclerView.A a10) {
        return Y1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int z(RecyclerView.A a10) {
        return Z1(a10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int[] f38215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        List f38216b;

        d() {
        }

        private int i(int i10) {
            if (this.f38216b == null) {
                return -1;
            }
            a aVarF = f(i10);
            if (aVarF != null) {
                this.f38216b.remove(aVarF);
            }
            int size = this.f38216b.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    i11 = -1;
                    break;
                }
                if (((a) this.f38216b.get(i11)).f38217a >= i10) {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                return -1;
            }
            a aVar = (a) this.f38216b.get(i11);
            this.f38216b.remove(i11);
            return aVar.f38217a;
        }

        private void l(int i10, int i11) {
            List list = this.f38216b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f38216b.get(size);
                int i12 = aVar.f38217a;
                if (i12 >= i10) {
                    aVar.f38217a = i12 + i11;
                }
            }
        }

        private void m(int i10, int i11) {
            List list = this.f38216b;
            if (list == null) {
                return;
            }
            int i12 = i10 + i11;
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f38216b.get(size);
                int i13 = aVar.f38217a;
                if (i13 >= i10) {
                    if (i13 < i12) {
                        this.f38216b.remove(size);
                    } else {
                        aVar.f38217a = i13 - i11;
                    }
                }
            }
        }

        public void a(a aVar) {
            if (this.f38216b == null) {
                this.f38216b = new ArrayList();
            }
            int size = this.f38216b.size();
            for (int i10 = 0; i10 < size; i10++) {
                a aVar2 = (a) this.f38216b.get(i10);
                if (aVar2.f38217a == aVar.f38217a) {
                    this.f38216b.remove(i10);
                }
                if (aVar2.f38217a >= aVar.f38217a) {
                    this.f38216b.add(i10, aVar);
                    return;
                }
            }
            this.f38216b.add(aVar);
        }

        void b() {
            int[] iArr = this.f38215a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f38216b = null;
        }

        void c(int i10) {
            int[] iArr = this.f38215a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i10, 10) + 1];
                this.f38215a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i10 >= iArr.length) {
                int[] iArr3 = new int[o(i10)];
                this.f38215a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f38215a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        int d(int i10) {
            List list = this.f38216b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (((a) this.f38216b.get(size)).f38217a >= i10) {
                        this.f38216b.remove(size);
                    }
                }
            }
            return h(i10);
        }

        public a e(int i10, int i11, int i12, boolean z10) {
            List list = this.f38216b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                a aVar = (a) this.f38216b.get(i13);
                int i14 = aVar.f38217a;
                if (i14 >= i11) {
                    return null;
                }
                if (i14 >= i10 && (i12 == 0 || aVar.f38218b == i12 || (z10 && aVar.f38220d))) {
                    return aVar;
                }
            }
            return null;
        }

        public a f(int i10) {
            List list = this.f38216b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f38216b.get(size);
                if (aVar.f38217a == i10) {
                    return aVar;
                }
            }
            return null;
        }

        int g(int i10) {
            int[] iArr = this.f38215a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            return iArr[i10];
        }

        int h(int i10) {
            int[] iArr = this.f38215a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            int i11 = i(i10);
            if (i11 == -1) {
                int[] iArr2 = this.f38215a;
                Arrays.fill(iArr2, i10, iArr2.length, -1);
                return this.f38215a.length;
            }
            int iMin = Math.min(i11 + 1, this.f38215a.length);
            Arrays.fill(this.f38215a, i10, iMin, -1);
            return iMin;
        }

        void j(int i10, int i11) {
            int[] iArr = this.f38215a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            c(i12);
            int[] iArr2 = this.f38215a;
            System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
            Arrays.fill(this.f38215a, i10, i12, -1);
            l(i10, i11);
        }

        void k(int i10, int i11) {
            int[] iArr = this.f38215a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            c(i12);
            int[] iArr2 = this.f38215a;
            System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
            int[] iArr3 = this.f38215a;
            Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
            m(i10, i11);
        }

        void n(int i10, f fVar) {
            c(i10);
            this.f38215a[i10] = fVar.f38235e;
        }

        int o(int i10) {
            int length = this.f38215a.length;
            while (length <= i10) {
                length *= 2;
            }
            return length;
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new C0679a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f38217a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f38218b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int[] f38219c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            boolean f38220d;

            /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class C0679a implements Parcelable.Creator {
                C0679a() {
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public a createFromParcel(Parcel parcel) {
                    return new a(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public a[] newArray(int i10) {
                    return new a[i10];
                }
            }

            a(Parcel parcel) {
                this.f38217a = parcel.readInt();
                this.f38218b = parcel.readInt();
                this.f38220d = parcel.readInt() == 1;
                int i10 = parcel.readInt();
                if (i10 > 0) {
                    int[] iArr = new int[i10];
                    this.f38219c = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            int a(int i10) {
                int[] iArr = this.f38219c;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i10];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f38217a + ", mGapDir=" + this.f38218b + ", mHasUnwantedGapAfter=" + this.f38220d + ", mGapPerSpan=" + Arrays.toString(this.f38219c) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f38217a);
                parcel.writeInt(this.f38218b);
                parcel.writeInt(this.f38220d ? 1 : 0);
                int[] iArr = this.f38219c;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f38219c);
                }
            }

            a() {
            }
        }
    }
}
