package s3;

import T2.C3085c;
import T2.C3106y;
import T2.W;
import T2.Z;
import T2.b0;
import W2.AbstractC3511g;
import W2.AbstractC3524u;
import W2.b0;
import android.content.Context;
import android.graphics.Point;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.accessibility.CaptioningManager;
import androidx.media3.exoplayer.J0;
import androidx.media3.exoplayer.K0;
import app.rive.semantics.SemanticState;
import b3.P;
import d3.T;
import he.AbstractC7786p;
import he.AbstractC7794y;
import he.Y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import ne.AbstractC9527g;
import p3.InterfaceC9871D;
import p3.n0;
import s3.AbstractC10713D;
import s3.C10718a;
import s3.InterfaceC10710A;
import s3.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class n extends AbstractC10713D implements K0.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Y f97033l = Y.b(new Comparator() { // from class: s3.d
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return n.v((Integer) obj, (Integer) obj2);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f97034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f97035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC10710A.b f97036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private e f97037g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Thread f97038h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private g f97039i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C3085c f97040j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Boolean f97041k;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends i implements Comparable {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        private final boolean f97042U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        private final int f97043V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        private final int f97044W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        private final int f97045X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        private final int f97046Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        private final boolean f97047Z;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        private final boolean f97048a0;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        private final boolean f97049b0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f97050e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f97051f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final String f97052g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final e f97053h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final boolean f97054i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final int f97055j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final int f97056k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final int f97057l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final int f97058m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private final boolean f97059v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private final boolean f97060w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final int f97061x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private final int f97062y;

        public b(int i10, T2.Y y10, int i11, e eVar, int i12, boolean z10, ge.r rVar, int i13) {
            int i14;
            int iJ;
            int iJ2;
            super(i10, y10, i11);
            this.f97053h = eVar;
            int i15 = eVar.f97094G0 ? 24 : 16;
            this.f97059v = eVar.f97090C0 && (i13 & i15) != 0;
            this.f97052g = n.W(this.f97141d.f23499d);
            this.f97054i = K0.k(i12, false);
            int i16 = 0;
            while (true) {
                i14 = Integer.MAX_VALUE;
                if (i16 >= eVar.f23284q.size()) {
                    iJ = 0;
                    i16 = Integer.MAX_VALUE;
                    break;
                } else {
                    iJ = n.J(this.f97141d, (String) eVar.f23284q.get(i16), false);
                    if (iJ > 0) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            this.f97056k = i16;
            this.f97055j = iJ;
            this.f97057l = n.N(this.f97141d.f23501f, eVar.f23286s);
            this.f97058m = n.I(this.f97141d, eVar.f23285r);
            C3106y c3106y = this.f97141d;
            int i17 = c3106y.f23501f;
            this.f97060w = i17 == 0 || (i17 & 1) != 0;
            this.f97042U = (c3106y.f23500e & 1) != 0;
            this.f97049b0 = n.R(c3106y);
            C3106y c3106y2 = this.f97141d;
            int i18 = c3106y2.f23485G;
            this.f97043V = i18;
            this.f97044W = c3106y2.f23486H;
            int i19 = c3106y2.f23505j;
            this.f97045X = i19;
            this.f97051f = (i19 == -1 || i19 <= eVar.f23288u) && (i18 == -1 || i18 <= eVar.f23287t) && rVar.apply(c3106y2);
            String[] strArrV0 = b0.v0();
            int i20 = 0;
            while (true) {
                if (i20 >= strArrV0.length) {
                    iJ2 = 0;
                    i20 = Integer.MAX_VALUE;
                    break;
                } else {
                    iJ2 = n.J(this.f97141d, strArrV0[i20], false);
                    if (iJ2 > 0) {
                        break;
                    } else {
                        i20++;
                    }
                }
            }
            this.f97061x = i20;
            this.f97062y = iJ2;
            int i21 = 0;
            while (true) {
                if (i21 < eVar.f23289v.size()) {
                    String str = this.f97141d.f23510o;
                    if (str != null && str.equals(eVar.f23289v.get(i21))) {
                        i14 = i21;
                        break;
                    }
                    i21++;
                } else {
                    break;
                }
            }
            this.f97046Y = i14;
            this.f97047Z = K0.j(i12) == 128;
            this.f97048a0 = K0.D(i12) == 64;
            this.f97050e = j(i12, z10, i15);
        }

        public static int d(List list, List list2) {
            return ((b) Collections.max(list)).compareTo((b) Collections.max(list2));
        }

        public static AbstractC7794y i(int i10, T2.Y y10, e eVar, int[] iArr, boolean z10, ge.r rVar, int i11) {
            AbstractC7794y.a aVarQ = AbstractC7794y.q();
            for (int i12 = 0; i12 < y10.f23168a; i12++) {
                aVarQ.a(new b(i10, y10, i12, eVar, iArr[i12], z10, rVar, i11));
            }
            return aVarQ.m();
        }

        private int j(int i10, boolean z10, int i11) {
            if (!K0.k(i10, this.f97053h.f97096I0)) {
                return 0;
            }
            if (!this.f97051f && !this.f97053h.f97089B0) {
                return 0;
            }
            e eVar = this.f97053h;
            if (eVar.f23290w.f23298a == 2 && !n.X(eVar, i10, this.f97141d)) {
                return 0;
            }
            if (!K0.k(i10, false) || !this.f97051f || this.f97141d.f23505j == -1) {
                return 1;
            }
            e eVar2 = this.f97053h;
            if (eVar2.f23265G || eVar2.f23264F) {
                return 1;
            }
            return ((!eVar2.f97098K0 && z10) || eVar2.f23290w.f23298a == 2 || (i10 & i11) == 0) ? 1 : 2;
        }

        @Override // s3.n.i
        public int b() {
            return this.f97050e;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            Y yG = (this.f97051f && this.f97054i) ? n.f97033l : n.f97033l.g();
            AbstractC7786p abstractC7786pF = AbstractC7786p.j().g(this.f97054i, bVar.f97054i).f(Integer.valueOf(this.f97056k), Integer.valueOf(bVar.f97056k), Y.d().g()).d(this.f97055j, bVar.f97055j).d(this.f97057l, bVar.f97057l).f(Integer.valueOf(this.f97058m), Integer.valueOf(bVar.f97058m), Y.d().g()).g(this.f97042U, bVar.f97042U).g(this.f97060w, bVar.f97060w).f(Integer.valueOf(this.f97061x), Integer.valueOf(bVar.f97061x), Y.d().g()).d(this.f97062y, bVar.f97062y).g(this.f97051f, bVar.f97051f).f(Integer.valueOf(this.f97046Y), Integer.valueOf(bVar.f97046Y), Y.d().g());
            if (this.f97053h.f23264F) {
                abstractC7786pF = abstractC7786pF.f(Integer.valueOf(this.f97045X), Integer.valueOf(bVar.f97045X), n.f97033l.g());
            }
            AbstractC7786p abstractC7786pF2 = abstractC7786pF.g(this.f97047Z, bVar.f97047Z).g(this.f97048a0, bVar.f97048a0).g(this.f97049b0, bVar.f97049b0).f(Integer.valueOf(this.f97043V), Integer.valueOf(bVar.f97043V), yG).f(Integer.valueOf(this.f97044W), Integer.valueOf(bVar.f97044W), yG);
            if (Objects.equals(this.f97052g, bVar.f97052g)) {
                abstractC7786pF2 = abstractC7786pF2.f(Integer.valueOf(this.f97045X), Integer.valueOf(bVar.f97045X), yG);
            }
            return abstractC7786pF2.i();
        }

        @Override // s3.n.i
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean c(b bVar) {
            int i10;
            String str;
            int i11;
            if (!this.f97053h.f97092E0 && ((i11 = this.f97141d.f23485G) == -1 || i11 != bVar.f97141d.f23485G)) {
                return false;
            }
            if (!this.f97059v && ((str = this.f97141d.f23510o) == null || !TextUtils.equals(str, bVar.f97141d.f23510o))) {
                return false;
            }
            e eVar = this.f97053h;
            if (!eVar.f97091D0 && ((i10 = this.f97141d.f23486H) == -1 || i10 != bVar.f97141d.f23486H)) {
                return false;
            }
            if (eVar.f97093F0) {
                return true;
            }
            return this.f97047Z == bVar.f97047Z && this.f97048a0 == bVar.f97048a0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends i implements Comparable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f97063e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f97064f;

        public c(int i10, T2.Y y10, int i11, e eVar, int i12) {
            super(i10, y10, i11);
            this.f97063e = K0.k(i12, eVar.f97096I0) ? 1 : 0;
            this.f97064f = this.f97141d.g();
        }

        public static int d(List list, List list2) {
            return ((c) list.get(0)).compareTo((c) list2.get(0));
        }

        public static AbstractC7794y i(int i10, T2.Y y10, e eVar, int[] iArr) {
            AbstractC7794y.a aVarQ = AbstractC7794y.q();
            for (int i11 = 0; i11 < y10.f23168a; i11++) {
                aVarQ.a(new c(i10, y10, i11, eVar, iArr[i11]));
            }
            return aVarQ.m();
        }

        @Override // s3.n.i
        public int b() {
            return this.f97063e;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            return Integer.compare(this.f97064f, cVar.f97064f);
        }

        @Override // s3.n.i
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean c(c cVar) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f97065a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f97066b;

        public d(C3106y c3106y, int i10) {
            this.f97065a = (c3106y.f23500e & 1) != 0;
            this.f97066b = K0.k(i10, false);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return AbstractC7786p.j().g(this.f97066b, dVar.f97066b).g(this.f97065a, dVar.f97065a).i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends T2.b0 {

        /* JADX INFO: renamed from: O0, reason: collision with root package name */
        public static final e f97067O0;

        /* JADX INFO: renamed from: P0, reason: collision with root package name */
        public static final e f97068P0;

        /* JADX INFO: renamed from: Q0, reason: collision with root package name */
        private static final String f97069Q0;

        /* JADX INFO: renamed from: R0, reason: collision with root package name */
        private static final String f97070R0;

        /* JADX INFO: renamed from: S0, reason: collision with root package name */
        private static final String f97071S0;

        /* JADX INFO: renamed from: T0, reason: collision with root package name */
        private static final String f97072T0;

        /* JADX INFO: renamed from: U0, reason: collision with root package name */
        private static final String f97073U0;

        /* JADX INFO: renamed from: V0, reason: collision with root package name */
        private static final String f97074V0;

        /* JADX INFO: renamed from: W0, reason: collision with root package name */
        private static final String f97075W0;

        /* JADX INFO: renamed from: X0, reason: collision with root package name */
        private static final String f97076X0;

        /* JADX INFO: renamed from: Y0, reason: collision with root package name */
        private static final String f97077Y0;

        /* JADX INFO: renamed from: Z0, reason: collision with root package name */
        private static final String f97078Z0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        private static final String f97079a1;

        /* JADX INFO: renamed from: b1, reason: collision with root package name */
        private static final String f97080b1;

        /* JADX INFO: renamed from: c1, reason: collision with root package name */
        private static final String f97081c1;

        /* JADX INFO: renamed from: d1, reason: collision with root package name */
        private static final String f97082d1;

        /* JADX INFO: renamed from: e1, reason: collision with root package name */
        private static final String f97083e1;

        /* JADX INFO: renamed from: f1, reason: collision with root package name */
        private static final String f97084f1;

        /* JADX INFO: renamed from: g1, reason: collision with root package name */
        private static final String f97085g1;

        /* JADX INFO: renamed from: h1, reason: collision with root package name */
        private static final String f97086h1;

        /* JADX INFO: renamed from: i1, reason: collision with root package name */
        private static final String f97087i1;

        /* JADX INFO: renamed from: A0, reason: collision with root package name */
        public final boolean f97088A0;

        /* JADX INFO: renamed from: B0, reason: collision with root package name */
        public final boolean f97089B0;

        /* JADX INFO: renamed from: C0, reason: collision with root package name */
        public final boolean f97090C0;

        /* JADX INFO: renamed from: D0, reason: collision with root package name */
        public final boolean f97091D0;

        /* JADX INFO: renamed from: E0, reason: collision with root package name */
        public final boolean f97092E0;

        /* JADX INFO: renamed from: F0, reason: collision with root package name */
        public final boolean f97093F0;

        /* JADX INFO: renamed from: G0, reason: collision with root package name */
        public final boolean f97094G0;

        /* JADX INFO: renamed from: H0, reason: collision with root package name */
        public final boolean f97095H0;

        /* JADX INFO: renamed from: I0, reason: collision with root package name */
        public final boolean f97096I0;

        /* JADX INFO: renamed from: J0, reason: collision with root package name */
        public final boolean f97097J0;

        /* JADX INFO: renamed from: K0, reason: collision with root package name */
        public final boolean f97098K0;

        /* JADX INFO: renamed from: L0, reason: collision with root package name */
        public final boolean f97099L0;

        /* JADX INFO: renamed from: M0, reason: collision with root package name */
        private final SparseArray f97100M0;

        /* JADX INFO: renamed from: N0, reason: collision with root package name */
        private final SparseBooleanArray f97101N0;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public final boolean f97102x0;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public final boolean f97103y0;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public final boolean f97104z0;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends b0.c {

            /* JADX INFO: renamed from: J, reason: collision with root package name */
            private boolean f97105J;

            /* JADX INFO: renamed from: K, reason: collision with root package name */
            private boolean f97106K;

            /* JADX INFO: renamed from: L, reason: collision with root package name */
            private boolean f97107L;

            /* JADX INFO: renamed from: M, reason: collision with root package name */
            private boolean f97108M;

            /* JADX INFO: renamed from: N, reason: collision with root package name */
            private boolean f97109N;

            /* JADX INFO: renamed from: O, reason: collision with root package name */
            private boolean f97110O;

            /* JADX INFO: renamed from: P, reason: collision with root package name */
            private boolean f97111P;

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            private boolean f97112Q;

            /* JADX INFO: renamed from: R, reason: collision with root package name */
            private boolean f97113R;

            /* JADX INFO: renamed from: S, reason: collision with root package name */
            private boolean f97114S;

            /* JADX INFO: renamed from: T, reason: collision with root package name */
            private boolean f97115T;

            /* JADX INFO: renamed from: U, reason: collision with root package name */
            private boolean f97116U;

            /* JADX INFO: renamed from: V, reason: collision with root package name */
            private boolean f97117V;

            /* JADX INFO: renamed from: W, reason: collision with root package name */
            private boolean f97118W;

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            private boolean f97119X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            private final SparseArray f97120Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            private final SparseBooleanArray f97121Z;

            private static SparseArray t0(SparseArray sparseArray) {
                SparseArray sparseArray2 = new SparseArray();
                for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                    sparseArray2.put(sparseArray.keyAt(i10), new HashMap((Map) sparseArray.valueAt(i10)));
                }
                return sparseArray2;
            }

            private void u0() {
                this.f97105J = true;
                this.f97106K = false;
                this.f97107L = true;
                this.f97108M = false;
                this.f97109N = true;
                this.f97110O = false;
                this.f97111P = false;
                this.f97112Q = false;
                this.f97113R = false;
                this.f97114S = true;
                this.f97115T = true;
                this.f97116U = true;
                this.f97117V = false;
                this.f97118W = true;
                this.f97119X = false;
            }

            @Override // T2.b0.c
            /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
            public a V(String... strArr) {
                super.V(strArr);
                return this;
            }

            @Override // T2.b0.c
            /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
            public a W(int i10) {
                super.W(i10);
                return this;
            }

            @Override // T2.b0.c
            /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
            public a X(int i10, boolean z10) {
                super.X(i10, z10);
                return this;
            }

            @Override // T2.b0.c
            /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
            public a J(Z z10) {
                super.J(z10);
                return this;
            }

            @Override // T2.b0.c
            /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
            public e K() {
                return new e(this);
            }

            @Override // T2.b0.c
            /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
            public a L() {
                super.L();
                return this;
            }

            @Override // T2.b0.c
            /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
            public a M(int i10) {
                super.M(i10);
                return this;
            }

            protected a v0(T2.b0 b0Var) {
                super.Q(b0Var);
                return this;
            }

            @Override // T2.b0.c
            /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
            public a R(Set set) {
                super.R(set);
                return this;
            }

            @Override // T2.b0.c
            /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
            public a S(int i10) {
                super.S(i10);
                return this;
            }

            @Override // T2.b0.c
            /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
            public a T(Z z10) {
                super.T(z10);
                return this;
            }

            @Override // T2.b0.c
            /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
            public a U(String str) {
                super.U(str);
                return this;
            }

            public a() {
                this.f97120Y = new SparseArray();
                this.f97121Z = new SparseBooleanArray();
                u0();
            }

            private a(e eVar) {
                super(eVar);
                this.f97105J = eVar.f97102x0;
                this.f97106K = eVar.f97103y0;
                this.f97107L = eVar.f97104z0;
                this.f97108M = eVar.f97088A0;
                this.f97109N = eVar.f97089B0;
                this.f97110O = eVar.f97090C0;
                this.f97111P = eVar.f97091D0;
                this.f97112Q = eVar.f97092E0;
                this.f97113R = eVar.f97093F0;
                this.f97114S = eVar.f97094G0;
                this.f97115T = eVar.f97095H0;
                this.f97116U = eVar.f97096I0;
                this.f97117V = eVar.f97097J0;
                this.f97118W = eVar.f97098K0;
                this.f97119X = eVar.f97099L0;
                this.f97120Y = t0(eVar.f97100M0);
                this.f97121Z = eVar.f97101N0.clone();
            }
        }

        static {
            e eVarK = new a().K();
            f97067O0 = eVarK;
            f97068P0 = eVarK;
            f97069Q0 = W2.b0.I0(1000);
            f97070R0 = W2.b0.I0(1001);
            f97071S0 = W2.b0.I0(1002);
            f97072T0 = W2.b0.I0(1003);
            f97073U0 = W2.b0.I0(1004);
            f97074V0 = W2.b0.I0(1005);
            f97075W0 = W2.b0.I0(1006);
            f97076X0 = W2.b0.I0(1007);
            f97077Y0 = W2.b0.I0(1008);
            f97078Z0 = W2.b0.I0(1009);
            f97079a1 = W2.b0.I0(1010);
            f97080b1 = W2.b0.I0(1011);
            f97081c1 = W2.b0.I0(1012);
            f97082d1 = W2.b0.I0(1013);
            f97083e1 = W2.b0.I0(1014);
            f97084f1 = W2.b0.I0(1015);
            f97085g1 = W2.b0.I0(1016);
            f97086h1 = W2.b0.I0(1017);
            f97087i1 = W2.b0.I0(1018);
        }

        private static boolean R(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i10 = 0; i10 < size; i10++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i10)) < 0) {
                    return false;
                }
            }
            return true;
        }

        private static boolean S(SparseArray sparseArray, SparseArray sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i10 = 0; i10 < size; i10++) {
                int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i10));
                if (iIndexOfKey < 0 || !T((Map) sparseArray.valueAt(i10), (Map) sparseArray2.valueAt(iIndexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        private static boolean T(Map map, Map map2) {
            if (map2.size() != map.size()) {
                return false;
            }
            for (Map.Entry entry : map.entrySet()) {
                n0 n0Var = (n0) entry.getKey();
                if (!map2.containsKey(n0Var) || !Objects.equals(entry.getValue(), map2.get(n0Var))) {
                    return false;
                }
            }
            return true;
        }

        private static int[] V(SparseBooleanArray sparseBooleanArray) {
            int[] iArr = new int[sparseBooleanArray.size()];
            for (int i10 = 0; i10 < sparseBooleanArray.size(); i10++) {
                iArr[i10] = sparseBooleanArray.keyAt(i10);
            }
            return iArr;
        }

        private static void Z(Bundle bundle, SparseArray sparseArray) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray2 = new SparseArray();
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                int iKeyAt = sparseArray.keyAt(i10);
                for (Map.Entry entry : ((Map) sparseArray.valueAt(i10)).entrySet()) {
                    android.support.v4.media.session.b.a(entry.getValue());
                    arrayList2.add((n0) entry.getKey());
                    arrayList.add(Integer.valueOf(iKeyAt));
                }
                bundle.putIntArray(f97079a1, AbstractC9527g.o(arrayList));
                bundle.putParcelableArrayList(f97080b1, AbstractC3511g.h(arrayList2, new ge.g() { // from class: s3.o
                    @Override // ge.g
                    public final Object apply(Object obj) {
                        return ((n0) obj).e();
                    }
                }));
                bundle.putSparseParcelableArray(f97081c1, AbstractC3511g.j(sparseArray2, new ge.g() { // from class: s3.p
                    @Override // ge.g
                    public final Object apply(Object obj) {
                        android.support.v4.media.session.b.a(obj);
                        throw null;
                    }
                }));
            }
        }

        @Override // T2.b0
        public Bundle O() {
            Bundle bundleO = super.O();
            bundleO.putBoolean(f97069Q0, this.f97102x0);
            bundleO.putBoolean(f97070R0, this.f97103y0);
            bundleO.putBoolean(f97071S0, this.f97104z0);
            bundleO.putBoolean(f97083e1, this.f97088A0);
            bundleO.putBoolean(f97072T0, this.f97089B0);
            bundleO.putBoolean(f97073U0, this.f97090C0);
            bundleO.putBoolean(f97074V0, this.f97091D0);
            bundleO.putBoolean(f97075W0, this.f97092E0);
            bundleO.putBoolean(f97084f1, this.f97093F0);
            bundleO.putBoolean(f97087i1, this.f97094G0);
            bundleO.putBoolean(f97085g1, this.f97095H0);
            bundleO.putBoolean(f97076X0, this.f97096I0);
            bundleO.putBoolean(f97077Y0, this.f97097J0);
            bundleO.putBoolean(f97078Z0, this.f97098K0);
            bundleO.putBoolean(f97086h1, this.f97099L0);
            Z(bundleO, this.f97100M0);
            bundleO.putIntArray(f97082d1, V(this.f97101N0));
            return bundleO;
        }

        @Override // T2.b0
        /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
        public a M() {
            return new a();
        }

        public boolean W(int i10) {
            return this.f97101N0.get(i10);
        }

        public f X(int i10, n0 n0Var) {
            Map map = (Map) this.f97100M0.get(i10);
            if (map != null) {
                android.support.v4.media.session.b.a(map.get(n0Var));
            }
            return null;
        }

        public boolean Y(int i10, n0 n0Var) {
            Map map = (Map) this.f97100M0.get(i10);
            return map != null && map.containsKey(n0Var);
        }

        @Override // T2.b0
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (super.equals(eVar) && this.f97102x0 == eVar.f97102x0 && this.f97103y0 == eVar.f97103y0 && this.f97104z0 == eVar.f97104z0 && this.f97088A0 == eVar.f97088A0 && this.f97089B0 == eVar.f97089B0 && this.f97090C0 == eVar.f97090C0 && this.f97091D0 == eVar.f97091D0 && this.f97092E0 == eVar.f97092E0 && this.f97093F0 == eVar.f97093F0 && this.f97094G0 == eVar.f97094G0 && this.f97095H0 == eVar.f97095H0 && this.f97096I0 == eVar.f97096I0 && this.f97097J0 == eVar.f97097J0 && this.f97098K0 == eVar.f97098K0 && this.f97099L0 == eVar.f97099L0 && R(this.f97101N0, eVar.f97101N0) && S(this.f97100M0, eVar.f97100M0)) {
                    return true;
                }
            }
            return false;
        }

        @Override // T2.b0
        public int hashCode() {
            return ((((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.f97102x0 ? 1 : 0)) * 31) + (this.f97103y0 ? 1 : 0)) * 31) + (this.f97104z0 ? 1 : 0)) * 31) + (this.f97088A0 ? 1 : 0)) * 31) + (this.f97089B0 ? 1 : 0)) * 31) + (this.f97090C0 ? 1 : 0)) * 31) + (this.f97091D0 ? 1 : 0)) * 31) + (this.f97092E0 ? 1 : 0)) * 31) + (this.f97093F0 ? 1 : 0)) * 31) + (this.f97094G0 ? 1 : 0)) * 31) + (this.f97095H0 ? 1 : 0)) * 31) + (this.f97096I0 ? 1 : 0)) * 31) + (this.f97097J0 ? 1 : 0)) * 31) + (this.f97098K0 ? 1 : 0)) * 31) + (this.f97099L0 ? 1 : 0);
        }

        private e(a aVar) {
            super(aVar);
            this.f97102x0 = aVar.f97105J;
            this.f97103y0 = aVar.f97106K;
            this.f97104z0 = aVar.f97107L;
            this.f97088A0 = aVar.f97108M;
            this.f97089B0 = aVar.f97109N;
            this.f97090C0 = aVar.f97110O;
            this.f97091D0 = aVar.f97111P;
            this.f97092E0 = aVar.f97112Q;
            this.f97093F0 = aVar.f97113R;
            this.f97094G0 = aVar.f97114S;
            this.f97095H0 = aVar.f97115T;
            this.f97096I0 = aVar.f97116U;
            this.f97097J0 = aVar.f97117V;
            this.f97098K0 = aVar.f97118W;
            this.f97099L0 = aVar.f97119X;
            this.f97100M0 = aVar.f97120Y;
            this.f97101N0 = aVar.f97121Z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Spatializer f97122a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f97123b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Handler f97124c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Spatializer$OnSpatializerStateChangedListener f97125d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Spatializer$OnSpatializerStateChangedListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ n f97126a;

            a(n nVar) {
                this.f97126a = nVar;
            }

            public void onSpatializerAvailableChanged(Spatializer spatializer, boolean z10) {
                this.f97126a.U();
            }

            public void onSpatializerEnabledChanged(Spatializer spatializer, boolean z10) {
                this.f97126a.U();
            }
        }

        public g(Context context, n nVar, Boolean bool) {
            AudioManager audioManagerC = context == null ? null : U2.t.c(context);
            if (audioManagerC == null || (bool != null && bool.booleanValue())) {
                this.f97122a = null;
                this.f97123b = false;
                this.f97124c = null;
                this.f97125d = null;
                return;
            }
            Spatializer spatializer = audioManagerC.getSpatializer();
            this.f97122a = spatializer;
            this.f97123b = spatializer.getImmersiveAudioLevel() != 0;
            a aVar = new a(nVar);
            this.f97125d = aVar;
            Handler handler = new Handler((Looper) ge.q.q(Looper.myLooper()));
            this.f97124c = handler;
            Objects.requireNonNull(handler);
            spatializer.addOnSpatializerStateChangedListener(new T(handler), aVar);
        }

        public boolean a(C3085c c3085c, C3106y c3106y) {
            int i10;
            if (Objects.equals(c3106y.f23510o, "audio/eac3-joc")) {
                i10 = c3106y.f23485G;
                if (i10 == 16) {
                    i10 = 12;
                }
            } else if (Objects.equals(c3106y.f23510o, "audio/iamf")) {
                i10 = c3106y.f23485G;
                if (i10 == -1) {
                    i10 = 6;
                }
            } else if (Objects.equals(c3106y.f23510o, "audio/ac4")) {
                i10 = c3106y.f23485G;
                if (i10 == 18 || i10 == 21) {
                    i10 = 24;
                }
            } else {
                i10 = c3106y.f23485G;
            }
            int iP = W2.b0.P(i10);
            if (iP == 0) {
                return false;
            }
            AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iP);
            int i11 = c3106y.f23486H;
            if (i11 != -1) {
                channelMask.setSampleRate(i11);
            }
            return u.a(ge.q.q(this.f97122a)).canBeSpatialized(c3085c.b(), channelMask.build());
        }

        public boolean b() {
            return u.a(ge.q.q(this.f97122a)).isAvailable();
        }

        public boolean c() {
            return u.a(ge.q.q(this.f97122a)).isEnabled();
        }

        public boolean d() {
            return this.f97123b;
        }

        public void e() {
            Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener;
            Spatializer spatializer = this.f97122a;
            if (spatializer == null || (spatializer$OnSpatializerStateChangedListener = this.f97125d) == null || this.f97124c == null) {
                return;
            }
            spatializer.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
            this.f97124c.removeCallbacksAndMessages(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends i implements Comparable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f97128e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f97129f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final boolean f97130g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f97131h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final int f97132i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final int f97133j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final int f97134k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final int f97135l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final int f97136m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private final boolean f97137v;

        public h(int i10, T2.Y y10, int i11, e eVar, int i12, String str, String str2) {
            int iJ;
            super(i10, y10, i11);
            int i13 = 0;
            this.f97129f = K0.k(i12, false);
            int i14 = this.f97141d.f23500e & (~eVar.f23261C);
            this.f97130g = (i14 & 1) != 0;
            this.f97131h = (i14 & 2) != 0;
            AbstractC7794y abstractC7794yL = str2 != null ? AbstractC7794y.L(str2) : eVar.f23292y.isEmpty() ? AbstractC7794y.L("") : eVar.f23292y;
            int i15 = 0;
            while (true) {
                if (i15 >= abstractC7794yL.size()) {
                    iJ = 0;
                    i15 = Integer.MAX_VALUE;
                    break;
                } else {
                    iJ = n.J(this.f97141d, (String) abstractC7794yL.get(i15), eVar.f23262D);
                    if (iJ > 0) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
            this.f97132i = i15;
            this.f97133j = iJ;
            int iN = n.N(this.f97141d.f23501f, str2 != null ? 1088 : eVar.f23259A);
            this.f97134k = iN;
            C3106y c3106y = this.f97141d;
            this.f97137v = (1088 & c3106y.f23501f) != 0;
            int I10 = n.I(c3106y, eVar.f23293z);
            this.f97135l = I10;
            int iJ2 = n.J(this.f97141d, str, n.W(str) == null);
            this.f97136m = iJ2;
            boolean z10 = iJ > 0 || (eVar.f23292y.isEmpty() && iN > 0) || ((eVar.f23292y.isEmpty() && I10 != Integer.MAX_VALUE) || this.f97130g || ((this.f97131h && iJ2 > 0) || eVar.f23291x));
            if (K0.k(i12, eVar.f97096I0) && z10) {
                i13 = 1;
            }
            this.f97128e = i13;
        }

        public static int d(List list, List list2) {
            return ((h) list.get(0)).compareTo((h) list2.get(0));
        }

        public static AbstractC7794y i(int i10, T2.Y y10, e eVar, int[] iArr, String str, String str2) {
            AbstractC7794y.a aVarQ = AbstractC7794y.q();
            for (int i11 = 0; i11 < y10.f23168a; i11++) {
                aVarQ.a(new h(i10, y10, i11, eVar, iArr[i11], str, str2));
            }
            return aVarQ.m();
        }

        @Override // s3.n.i
        public int b() {
            return this.f97128e;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public int compareTo(h hVar) {
            AbstractC7786p abstractC7786pD = AbstractC7786p.j().g(this.f97129f, hVar.f97129f).f(Integer.valueOf(this.f97132i), Integer.valueOf(hVar.f97132i), Y.d().g()).d(this.f97133j, hVar.f97133j).d(this.f97134k, hVar.f97134k).f(Integer.valueOf(this.f97135l), Integer.valueOf(hVar.f97135l), Y.d().g()).g(this.f97130g, hVar.f97130g).f(Boolean.valueOf(this.f97131h), Boolean.valueOf(hVar.f97131h), this.f97133j == 0 ? Y.d() : Y.d().g()).d(this.f97136m, hVar.f97136m);
            if (this.f97134k == 0) {
                abstractC7786pD = abstractC7786pD.h(this.f97137v, hVar.f97137v);
            }
            return abstractC7786pD.i();
        }

        @Override // s3.n.i
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean c(h hVar) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f97138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final T2.Y f97139b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f97140c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3106y f97141d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public interface a {
            List a(int i10, T2.Y y10, int[] iArr);
        }

        public i(int i10, T2.Y y10, int i11) {
            this.f97138a = i10;
            this.f97139b = y10;
            this.f97140c = i11;
            this.f97141d = y10.c(i11);
        }

        public abstract int b();

        public abstract boolean c(i iVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends i {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        private final int f97142U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        private final boolean f97143V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        private final int f97144W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        private final boolean f97145X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        private final boolean f97146Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        private final int f97147Z;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f97148e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final e f97149f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final boolean f97150g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f97151h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final boolean f97152i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final int f97153j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final int f97154k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final int f97155l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final int f97156m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private final int f97157v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private final int f97158w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final int f97159x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private final boolean f97160y;

        /* JADX WARN: Removed duplicated region for block: B:31:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0079  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public j(int r5, T2.Y r6, int r7, s3.n.e r8, int r9, java.lang.String r10, int r11, boolean r12) {
            /*
                Method dump skipped, instruction units count: 327
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: s3.n.j.<init>(int, T2.Y, int, s3.n$e, int, java.lang.String, int, boolean):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int i(j jVar, j jVar2) {
            AbstractC7786p abstractC7786pG = AbstractC7786p.j().g(jVar.f97151h, jVar2.f97151h).f(Integer.valueOf(jVar.f97156m), Integer.valueOf(jVar2.f97156m), Y.d().g()).d(jVar.f97157v, jVar2.f97157v).d(jVar.f97158w, jVar2.f97158w).f(Integer.valueOf(jVar.f97159x), Integer.valueOf(jVar2.f97159x), Y.d().g()).g(jVar.f97160y, jVar2.f97160y).d(jVar.f97142U, jVar2.f97142U).g(jVar.f97152i, jVar2.f97152i).g(jVar.f97148e, jVar2.f97148e).g(jVar.f97150g, jVar2.f97150g).f(Integer.valueOf(jVar.f97155l), Integer.valueOf(jVar2.f97155l), Y.d().g()).g(jVar.f97145X, jVar2.f97145X).g(jVar.f97146Y, jVar2.f97146Y);
            if (jVar.f97145X && jVar.f97146Y) {
                abstractC7786pG = abstractC7786pG.d(jVar.f97147Z, jVar2.f97147Z);
            }
            return abstractC7786pG.i();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int j(j jVar, j jVar2) {
            Y yG = (jVar.f97148e && jVar.f97151h) ? n.f97033l : n.f97033l.g();
            AbstractC7786p abstractC7786pJ = AbstractC7786p.j();
            if (jVar.f97149f.f23264F) {
                abstractC7786pJ = abstractC7786pJ.f(Integer.valueOf(jVar.f97153j), Integer.valueOf(jVar2.f97153j), n.f97033l.g());
            }
            return abstractC7786pJ.f(Integer.valueOf(jVar.f97154k), Integer.valueOf(jVar2.f97154k), yG).f(Integer.valueOf(jVar.f97153j), Integer.valueOf(jVar2.f97153j), yG).i();
        }

        public static int k(List list, List list2) {
            return AbstractC7786p.j().f((j) Collections.max(list, new Comparator() { // from class: s3.y
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return n.j.i((n.j) obj, (n.j) obj2);
                }
            }), (j) Collections.max(list2, new Comparator() { // from class: s3.y
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return n.j.i((n.j) obj, (n.j) obj2);
                }
            }), new Comparator() { // from class: s3.y
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return n.j.i((n.j) obj, (n.j) obj2);
                }
            }).d(list.size(), list2.size()).f((j) Collections.max(list, new Comparator() { // from class: s3.z
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return n.j.j((n.j) obj, (n.j) obj2);
                }
            }), (j) Collections.max(list2, new Comparator() { // from class: s3.z
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return n.j.j((n.j) obj, (n.j) obj2);
                }
            }), new Comparator() { // from class: s3.z
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return n.j.j((n.j) obj, (n.j) obj2);
                }
            }).i();
        }

        public static AbstractC7794y l(int i10, T2.Y y10, e eVar, int[] iArr, String str, int i11, Point point) {
            int iK = n.K(y10, point != null ? point.x : eVar.f23276i, point != null ? point.y : eVar.f23277j, eVar.f23279l);
            AbstractC7794y.a aVarQ = AbstractC7794y.q();
            for (int i12 = 0; i12 < y10.f23168a; i12++) {
                int iG = y10.c(i12).g();
                aVarQ.a(new j(i10, y10, i12, eVar, iArr[i12], str, i11, iK == Integer.MAX_VALUE || (iG != -1 && iG <= iK)));
            }
            return aVarQ.m();
        }

        private int m(int i10, int i11) {
            if ((this.f97141d.f23501f & 16384) != 0 || !K0.k(i10, this.f97149f.f97096I0)) {
                return 0;
            }
            if (!this.f97148e && !this.f97149f.f97102x0) {
                return 0;
            }
            if (!K0.k(i10, false) || !this.f97150g || !this.f97148e || this.f97141d.f23505j == -1) {
                return 1;
            }
            e eVar = this.f97149f;
            return (eVar.f23265G || eVar.f23264F || (i10 & i11) == 0) ? 1 : 2;
        }

        @Override // s3.n.i
        public int b() {
            return this.f97144W;
        }

        @Override // s3.n.i
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public boolean c(j jVar) {
            if (!this.f97143V && !Objects.equals(this.f97141d.f23510o, jVar.f97141d.f23510o)) {
                return false;
            }
            if (this.f97149f.f97088A0) {
                return true;
            }
            return this.f97145X == jVar.f97145X && this.f97146Y == jVar.f97146Y;
        }
    }

    public n(Context context) {
        this(context, new C10718a.b());
    }

    private static void F(AbstractC10713D.a aVar, e eVar, InterfaceC10710A.a[] aVarArr) {
        int iD = aVar.d();
        for (int i10 = 0; i10 < iD; i10++) {
            n0 n0VarF = aVar.f(i10);
            if (eVar.Y(i10, n0VarF)) {
                eVar.X(i10, n0VarF);
                aVarArr[i10] = null;
            }
        }
    }

    private static void G(AbstractC10713D.a aVar, T2.b0 b0Var, InterfaceC10710A.a[] aVarArr) {
        int iD = aVar.d();
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < iD; i10++) {
            H(aVar.f(i10), b0Var, map);
        }
        H(aVar.h(), b0Var, map);
        for (int i11 = 0; i11 < iD; i11++) {
            Z z10 = (Z) map.get(Integer.valueOf(aVar.e(i11)));
            if (z10 != null) {
                aVarArr[i11] = (z10.f23176b.isEmpty() || aVar.f(i11).d(z10.f23175a) == -1) ? null : new InterfaceC10710A.a(z10.f23175a, AbstractC9527g.o(z10.f23176b));
            }
        }
    }

    private static void H(n0 n0Var, T2.b0 b0Var, Map map) {
        Z z10;
        for (int i10 = 0; i10 < n0Var.f89118a; i10++) {
            Z z11 = (Z) b0Var.f23266H.get(n0Var.b(i10));
            if (z11 != null && ((z10 = (Z) map.get(Integer.valueOf(z11.b()))) == null || (z10.f23176b.isEmpty() && !z11.f23176b.isEmpty()))) {
                map.put(Integer.valueOf(z11.b()), z11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int I(C3106y c3106y, AbstractC7794y abstractC7794y) {
        for (int i10 = 0; i10 < abstractC7794y.size(); i10++) {
            for (int i11 = 0; i11 < c3106y.f23498c.size(); i11++) {
                if (((T2.C) c3106y.f23498c.get(i11)).f22791b.equals(abstractC7794y.get(i10))) {
                    return i10;
                }
            }
        }
        return Integer.MAX_VALUE;
    }

    protected static int J(C3106y c3106y, String str, boolean z10) {
        if (!TextUtils.isEmpty(str) && str.equals(c3106y.f23499d)) {
            return 4;
        }
        String strW = W(str);
        String strW2 = W(c3106y.f23499d);
        if (strW2 == null || strW == null) {
            return (z10 && strW2 == null) ? 1 : 0;
        }
        if (strW2.startsWith(strW) || strW.startsWith(strW2)) {
            return 3;
        }
        return W2.b0.y1(strW2, "-")[0].equals(W2.b0.y1(strW, "-")[0]) ? 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int K(T2.Y y10, int i10, int i11, boolean z10) {
        int i12;
        int i13 = Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE && i11 != Integer.MAX_VALUE) {
            for (int i14 = 0; i14 < y10.f23168a; i14++) {
                C3106y c3106yC = y10.c(i14);
                int i15 = c3106yC.f23517v;
                if (i15 > 0 && (i12 = c3106yC.f23518w) > 0) {
                    Point pointD = AbstractC10715F.d(z10, i10, i11, i15, i12);
                    int i16 = c3106yC.f23517v;
                    int i17 = c3106yC.f23518w;
                    int i18 = i16 * i17;
                    if (i16 >= ((int) (pointD.x * 0.98f)) && i17 >= ((int) (pointD.y * 0.98f)) && i18 < i13) {
                        i13 = i18;
                    }
                }
            }
        }
        return i13;
    }

    private static String M(Context context) {
        CaptioningManager captioningManager;
        Locale locale;
        if (context == null || (captioningManager = (CaptioningManager) context.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
            return null;
        }
        return W2.b0.j0(locale);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int N(int i10, int i11) {
        if (i10 == 0 || i10 != i11) {
            return Integer.bitCount(i10 & i11);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int O(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean P(C3106y c3106y, e eVar) {
        int i10;
        g gVar;
        g gVar2;
        if (!eVar.f97095H0) {
            return true;
        }
        Boolean bool = this.f97041k;
        if ((bool != null && bool.booleanValue()) || (i10 = c3106y.f23485G) == -1 || i10 <= 2) {
            return true;
        }
        if (!Q(c3106y) || (Build.VERSION.SDK_INT >= 32 && (gVar2 = this.f97039i) != null && gVar2.d())) {
            return Build.VERSION.SDK_INT >= 32 && (gVar = this.f97039i) != null && gVar.d() && this.f97039i.b() && this.f97039i.c() && this.f97039i.a(this.f97040j, c3106y);
        }
        return true;
    }

    private static boolean Q(C3106y c3106y) {
        String str = c3106y.f23510o;
        if (str == null) {
            return false;
        }
        str.getClass();
        switch (str) {
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean R(C3106y c3106y) {
        String str = c3106y.f23510o;
        if (str == null) {
            return false;
        }
        str.getClass();
        switch (str) {
        }
        return false;
    }

    private static void S(e eVar, AbstractC10713D.a aVar, int[][][] iArr, P[] pArr, InterfaceC10710A[] interfaceC10710AArr) {
        int i10 = -1;
        boolean z10 = false;
        int i11 = 0;
        for (int i12 = 0; i12 < aVar.d(); i12++) {
            int iE = aVar.e(i12);
            InterfaceC10710A interfaceC10710A = interfaceC10710AArr[i12];
            if (iE != 1 && interfaceC10710A != null) {
                return;
            }
            if (iE == 1 && interfaceC10710A != null && interfaceC10710A.length() == 1) {
                if (X(eVar, iArr[i12][aVar.f(i12).d(interfaceC10710A.k())][interfaceC10710A.e(0)], interfaceC10710A.q())) {
                    i11++;
                    i10 = i12;
                }
            }
        }
        if (i11 == 1) {
            int i13 = eVar.f23290w.f23299b ? 1 : 2;
            P p10 = pArr[i10];
            if (p10 != null && p10.f39341b) {
                z10 = true;
            }
            pArr[i10] = new P(i13, z10);
        }
    }

    private static void T(AbstractC10713D.a aVar, int[][][] iArr, P[] pArr, InterfaceC10710A[] interfaceC10710AArr) {
        boolean z10;
        int i10 = -1;
        int i11 = -1;
        for (int i12 = 0; i12 < aVar.d(); i12++) {
            int iE = aVar.e(i12);
            InterfaceC10710A interfaceC10710A = interfaceC10710AArr[i12];
            if ((iE == 1 || iE == 2) && interfaceC10710A != null && Y(iArr[i12], aVar.f(i12), interfaceC10710A)) {
                if (iE == 1) {
                    if (i11 != -1) {
                        z10 = false;
                        break;
                    }
                    i11 = i12;
                } else {
                    if (i10 != -1) {
                        z10 = false;
                        break;
                    }
                    i10 = i12;
                }
            }
        }
        z10 = true;
        if (z10 && ((i11 == -1 || i10 == -1) ? false : true)) {
            P p10 = new P(0, true);
            pArr[i11] = p10;
            pArr[i10] = p10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        boolean z10;
        g gVar;
        synchronized (this.f97034d) {
            try {
                z10 = this.f97037g.f97095H0 && Build.VERSION.SDK_INT >= 32 && (gVar = this.f97039i) != null && gVar.d();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            f();
        }
    }

    private void V(J0 j02) {
        boolean z10;
        synchronized (this.f97034d) {
            z10 = this.f97037g.f97099L0;
        }
        if (z10) {
            g(j02);
        }
    }

    protected static String W(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean X(e eVar, int i10, C3106y c3106y) {
        if (K0.v(i10) == 0) {
            return false;
        }
        if (eVar.f23290w.f23300c && (K0.v(i10) & SemanticState.Modal) == 0) {
            return false;
        }
        if (eVar.f23290w.f23299b) {
            boolean z10 = (c3106y.f23488J == 0 && c3106y.f23489K == 0) ? false : true;
            boolean z11 = (K0.v(i10) & 1024) != 0;
            if (z10 && !z11) {
                return false;
            }
        }
        return true;
    }

    private static boolean Y(int[][] iArr, n0 n0Var, InterfaceC10710A interfaceC10710A) {
        if (interfaceC10710A == null) {
            return false;
        }
        int iD = n0Var.d(interfaceC10710A.k());
        for (int i10 = 0; i10 < interfaceC10710A.length(); i10++) {
            if (K0.p(iArr[iD][interfaceC10710A.e(i10)]) != 32) {
                return false;
            }
        }
        return true;
    }

    private Pair e0(int i10, AbstractC10713D.a aVar, int[][][] iArr, i.a aVar2, Comparator comparator) {
        int i11;
        RandomAccess randomAccessL;
        AbstractC10713D.a aVar3 = aVar;
        ArrayList arrayList = new ArrayList();
        int iD = aVar3.d();
        int i12 = 0;
        while (i12 < iD) {
            if (i10 == aVar3.e(i12)) {
                n0 n0VarF = aVar3.f(i12);
                for (int i13 = 0; i13 < n0VarF.f89118a; i13++) {
                    T2.Y yB = n0VarF.b(i13);
                    List listA = aVar2.a(i12, yB, iArr[i12][i13]);
                    boolean[] zArr = new boolean[yB.f23168a];
                    int i14 = 0;
                    while (i14 < yB.f23168a) {
                        i iVar = (i) listA.get(i14);
                        int iB = iVar.b();
                        if (zArr[i14] || iB == 0) {
                            i11 = iD;
                        } else {
                            if (iB == 1) {
                                randomAccessL = AbstractC7794y.L(iVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(iVar);
                                int i15 = i14 + 1;
                                while (i15 < yB.f23168a) {
                                    i iVar2 = (i) listA.get(i15);
                                    int i16 = iD;
                                    if (iVar2.b() == 2 && iVar.c(iVar2)) {
                                        arrayList2.add(iVar2);
                                        zArr[i15] = true;
                                    }
                                    i15++;
                                    iD = i16;
                                }
                                randomAccessL = arrayList2;
                            }
                            i11 = iD;
                            arrayList.add(randomAccessL);
                        }
                        i14++;
                        iD = i11;
                    }
                }
            }
            i12++;
            aVar3 = aVar;
            iD = iD;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i17 = 0; i17 < list.size(); i17++) {
            iArr2[i17] = ((i) list.get(i17)).f97140c;
        }
        i iVar3 = (i) list.get(0);
        return Pair.create(new InterfaceC10710A.a(iVar3.f97139b, iArr2), Integer.valueOf(iVar3.f97138a));
    }

    private void g0(e eVar) {
        boolean zEquals;
        ge.q.q(eVar);
        synchronized (this.f97034d) {
            zEquals = this.f97037g.equals(eVar);
            this.f97037g = eVar;
        }
        if (zEquals) {
            return;
        }
        if (eVar.f97095H0 && this.f97035e == null) {
            AbstractC3524u.i("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        f();
    }

    public static /* synthetic */ List r(final n nVar, final e eVar, boolean z10, int[] iArr, int i10, T2.Y y10, int[] iArr2) {
        nVar.getClass();
        return b.i(i10, y10, eVar, iArr2, z10, new ge.r() { // from class: s3.m
            @Override // ge.r
            public final boolean apply(Object obj) {
                return this.f97031a.P((C3106y) obj, eVar);
            }
        }, iArr[i10]);
    }

    public static /* synthetic */ int v(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }

    @Override // s3.AbstractC10716G
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public e c() {
        e eVar;
        synchronized (this.f97034d) {
            eVar = this.f97037g;
        }
        return eVar;
    }

    protected InterfaceC10710A.a[] Z(AbstractC10713D.a aVar, int[][][] iArr, int[] iArr2, e eVar) {
        String str;
        int iD = aVar.d();
        InterfaceC10710A.a[] aVarArr = new InterfaceC10710A.a[iD];
        Pair pairA0 = a0(aVar, iArr, iArr2, eVar);
        if (pairA0 != null) {
            aVarArr[((Integer) pairA0.second).intValue()] = (InterfaceC10710A.a) pairA0.first;
        }
        if (pairA0 == null) {
            str = null;
        } else {
            Object obj = pairA0.first;
            str = ((InterfaceC10710A.a) obj).f96964a.c(((InterfaceC10710A.a) obj).f96965b[0]).f23499d;
        }
        Pair pairF0 = f0(aVar, iArr, iArr2, eVar, str);
        String str2 = str;
        Pair pairB0 = (eVar.f23263E || pairF0 == null) ? b0(aVar, iArr, eVar) : null;
        if (pairB0 != null) {
            aVarArr[((Integer) pairB0.second).intValue()] = (InterfaceC10710A.a) pairB0.first;
        } else if (pairF0 != null) {
            aVarArr[((Integer) pairF0.second).intValue()] = (InterfaceC10710A.a) pairF0.first;
        }
        Pair pairD0 = d0(aVar, iArr, eVar, str2);
        if (pairD0 != null) {
            aVarArr[((Integer) pairD0.second).intValue()] = (InterfaceC10710A.a) pairD0.first;
        }
        for (int i10 = 0; i10 < iD; i10++) {
            int iE = aVar.e(i10);
            if (iE != 2 && iE != 1 && iE != 3 && iE != 4) {
                aVarArr[i10] = c0(iE, aVar.f(i10), iArr[i10], eVar);
            }
        }
        return aVarArr;
    }

    @Override // androidx.media3.exoplayer.K0.a
    public void a(J0 j02) {
        V(j02);
    }

    protected Pair a0(AbstractC10713D.a aVar, int[][][] iArr, final int[] iArr2, final e eVar) {
        final boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 < aVar.d()) {
                if (2 == aVar.e(i10) && aVar.f(i10).f89118a > 0) {
                    z10 = true;
                    break;
                }
                i10++;
            } else {
                break;
            }
        }
        return e0(1, aVar, iArr, new i.a() { // from class: s3.i
            @Override // s3.n.i.a
            public final List a(int i11, T2.Y y10, int[] iArr3) {
                return n.r(this.f97024a, eVar, z10, iArr2, i11, y10, iArr3);
            }
        }, new Comparator() { // from class: s3.j
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return n.b.d((List) obj, (List) obj2);
            }
        });
    }

    protected Pair b0(AbstractC10713D.a aVar, int[][][] iArr, final e eVar) {
        if (eVar.f23290w.f23298a == 2) {
            return null;
        }
        return e0(4, aVar, iArr, new i.a() { // from class: s3.e
            @Override // s3.n.i.a
            public final List a(int i10, T2.Y y10, int[] iArr2) {
                return n.c.i(i10, y10, eVar, iArr2);
            }
        }, new Comparator() { // from class: s3.f
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return n.c.d((List) obj, (List) obj2);
            }
        });
    }

    protected InterfaceC10710A.a c0(int i10, n0 n0Var, int[][] iArr, e eVar) {
        if (eVar.f23290w.f23298a == 2) {
            return null;
        }
        int i11 = 0;
        T2.Y y10 = null;
        d dVar = null;
        for (int i12 = 0; i12 < n0Var.f89118a; i12++) {
            T2.Y yB = n0Var.b(i12);
            int[] iArr2 = iArr[i12];
            for (int i13 = 0; i13 < yB.f23168a; i13++) {
                if (K0.k(iArr2[i13], eVar.f97096I0)) {
                    d dVar2 = new d(yB.c(i13), iArr2[i13]);
                    if (dVar == null || dVar2.compareTo(dVar) > 0) {
                        y10 = yB;
                        i11 = i13;
                        dVar = dVar2;
                    }
                }
            }
        }
        if (y10 == null) {
            return null;
        }
        return new InterfaceC10710A.a(y10, i11);
    }

    protected Pair d0(AbstractC10713D.a aVar, int[][][] iArr, final e eVar, final String str) {
        if (eVar.f23290w.f23298a == 2) {
            return null;
        }
        final String strM = eVar.f23260B ? M(this.f97035e) : null;
        return e0(3, aVar, iArr, new i.a() { // from class: s3.k
            @Override // s3.n.i.a
            public final List a(int i10, T2.Y y10, int[] iArr2) {
                return n.h.i(i10, y10, eVar, iArr2, str, strM);
            }
        }, new Comparator() { // from class: s3.l
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return n.h.d((List) obj, (List) obj2);
            }
        });
    }

    protected Pair f0(AbstractC10713D.a aVar, int[][][] iArr, final int[] iArr2, final e eVar, final String str) {
        Context context;
        final Point pointZ = null;
        if (eVar.f23290w.f23298a == 2) {
            return null;
        }
        if (eVar.f23278k && (context = this.f97035e) != null) {
            pointZ = W2.b0.Z(context);
        }
        return e0(2, aVar, iArr, new i.a() { // from class: s3.g
            @Override // s3.n.i.a
            public final List a(int i10, T2.Y y10, int[] iArr3) {
                return n.j.l(i10, y10, eVar, iArr3, str, iArr2[i10], pointZ);
            }
        }, new Comparator() { // from class: s3.h
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return n.j.k((List) obj, (List) obj2);
            }
        });
    }

    @Override // s3.AbstractC10716G
    public boolean h() {
        return true;
    }

    @Override // s3.AbstractC10716G
    public void j() {
        g gVar;
        synchronized (this.f97034d) {
            try {
                Thread thread = this.f97038h;
                if (thread != null) {
                    ge.q.x(thread == Thread.currentThread(), "DefaultTrackSelector is accessed on the wrong thread.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (gVar = this.f97039i) != null) {
            gVar.e();
            this.f97039i = null;
        }
        super.j();
    }

    @Override // s3.AbstractC10716G
    public void l(C3085c c3085c) {
        if (this.f97040j.equals(c3085c)) {
            return;
        }
        this.f97040j = c3085c;
        U();
    }

    @Override // s3.AbstractC10716G
    public void m(T2.b0 b0Var) {
        if (b0Var instanceof e) {
            g0((e) b0Var);
        }
        g0(new e.a().v0(b0Var).K());
    }

    @Override // s3.AbstractC10713D
    protected final Pair q(AbstractC10713D.a aVar, int[][][] iArr, int[] iArr2, InterfaceC9871D.b bVar, W w10) {
        e eVar;
        Context context;
        synchronized (this.f97034d) {
            this.f97038h = Thread.currentThread();
            eVar = this.f97037g;
        }
        if (this.f97041k == null && (context = this.f97035e) != null) {
            this.f97041k = Boolean.valueOf(W2.b0.R0(context));
        }
        if (eVar.f97095H0 && Build.VERSION.SDK_INT >= 32 && this.f97039i == null) {
            this.f97039i = new g(this.f97035e, this, this.f97041k);
        }
        int iD = aVar.d();
        InterfaceC10710A.a[] aVarArrZ = Z(aVar, iArr, iArr2, eVar);
        G(aVar, eVar, aVarArrZ);
        F(aVar, eVar, aVarArrZ);
        for (int i10 = 0; i10 < iD; i10++) {
            int iE = aVar.e(i10);
            if (eVar.W(i10) || eVar.f23267I.contains(Integer.valueOf(iE))) {
                aVarArrZ[i10] = null;
            }
        }
        InterfaceC10710A[] interfaceC10710AArrA = this.f97036f.a(aVarArrZ, b(), bVar, w10);
        P[] pArr = new P[iD];
        for (int i11 = 0; i11 < iD; i11++) {
            pArr[i11] = (eVar.W(i11) || eVar.f23267I.contains(Integer.valueOf(aVar.e(i11))) || (aVar.e(i11) != -2 && interfaceC10710AArrA[i11] == null)) ? null : P.f39339c;
        }
        if (eVar.f97097J0) {
            T(aVar, iArr, pArr, interfaceC10710AArrA);
        }
        if (eVar.f23290w.f23298a != 0) {
            S(eVar, aVar, iArr, pArr, interfaceC10710AArrA);
        }
        return Pair.create(pArr, interfaceC10710AArrA);
    }

    public n(Context context, InterfaceC10710A.b bVar) {
        this(context, e.f97067O0, bVar);
    }

    public n(Context context, T2.b0 b0Var, InterfaceC10710A.b bVar) {
        this(b0Var, bVar, context);
    }

    private n(T2.b0 b0Var, InterfaceC10710A.b bVar, Context context) {
        this.f97034d = new Object();
        this.f97035e = context != null ? context.getApplicationContext() : null;
        this.f97036f = bVar;
        if (b0Var instanceof e) {
            this.f97037g = (e) b0Var;
        } else {
            this.f97037g = e.f97067O0.M().v0(b0Var).K();
        }
        this.f97040j = C3085c.f23339i;
        if (this.f97037g.f97095H0 && context == null) {
            AbstractC3524u.i("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    @Override // s3.AbstractC10716G
    public K0.a d() {
        return this;
    }
}
