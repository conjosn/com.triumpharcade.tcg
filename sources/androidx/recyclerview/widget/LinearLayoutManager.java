package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class LinearLayoutManager extends RecyclerView.p implements RecyclerView.z.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    int f37923A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    int f37924B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private boolean f37925C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    d f37926D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    final a f37927E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private final b f37928F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private int f37929G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private int[] f37930H;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    int f37931s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private c f37932t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    i f37933u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f37934v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f37935w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    boolean f37936x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f37937y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f37938z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        i f37939a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f37940b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f37941c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f37942d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        boolean f37943e;

        a() {
            e();
        }

        void a() {
            this.f37941c = this.f37942d ? this.f37939a.i() : this.f37939a.m();
        }

        public void b(View view, int i10) {
            if (this.f37942d) {
                this.f37941c = this.f37939a.d(view) + this.f37939a.o();
            } else {
                this.f37941c = this.f37939a.g(view);
            }
            this.f37940b = i10;
        }

        public void c(View view, int i10) {
            int iO = this.f37939a.o();
            if (iO >= 0) {
                b(view, i10);
                return;
            }
            this.f37940b = i10;
            if (this.f37942d) {
                int i11 = (this.f37939a.i() - iO) - this.f37939a.d(view);
                this.f37941c = this.f37939a.i() - i11;
                if (i11 > 0) {
                    int iE = this.f37941c - this.f37939a.e(view);
                    int iM = this.f37939a.m();
                    int iMin = iE - (iM + Math.min(this.f37939a.g(view) - iM, 0));
                    if (iMin < 0) {
                        this.f37941c += Math.min(i11, -iMin);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG = this.f37939a.g(view);
            int iM2 = iG - this.f37939a.m();
            this.f37941c = iG;
            if (iM2 > 0) {
                int i12 = (this.f37939a.i() - Math.min(0, (this.f37939a.i() - iO) - this.f37939a.d(view))) - (iG + this.f37939a.e(view));
                if (i12 < 0) {
                    this.f37941c -= Math.min(iM2, -i12);
                }
            }
        }

        boolean d(View view, RecyclerView.A a10) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return !qVar.c() && qVar.a() >= 0 && qVar.a() < a10.b();
        }

        void e() {
            this.f37940b = -1;
            this.f37941c = androidx.customview.widget.a.INVALID_ID;
            this.f37942d = false;
            this.f37943e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f37940b + ", mCoordinate=" + this.f37941c + ", mLayoutFromEnd=" + this.f37942d + ", mValid=" + this.f37943e + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f37944a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f37945b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f37946c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f37947d;

        protected b() {
        }

        void a() {
            this.f37944a = 0;
            this.f37945b = false;
            this.f37946c = false;
            this.f37947d = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f37949b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f37950c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f37951d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f37952e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f37953f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f37954g;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        int f37958k;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        boolean f37960m;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f37948a = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f37955h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f37956i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        boolean f37957j = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        List f37959l = null;

        c() {
        }

        private View e() {
            int size = this.f37959l.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = ((RecyclerView.E) this.f37959l.get(i10)).f38078a;
                RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
                if (!qVar.c() && this.f37951d == qVar.a()) {
                    b(view);
                    return view;
                }
            }
            return null;
        }

        public void a() {
            b(null);
        }

        public void b(View view) {
            View viewF = f(view);
            if (viewF == null) {
                this.f37951d = -1;
            } else {
                this.f37951d = ((RecyclerView.q) viewF.getLayoutParams()).a();
            }
        }

        boolean c(RecyclerView.A a10) {
            int i10 = this.f37951d;
            return i10 >= 0 && i10 < a10.b();
        }

        View d(RecyclerView.v vVar) {
            if (this.f37959l != null) {
                return e();
            }
            View viewO = vVar.o(this.f37951d);
            this.f37951d += this.f37952e;
            return viewO;
        }

        public View f(View view) {
            int iA;
            int size = this.f37959l.size();
            View view2 = null;
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < size; i11++) {
                View view3 = ((RecyclerView.E) this.f37959l.get(i11)).f38078a;
                RecyclerView.q qVar = (RecyclerView.q) view3.getLayoutParams();
                if (view3 != view && !qVar.c() && (iA = (qVar.a() - this.f37951d) * this.f37952e) >= 0 && iA < i10) {
                    if (iA == 0) {
                        return view3;
                    }
                    view2 = view3;
                    i10 = iA;
                }
            }
            return view2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d implements Parcelable {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f37961a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f37962b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f37963c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d[] newArray(int i10) {
                return new d[i10];
            }
        }

        public d() {
        }

        boolean a() {
            return this.f37961a >= 0;
        }

        void b() {
            this.f37961a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f37961a);
            parcel.writeInt(this.f37962b);
            parcel.writeInt(this.f37963c ? 1 : 0);
        }

        d(Parcel parcel) {
            this.f37961a = parcel.readInt();
            this.f37962b = parcel.readInt();
            this.f37963c = parcel.readInt() == 1;
        }

        public d(d dVar) {
            this.f37961a = dVar.f37961a;
            this.f37962b = dVar.f37962b;
            this.f37963c = dVar.f37963c;
        }
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    private void A2() {
        if (this.f37931s == 1 || !q2()) {
            this.f37936x = this.f37935w;
        } else {
            this.f37936x = !this.f37935w;
        }
    }

    private boolean F2(RecyclerView.v vVar, RecyclerView.A a10, a aVar) {
        View viewJ2;
        boolean z10 = false;
        if (O() == 0) {
            return false;
        }
        View viewA0 = a0();
        if (viewA0 != null && aVar.d(viewA0, a10)) {
            aVar.c(viewA0, l0(viewA0));
            return true;
        }
        boolean z11 = this.f37934v;
        boolean z12 = this.f37937y;
        if (z11 != z12 || (viewJ2 = j2(vVar, a10, aVar.f37942d, z12)) == null) {
            return false;
        }
        aVar.b(viewJ2, l0(viewJ2));
        if (!a10.e() && P1()) {
            int iG = this.f37933u.g(viewJ2);
            int iD = this.f37933u.d(viewJ2);
            int iM = this.f37933u.m();
            int i10 = this.f37933u.i();
            boolean z13 = iD <= iM && iG < iM;
            if (iG >= i10 && iD > i10) {
                z10 = true;
            }
            if (z13 || z10) {
                if (aVar.f37942d) {
                    iM = i10;
                }
                aVar.f37941c = iM;
            }
        }
        return true;
    }

    private boolean G2(RecyclerView.A a10, a aVar) {
        int i10;
        if (!a10.e() && (i10 = this.f37923A) != -1) {
            if (i10 >= 0 && i10 < a10.b()) {
                aVar.f37940b = this.f37923A;
                d dVar = this.f37926D;
                if (dVar != null && dVar.a()) {
                    boolean z10 = this.f37926D.f37963c;
                    aVar.f37942d = z10;
                    if (z10) {
                        aVar.f37941c = this.f37933u.i() - this.f37926D.f37962b;
                    } else {
                        aVar.f37941c = this.f37933u.m() + this.f37926D.f37962b;
                    }
                    return true;
                }
                if (this.f37924B != Integer.MIN_VALUE) {
                    boolean z11 = this.f37936x;
                    aVar.f37942d = z11;
                    if (z11) {
                        aVar.f37941c = this.f37933u.i() - this.f37924B;
                    } else {
                        aVar.f37941c = this.f37933u.m() + this.f37924B;
                    }
                    return true;
                }
                View viewH = H(this.f37923A);
                if (viewH == null) {
                    if (O() > 0) {
                        aVar.f37942d = (this.f37923A < l0(N(0))) == this.f37936x;
                    }
                    aVar.a();
                } else {
                    if (this.f37933u.e(viewH) > this.f37933u.n()) {
                        aVar.a();
                        return true;
                    }
                    if (this.f37933u.g(viewH) - this.f37933u.m() < 0) {
                        aVar.f37941c = this.f37933u.m();
                        aVar.f37942d = false;
                        return true;
                    }
                    if (this.f37933u.i() - this.f37933u.d(viewH) < 0) {
                        aVar.f37941c = this.f37933u.i();
                        aVar.f37942d = true;
                        return true;
                    }
                    aVar.f37941c = aVar.f37942d ? this.f37933u.d(viewH) + this.f37933u.o() : this.f37933u.g(viewH);
                }
                return true;
            }
            this.f37923A = -1;
            this.f37924B = androidx.customview.widget.a.INVALID_ID;
        }
        return false;
    }

    private void H2(RecyclerView.v vVar, RecyclerView.A a10, a aVar) {
        if (G2(a10, aVar) || F2(vVar, a10, aVar)) {
            return;
        }
        aVar.a();
        aVar.f37940b = this.f37937y ? a10.b() - 1 : 0;
    }

    private void I2(int i10, int i11, boolean z10, RecyclerView.A a10) {
        int iM;
        this.f37932t.f37960m = z2();
        this.f37932t.f37953f = i10;
        int[] iArr = this.f37930H;
        iArr[0] = 0;
        iArr[1] = 0;
        Q1(a10, iArr);
        int iMax = Math.max(0, this.f37930H[0]);
        int iMax2 = Math.max(0, this.f37930H[1]);
        boolean z11 = i10 == 1;
        c cVar = this.f37932t;
        int i12 = z11 ? iMax2 : iMax;
        cVar.f37955h = i12;
        if (!z11) {
            iMax = iMax2;
        }
        cVar.f37956i = iMax;
        if (z11) {
            cVar.f37955h = i12 + this.f37933u.j();
            View viewM2 = m2();
            c cVar2 = this.f37932t;
            cVar2.f37952e = this.f37936x ? -1 : 1;
            int iL0 = l0(viewM2);
            c cVar3 = this.f37932t;
            cVar2.f37951d = iL0 + cVar3.f37952e;
            cVar3.f37949b = this.f37933u.d(viewM2);
            iM = this.f37933u.d(viewM2) - this.f37933u.i();
        } else {
            View viewN2 = n2();
            this.f37932t.f37955h += this.f37933u.m();
            c cVar4 = this.f37932t;
            cVar4.f37952e = this.f37936x ? 1 : -1;
            int iL02 = l0(viewN2);
            c cVar5 = this.f37932t;
            cVar4.f37951d = iL02 + cVar5.f37952e;
            cVar5.f37949b = this.f37933u.g(viewN2);
            iM = (-this.f37933u.g(viewN2)) + this.f37933u.m();
        }
        c cVar6 = this.f37932t;
        cVar6.f37950c = i11;
        if (z10) {
            cVar6.f37950c = i11 - iM;
        }
        cVar6.f37954g = iM;
    }

    private void J2(int i10, int i11) {
        this.f37932t.f37950c = this.f37933u.i() - i11;
        c cVar = this.f37932t;
        cVar.f37952e = this.f37936x ? -1 : 1;
        cVar.f37951d = i10;
        cVar.f37953f = 1;
        cVar.f37949b = i11;
        cVar.f37954g = androidx.customview.widget.a.INVALID_ID;
    }

    private void K2(a aVar) {
        J2(aVar.f37940b, aVar.f37941c);
    }

    private void L2(int i10, int i11) {
        this.f37932t.f37950c = i11 - this.f37933u.m();
        c cVar = this.f37932t;
        cVar.f37951d = i10;
        cVar.f37952e = this.f37936x ? 1 : -1;
        cVar.f37953f = -1;
        cVar.f37949b = i11;
        cVar.f37954g = androidx.customview.widget.a.INVALID_ID;
    }

    private void M2(a aVar) {
        L2(aVar.f37940b, aVar.f37941c);
    }

    private int S1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return l.a(a10, this.f37933u, b2(!this.f37938z, true), a2(!this.f37938z, true), this, this.f37938z);
    }

    private int T1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return l.b(a10, this.f37933u, b2(!this.f37938z, true), a2(!this.f37938z, true), this, this.f37938z, this.f37936x);
    }

    private int U1(RecyclerView.A a10) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return l.c(a10, this.f37933u, b2(!this.f37938z, true), a2(!this.f37938z, true), this, this.f37938z);
    }

    private View Z1() {
        return f2(0, O());
    }

    private View d2() {
        return f2(O() - 1, -1);
    }

    private View h2() {
        return this.f37936x ? Z1() : d2();
    }

    private View i2() {
        return this.f37936x ? d2() : Z1();
    }

    private int k2(int i10, RecyclerView.v vVar, RecyclerView.A a10, boolean z10) {
        int i11;
        int i12 = this.f37933u.i() - i10;
        if (i12 <= 0) {
            return 0;
        }
        int i13 = -B2(-i12, vVar, a10);
        int i14 = i10 + i13;
        if (!z10 || (i11 = this.f37933u.i() - i14) <= 0) {
            return i13;
        }
        this.f37933u.r(i11);
        return i11 + i13;
    }

    private int l2(int i10, RecyclerView.v vVar, RecyclerView.A a10, boolean z10) {
        int iM;
        int iM2 = i10 - this.f37933u.m();
        if (iM2 <= 0) {
            return 0;
        }
        int i11 = -B2(iM2, vVar, a10);
        int i12 = i10 + i11;
        if (!z10 || (iM = i12 - this.f37933u.m()) <= 0) {
            return i11;
        }
        this.f37933u.r(-iM);
        return i11 - iM;
    }

    private View m2() {
        return N(this.f37936x ? 0 : O() - 1);
    }

    private View n2() {
        return N(this.f37936x ? O() - 1 : 0);
    }

    private void t2(RecyclerView.v vVar, RecyclerView.A a10, int i10, int i11) {
        if (!a10.g() || O() == 0 || a10.e() || !P1()) {
            return;
        }
        List listK = vVar.k();
        int size = listK.size();
        int iL0 = l0(N(0));
        int iE = 0;
        int iE2 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            RecyclerView.E e10 = (RecyclerView.E) listK.get(i12);
            if (!e10.w()) {
                if ((e10.n() < iL0) != this.f37936x) {
                    iE += this.f37933u.e(e10.f38078a);
                } else {
                    iE2 += this.f37933u.e(e10.f38078a);
                }
            }
        }
        this.f37932t.f37959l = listK;
        if (iE > 0) {
            L2(l0(n2()), i10);
            c cVar = this.f37932t;
            cVar.f37955h = iE;
            cVar.f37950c = 0;
            cVar.a();
            Y1(vVar, this.f37932t, a10, false);
        }
        if (iE2 > 0) {
            J2(l0(m2()), i11);
            c cVar2 = this.f37932t;
            cVar2.f37955h = iE2;
            cVar2.f37950c = 0;
            cVar2.a();
            Y1(vVar, this.f37932t, a10, false);
        }
        this.f37932t.f37959l = null;
    }

    private void v2(RecyclerView.v vVar, c cVar) {
        if (!cVar.f37948a || cVar.f37960m) {
            return;
        }
        int i10 = cVar.f37954g;
        int i11 = cVar.f37956i;
        if (cVar.f37953f == -1) {
            x2(vVar, i10, i11);
        } else {
            y2(vVar, i10, i11);
        }
    }

    private void w2(RecyclerView.v vVar, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                r1(i10, vVar);
                i10--;
            }
        } else {
            for (int i12 = i11 - 1; i12 >= i10; i12--) {
                r1(i12, vVar);
            }
        }
    }

    private void x2(RecyclerView.v vVar, int i10, int i11) {
        int iO = O();
        if (i10 < 0) {
            return;
        }
        int iH = (this.f37933u.h() - i10) + i11;
        if (this.f37936x) {
            for (int i12 = 0; i12 < iO; i12++) {
                View viewN = N(i12);
                if (this.f37933u.g(viewN) < iH || this.f37933u.q(viewN) < iH) {
                    w2(vVar, 0, i12);
                    return;
                }
            }
            return;
        }
        int i13 = iO - 1;
        for (int i14 = i13; i14 >= 0; i14--) {
            View viewN2 = N(i14);
            if (this.f37933u.g(viewN2) < iH || this.f37933u.q(viewN2) < iH) {
                w2(vVar, i13, i14);
                return;
            }
        }
    }

    private void y2(RecyclerView.v vVar, int i10, int i11) {
        if (i10 < 0) {
            return;
        }
        int i12 = i10 - i11;
        int iO = O();
        if (!this.f37936x) {
            for (int i13 = 0; i13 < iO; i13++) {
                View viewN = N(i13);
                if (this.f37933u.d(viewN) > i12 || this.f37933u.p(viewN) > i12) {
                    w2(vVar, 0, i13);
                    return;
                }
            }
            return;
        }
        int i14 = iO - 1;
        for (int i15 = i14; i15 >= 0; i15--) {
            View viewN2 = N(i15);
            if (this.f37933u.d(viewN2) > i12 || this.f37933u.p(viewN2) > i12) {
                w2(vVar, i14, i15);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A(RecyclerView.A a10) {
        return U1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A1(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        if (this.f37931s == 1) {
            return 0;
        }
        return B2(i10, vVar, a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void B1(int i10) {
        this.f37923A = i10;
        this.f37924B = androidx.customview.widget.a.INVALID_ID;
        d dVar = this.f37926D;
        if (dVar != null) {
            dVar.b();
        }
        x1();
    }

    int B2(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        X1();
        this.f37932t.f37948a = true;
        int i11 = i10 > 0 ? 1 : -1;
        int iAbs = Math.abs(i10);
        I2(i11, iAbs, true, a10);
        c cVar = this.f37932t;
        int iY1 = cVar.f37954g + Y1(vVar, cVar, a10, false);
        if (iY1 < 0) {
            return 0;
        }
        if (iAbs > iY1) {
            i10 = i11 * iY1;
        }
        this.f37933u.r(-i10);
        this.f37932t.f37958k = i10;
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int C1(int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        if (this.f37931s == 0) {
            return 0;
        }
        return B2(i10, vVar, a10);
    }

    public void C2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i10);
        }
        l(null);
        if (i10 != this.f37931s || this.f37933u == null) {
            i iVarB = i.b(this, i10);
            this.f37933u = iVarB;
            this.f37927E.f37939a = iVarB;
            this.f37931s = i10;
            x1();
        }
    }

    public void D2(boolean z10) {
        l(null);
        if (z10 == this.f37935w) {
            return;
        }
        this.f37935w = z10;
        x1();
    }

    public void E2(boolean z10) {
        l(null);
        if (this.f37937y == z10) {
            return;
        }
        this.f37937y = z10;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View H(int i10) {
        int iO = O();
        if (iO == 0) {
            return null;
        }
        int iL0 = i10 - l0(N(0));
        if (iL0 >= 0 && iL0 < iO) {
            View viewN = N(iL0);
            if (l0(viewN) == i10) {
                return viewN;
            }
        }
        return super.H(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q I() {
        return new RecyclerView.q(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    boolean K1() {
        return (c0() == 1073741824 || t0() == 1073741824 || !u0()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M0(RecyclerView recyclerView, RecyclerView.v vVar) {
        super.M0(recyclerView, vVar);
        if (this.f37925C) {
            o1(vVar);
            vVar.c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void M1(RecyclerView recyclerView, RecyclerView.A a10, int i10) {
        g gVar = new g(recyclerView.getContext());
        gVar.p(i10);
        N1(gVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View N0(View view, int i10, RecyclerView.v vVar, RecyclerView.A a10) {
        int iV1;
        A2();
        if (O() == 0 || (iV1 = V1(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        X1();
        I2(iV1, (int) (this.f37933u.n() * 0.33333334f), false, a10);
        c cVar = this.f37932t;
        cVar.f37954g = androidx.customview.widget.a.INVALID_ID;
        cVar.f37948a = false;
        Y1(vVar, cVar, a10, true);
        View viewI2 = iV1 == -1 ? i2() : h2();
        View viewN2 = iV1 == -1 ? n2() : m2();
        if (!viewN2.hasFocusable()) {
            return viewI2;
        }
        if (viewI2 == null) {
            return null;
        }
        return viewN2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            accessibilityEvent.setFromIndex(c2());
            accessibilityEvent.setToIndex(e2());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean P1() {
        return this.f37926D == null && this.f37934v == this.f37937y;
    }

    protected void Q1(RecyclerView.A a10, int[] iArr) {
        int i10;
        int iO2 = o2(a10);
        if (this.f37932t.f37953f == -1) {
            i10 = 0;
        } else {
            i10 = iO2;
            iO2 = 0;
        }
        iArr[0] = iO2;
        iArr[1] = i10;
    }

    void R1(RecyclerView.A a10, c cVar, RecyclerView.p.c cVar2) {
        int i10 = cVar.f37951d;
        if (i10 < 0 || i10 >= a10.b()) {
            return;
        }
        cVar2.a(i10, Math.max(0, cVar.f37954g));
    }

    int V1(int i10) {
        if (i10 == 1) {
            return (this.f37931s != 1 && q2()) ? 1 : -1;
        }
        if (i10 == 2) {
            return (this.f37931s != 1 && q2()) ? -1 : 1;
        }
        if (i10 == 17) {
            if (this.f37931s == 0) {
                return -1;
            }
            return androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 == 33) {
            if (this.f37931s == 1) {
                return -1;
            }
            return androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 == 66) {
            if (this.f37931s == 0) {
                return 1;
            }
            return androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 == 130 && this.f37931s == 1) {
            return 1;
        }
        return androidx.customview.widget.a.INVALID_ID;
    }

    c W1() {
        return new c();
    }

    void X1() {
        if (this.f37932t == null) {
            this.f37932t = W1();
        }
    }

    int Y1(RecyclerView.v vVar, c cVar, RecyclerView.A a10, boolean z10) {
        int i10 = cVar.f37950c;
        int i11 = cVar.f37954g;
        if (i11 != Integer.MIN_VALUE) {
            if (i10 < 0) {
                cVar.f37954g = i11 + i10;
            }
            v2(vVar, cVar);
        }
        int i12 = cVar.f37950c + cVar.f37955h;
        b bVar = this.f37928F;
        while (true) {
            if ((!cVar.f37960m && i12 <= 0) || !cVar.c(a10)) {
                break;
            }
            bVar.a();
            s2(vVar, a10, cVar, bVar);
            if (!bVar.f37945b) {
                cVar.f37949b += bVar.f37944a * cVar.f37953f;
                if (!bVar.f37946c || cVar.f37959l != null || !a10.e()) {
                    int i13 = cVar.f37950c;
                    int i14 = bVar.f37944a;
                    cVar.f37950c = i13 - i14;
                    i12 -= i14;
                }
                int i15 = cVar.f37954g;
                if (i15 != Integer.MIN_VALUE) {
                    int i16 = i15 + bVar.f37944a;
                    cVar.f37954g = i16;
                    int i17 = cVar.f37950c;
                    if (i17 < 0) {
                        cVar.f37954g = i16 + i17;
                    }
                    v2(vVar, cVar);
                }
                if (z10 && bVar.f37947d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i10 - cVar.f37950c;
    }

    View a2(boolean z10, boolean z11) {
        return this.f37936x ? g2(0, O(), z10, z11) : g2(O() - 1, -1, z10, z11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.z.b
    public PointF b(int i10) {
        if (O() == 0) {
            return null;
        }
        int i11 = (i10 < l0(N(0))) != this.f37936x ? -1 : 1;
        return this.f37931s == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(RecyclerView.v vVar, RecyclerView.A a10) {
        int i10;
        int i11;
        int i12;
        int i13;
        int iK2;
        int i14;
        View viewH;
        int iG;
        int i15;
        int i16 = -1;
        if (!(this.f37926D == null && this.f37923A == -1) && a10.b() == 0) {
            o1(vVar);
            return;
        }
        d dVar = this.f37926D;
        if (dVar != null && dVar.a()) {
            this.f37923A = this.f37926D.f37961a;
        }
        X1();
        this.f37932t.f37948a = false;
        A2();
        View viewA0 = a0();
        a aVar = this.f37927E;
        if (!aVar.f37943e || this.f37923A != -1 || this.f37926D != null) {
            aVar.e();
            a aVar2 = this.f37927E;
            aVar2.f37942d = this.f37936x ^ this.f37937y;
            H2(vVar, a10, aVar2);
            this.f37927E.f37943e = true;
        } else if (viewA0 != null && (this.f37933u.g(viewA0) >= this.f37933u.i() || this.f37933u.d(viewA0) <= this.f37933u.m())) {
            this.f37927E.c(viewA0, l0(viewA0));
        }
        c cVar = this.f37932t;
        cVar.f37953f = cVar.f37958k >= 0 ? 1 : -1;
        int[] iArr = this.f37930H;
        iArr[0] = 0;
        iArr[1] = 0;
        Q1(a10, iArr);
        int iMax = Math.max(0, this.f37930H[0]) + this.f37933u.m();
        int iMax2 = Math.max(0, this.f37930H[1]) + this.f37933u.j();
        if (a10.e() && (i14 = this.f37923A) != -1 && this.f37924B != Integer.MIN_VALUE && (viewH = H(i14)) != null) {
            if (this.f37936x) {
                i15 = this.f37933u.i() - this.f37933u.d(viewH);
                iG = this.f37924B;
            } else {
                iG = this.f37933u.g(viewH) - this.f37933u.m();
                i15 = this.f37924B;
            }
            int i17 = i15 - iG;
            if (i17 > 0) {
                iMax += i17;
            } else {
                iMax2 -= i17;
            }
        }
        a aVar3 = this.f37927E;
        if (!aVar3.f37942d ? !this.f37936x : this.f37936x) {
            i16 = 1;
        }
        u2(vVar, a10, aVar3, i16);
        B(vVar);
        this.f37932t.f37960m = z2();
        this.f37932t.f37957j = a10.e();
        this.f37932t.f37956i = 0;
        a aVar4 = this.f37927E;
        if (aVar4.f37942d) {
            M2(aVar4);
            c cVar2 = this.f37932t;
            cVar2.f37955h = iMax;
            Y1(vVar, cVar2, a10, false);
            c cVar3 = this.f37932t;
            i11 = cVar3.f37949b;
            int i18 = cVar3.f37951d;
            int i19 = cVar3.f37950c;
            if (i19 > 0) {
                iMax2 += i19;
            }
            K2(this.f37927E);
            c cVar4 = this.f37932t;
            cVar4.f37955h = iMax2;
            cVar4.f37951d += cVar4.f37952e;
            Y1(vVar, cVar4, a10, false);
            c cVar5 = this.f37932t;
            i10 = cVar5.f37949b;
            int i20 = cVar5.f37950c;
            if (i20 > 0) {
                L2(i18, i11);
                c cVar6 = this.f37932t;
                cVar6.f37955h = i20;
                Y1(vVar, cVar6, a10, false);
                i11 = this.f37932t.f37949b;
            }
        } else {
            K2(aVar4);
            c cVar7 = this.f37932t;
            cVar7.f37955h = iMax2;
            Y1(vVar, cVar7, a10, false);
            c cVar8 = this.f37932t;
            i10 = cVar8.f37949b;
            int i21 = cVar8.f37951d;
            int i22 = cVar8.f37950c;
            if (i22 > 0) {
                iMax += i22;
            }
            M2(this.f37927E);
            c cVar9 = this.f37932t;
            cVar9.f37955h = iMax;
            cVar9.f37951d += cVar9.f37952e;
            Y1(vVar, cVar9, a10, false);
            c cVar10 = this.f37932t;
            i11 = cVar10.f37949b;
            int i23 = cVar10.f37950c;
            if (i23 > 0) {
                J2(i21, i10);
                c cVar11 = this.f37932t;
                cVar11.f37955h = i23;
                Y1(vVar, cVar11, a10, false);
                i10 = this.f37932t.f37949b;
            }
        }
        if (O() > 0) {
            if (this.f37936x ^ this.f37937y) {
                int iK22 = k2(i10, vVar, a10, true);
                i12 = i11 + iK22;
                i13 = i10 + iK22;
                iK2 = l2(i12, vVar, a10, false);
            } else {
                int iL2 = l2(i11, vVar, a10, true);
                i12 = i11 + iL2;
                i13 = i10 + iL2;
                iK2 = k2(i13, vVar, a10, false);
            }
            i11 = i12 + iK2;
            i10 = i13 + iK2;
        }
        t2(vVar, a10, i11, i10);
        if (a10.e()) {
            this.f37927E.e();
        } else {
            this.f37933u.s();
        }
        this.f37934v = this.f37937y;
    }

    View b2(boolean z10, boolean z11) {
        return this.f37936x ? g2(O() - 1, -1, z10, z11) : g2(0, O(), z10, z11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void c1(RecyclerView.A a10) {
        super.c1(a10);
        this.f37926D = null;
        this.f37923A = -1;
        this.f37924B = androidx.customview.widget.a.INVALID_ID;
        this.f37927E.e();
    }

    public int c2() {
        View viewG2 = g2(0, O(), false, true);
        if (viewG2 == null) {
            return -1;
        }
        return l0(viewG2);
    }

    public int e2() {
        View viewG2 = g2(O() - 1, -1, false, true);
        if (viewG2 == null) {
            return -1;
        }
        return l0(viewG2);
    }

    View f2(int i10, int i11) {
        int i12;
        int i13;
        X1();
        if (i11 <= i10 && i11 >= i10) {
            return N(i10);
        }
        if (this.f37933u.g(N(i10)) < this.f37933u.m()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f37931s == 0 ? this.f38125e.a(i10, i11, i12, i13) : this.f38126f.a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void g1(Parcelable parcelable) {
        if (parcelable instanceof d) {
            d dVar = (d) parcelable;
            this.f37926D = dVar;
            if (this.f37923A != -1) {
                dVar.b();
            }
            x1();
        }
    }

    View g2(int i10, int i11, boolean z10, boolean z11) {
        X1();
        int i12 = z10 ? 24579 : 320;
        int i13 = z11 ? 320 : 0;
        return this.f37931s == 0 ? this.f38125e.a(i10, i11, i12, i13) : this.f38126f.a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public Parcelable h1() {
        if (this.f37926D != null) {
            return new d(this.f37926D);
        }
        d dVar = new d();
        if (O() <= 0) {
            dVar.b();
            return dVar;
        }
        X1();
        boolean z10 = this.f37934v ^ this.f37936x;
        dVar.f37963c = z10;
        if (z10) {
            View viewM2 = m2();
            dVar.f37962b = this.f37933u.i() - this.f37933u.d(viewM2);
            dVar.f37961a = l0(viewM2);
            return dVar;
        }
        View viewN2 = n2();
        dVar.f37961a = l0(viewN2);
        dVar.f37962b = this.f37933u.g(viewN2) - this.f37933u.m();
        return dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    android.view.View j2(androidx.recyclerview.widget.RecyclerView.v r17, androidx.recyclerview.widget.RecyclerView.A r18, boolean r19, boolean r20) {
        /*
            r16 = this;
            r0 = r16
            r0.X1()
            int r1 = r0.O()
            r2 = 0
            r3 = 1
            if (r20 == 0) goto L15
            int r1 = r0.O()
            int r1 = r1 - r3
            r4 = -1
            r5 = r4
            goto L18
        L15:
            r4 = r1
            r1 = r2
            r5 = r3
        L18:
            int r6 = r18.b()
            androidx.recyclerview.widget.i r7 = r0.f37933u
            int r7 = r7.m()
            androidx.recyclerview.widget.i r8 = r0.f37933u
            int r8 = r8.i()
            r9 = 0
            r10 = r9
            r11 = r10
        L2b:
            if (r1 == r4) goto L7a
            android.view.View r12 = r0.N(r1)
            int r13 = r0.l0(r12)
            androidx.recyclerview.widget.i r14 = r0.f37933u
            int r14 = r14.g(r12)
            androidx.recyclerview.widget.i r15 = r0.f37933u
            int r15 = r15.d(r12)
            if (r13 < 0) goto L78
            if (r13 >= r6) goto L78
            android.view.ViewGroup$LayoutParams r13 = r12.getLayoutParams()
            androidx.recyclerview.widget.RecyclerView$q r13 = (androidx.recyclerview.widget.RecyclerView.q) r13
            boolean r13 = r13.c()
            if (r13 == 0) goto L55
            if (r11 != 0) goto L78
            r11 = r12
            goto L78
        L55:
            if (r15 > r7) goto L5b
            if (r14 >= r7) goto L5b
            r13 = r3
            goto L5c
        L5b:
            r13 = r2
        L5c:
            if (r14 < r8) goto L62
            if (r15 <= r8) goto L62
            r14 = r3
            goto L63
        L62:
            r14 = r2
        L63:
            if (r13 != 0) goto L69
            if (r14 == 0) goto L68
            goto L69
        L68:
            return r12
        L69:
            if (r19 == 0) goto L71
            if (r14 == 0) goto L6e
            goto L73
        L6e:
            if (r9 != 0) goto L78
            goto L77
        L71:
            if (r13 == 0) goto L75
        L73:
            r10 = r12
            goto L78
        L75:
            if (r9 != 0) goto L78
        L77:
            r9 = r12
        L78:
            int r1 = r1 + r5
            goto L2b
        L7a:
            if (r9 == 0) goto L7d
            return r9
        L7d:
            if (r10 == 0) goto L80
            return r10
        L80:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.j2(androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.RecyclerView$A, boolean, boolean):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void l(String str) {
        if (this.f37926D == null) {
            super.l(str);
        }
    }

    protected int o2(RecyclerView.A a10) {
        if (a10.d()) {
            return this.f37933u.n();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean p() {
        return this.f37931s == 0;
    }

    public int p2() {
        return this.f37931s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean q() {
        return this.f37931s == 1;
    }

    protected boolean q2() {
        return d0() == 1;
    }

    public boolean r2() {
        return this.f37938z;
    }

    void s2(RecyclerView.v vVar, RecyclerView.A a10, c cVar, b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int iI0;
        int iF;
        int i14;
        int i15;
        View viewD = cVar.d(vVar);
        if (viewD == null) {
            bVar.f37945b = true;
            return;
        }
        RecyclerView.q qVar = (RecyclerView.q) viewD.getLayoutParams();
        if (cVar.f37959l == null) {
            if (this.f37936x == (cVar.f37953f == -1)) {
                i(viewD);
            } else {
                j(viewD, 0);
            }
        } else {
            if (this.f37936x == (cVar.f37953f == -1)) {
                c(viewD);
            } else {
                h(viewD, 0);
            }
        }
        E0(viewD, 0, 0);
        bVar.f37944a = this.f37933u.e(viewD);
        if (this.f37931s == 1) {
            if (q2()) {
                iF = s0() - j0();
                iI0 = iF - this.f37933u.f(viewD);
            } else {
                iI0 = i0();
                iF = this.f37933u.f(viewD) + iI0;
            }
            if (cVar.f37953f == -1) {
                i15 = cVar.f37949b;
                i14 = i15 - bVar.f37944a;
            } else {
                i14 = cVar.f37949b;
                i15 = bVar.f37944a + i14;
            }
            int i16 = iI0;
            i13 = i14;
            i12 = i16;
            i11 = i15;
            i10 = iF;
        } else {
            int iK0 = k0();
            int iF2 = this.f37933u.f(viewD) + iK0;
            if (cVar.f37953f == -1) {
                int i17 = cVar.f37949b;
                i12 = i17 - bVar.f37944a;
                i10 = i17;
                i11 = iF2;
            } else {
                int i18 = cVar.f37949b;
                i10 = bVar.f37944a + i18;
                i11 = iF2;
                i12 = i18;
            }
            i13 = iK0;
        }
        D0(viewD, i12, i13, i10, i11);
        if (qVar.c() || qVar.b()) {
            bVar.f37946c = true;
        }
        bVar.f37947d = viewD.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void t(int i10, int i11, RecyclerView.A a10, RecyclerView.p.c cVar) {
        if (this.f37931s != 0) {
            i10 = i11;
        }
        if (O() == 0 || i10 == 0) {
            return;
        }
        X1();
        I2(i10 > 0 ? 1 : -1, Math.abs(i10), true, a10);
        R1(a10, this.f37932t, cVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void u(int i10, RecyclerView.p.c cVar) {
        boolean z10;
        int i11;
        d dVar = this.f37926D;
        if (dVar == null || !dVar.a()) {
            A2();
            z10 = this.f37936x;
            i11 = this.f37923A;
            if (i11 == -1) {
                i11 = z10 ? i10 - 1 : 0;
            }
        } else {
            d dVar2 = this.f37926D;
            z10 = dVar2.f37963c;
            i11 = dVar2.f37961a;
        }
        int i12 = z10 ? -1 : 1;
        for (int i13 = 0; i13 < this.f37929G && i11 >= 0 && i11 < i10; i13++) {
            cVar.a(i11, 0);
            i11 += i12;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int v(RecyclerView.A a10) {
        return S1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int w(RecyclerView.A a10) {
        return T1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean w0() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int x(RecyclerView.A a10) {
        return U1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int y(RecyclerView.A a10) {
        return S1(a10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int z(RecyclerView.A a10) {
        return T1(a10);
    }

    boolean z2() {
        return this.f37933u.k() == 0 && this.f37933u.h() == 0;
    }

    public LinearLayoutManager(Context context, int i10, boolean z10) {
        this.f37931s = 1;
        this.f37935w = false;
        this.f37936x = false;
        this.f37937y = false;
        this.f37938z = true;
        this.f37923A = -1;
        this.f37924B = androidx.customview.widget.a.INVALID_ID;
        this.f37926D = null;
        this.f37927E = new a();
        this.f37928F = new b();
        this.f37929G = 2;
        this.f37930H = new int[2];
        C2(i10);
        D2(z10);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f37931s = 1;
        this.f37935w = false;
        this.f37936x = false;
        this.f37937y = false;
        this.f37938z = true;
        this.f37923A = -1;
        this.f37924B = androidx.customview.widget.a.INVALID_ID;
        this.f37926D = null;
        this.f37927E = new a();
        this.f37928F = new b();
        this.f37929G = 2;
        this.f37930H = new int[2];
        RecyclerView.p.d dVarM0 = RecyclerView.p.m0(context, attributeSet, i10, i11);
        C2(dVarM0.f38141a);
        D2(dVarM0.f38143c);
        E2(dVarM0.f38144d);
    }

    void u2(RecyclerView.v vVar, RecyclerView.A a10, a aVar, int i10) {
    }
}
