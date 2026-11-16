package h4;

import T2.Q;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.tiktok.appevents.TTIdentifierFactory;
import he.AbstractC7794y;
import java.util.List;
import java.util.Objects;
import ne.C9526f;

/* JADX INFO: renamed from: h4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7606b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f67542k = W2.b0.I0(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f67543l = W2.b0.I0(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f67544m = W2.b0.I0(2);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f67545n = W2.b0.I0(3);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f67546o = W2.b0.I0(4);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f67547p = W2.b0.I0(5);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String f67548q = W2.b0.I0(6);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final String f67549r = W2.b0.I0(7);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f67550s = W2.b0.I0(8);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String f67551t = W2.b0.I0(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b3 f67552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f67553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f67554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f67555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f67556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f67557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f67558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C9526f f67559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f67560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f67561j;

    /* JADX INFO: renamed from: h4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1029b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f67562a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private b3 f67563b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f67564c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f67565d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Uri f67566e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private CharSequence f67567f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Bundle f67568g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f67569h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private C9526f f67570i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Object f67571j;

        public C1029b(int i10) {
            this(i10, C7606b.n(i10));
        }

        public C7606b a() {
            ge.q.x((this.f67563b == null) != (this.f67564c == -1), "Exactly one of sessionCommand and playerCommand should be set");
            if (this.f67570i == null) {
                this.f67570i = C9526f.h(C7606b.m(this.f67564c, this.f67562a));
            }
            return new C7606b(this.f67563b, this.f67564c, this.f67562a, this.f67565d, this.f67566e, this.f67567f, this.f67568g, this.f67569h, this.f67570i, this.f67571j);
        }

        public C1029b b(int i10, Object obj) {
            ge.q.e(this.f67563b == null, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set.");
            this.f67564c = i10;
            this.f67571j = C7606b.y(obj, C7606b.p(i10));
            return this;
        }

        public C1029b c(b3 b3Var, Object obj) {
            ge.q.r(b3Var, "sessionCommand should not be null.");
            ge.q.e(this.f67564c == -1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set.");
            this.f67563b = b3Var;
            this.f67571j = C7606b.y(obj, C7606b.q(b3Var.f67582a));
            return this;
        }

        C1029b(int i10, int i11) {
            this.f67562a = i10;
            this.f67565d = i11;
            this.f67567f = "";
            this.f67568g = Bundle.EMPTY;
            this.f67564c = -1;
            this.f67569h = true;
        }
    }

    static boolean e(List list, int i10) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (((C7606b) list.get(i11)).f67559h.c(0) == i10) {
                return true;
            }
        }
        return false;
    }

    static C7606b f(b3 b3Var) {
        if (v(b3Var.f67583b)) {
            int iR = r(b3Var.f67583b, "androidx.media3.session.PLAYER_COMMAND_");
            return new C1029b(0).b(iR, o(b3Var.f67584c, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER", p(iR))).a();
        }
        int iR2 = r(b3Var.f67583b, "androidx.media3.session.SESSION_COMMAND_");
        return new C1029b(0).c(new b3(iR2), o(b3Var.f67584c, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER", q(iR2))).a();
    }

    private C7606b g(int i10) {
        String str;
        b3 b3Var = this.f67552a;
        if (b3Var != null && b3Var.f67582a == 0) {
            return i(C9526f.h(i10));
        }
        Bundle bundle = Bundle.EMPTY;
        if (this.f67561j != null) {
            bundle = new Bundle();
            z(bundle, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER");
        }
        if (this.f67552a != null) {
            str = "androidx.media3.session.SESSION_COMMAND_" + this.f67552a.f67582a;
        } else {
            str = "androidx.media3.session.PLAYER_COMMAND_" + this.f67553b;
        }
        return new C7606b(new b3(str, bundle), -1, this.f67554c, this.f67555d, this.f67556e, this.f67557f, this.f67558g, this.f67560i, C9526f.h(i10), null);
    }

    static AbstractC7794y j(List list, c3 c3Var, Q.b bVar) {
        AbstractC7794y.a aVar = new AbstractC7794y.a();
        for (int i10 = 0; i10 < list.size(); i10++) {
            C7606b c7606b = (C7606b) list.get(i10);
            if (s(c7606b, c3Var, bVar)) {
                aVar.a(c7606b);
            } else {
                aVar.a(c7606b.h(false));
            }
        }
        return aVar.m();
    }

    static AbstractC7794y l(List list, boolean z10, boolean z11) {
        int iC;
        if (list.isEmpty()) {
            return AbstractC7794y.K();
        }
        int i10 = -1;
        int i11 = -1;
        for (int i12 = 0; i12 < list.size(); i12++) {
            C7606b c7606b = (C7606b) list.get(i12);
            if (c7606b.f67560i && c7606b.d()) {
                int i13 = 0;
                while (true) {
                    if (i13 >= c7606b.f67559h.f() || (iC = c7606b.f67559h.c(i13)) == 6) {
                        break;
                    }
                    if (z10 && i10 == -1 && iC == 2) {
                        i10 = i12;
                        break;
                    }
                    if (z11 && i11 == -1 && iC == 3) {
                        i11 = i12;
                        break;
                    }
                    i13++;
                }
            }
        }
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        if (i10 != -1) {
            aVarQ.a(((C7606b) list.get(i10)).g(2));
        }
        if (i11 != -1) {
            aVarQ.a(((C7606b) list.get(i11)).g(3));
        }
        for (int i14 = 0; i14 < list.size(); i14++) {
            C7606b c7606b2 = (C7606b) list.get(i14);
            if (c7606b2.f67560i && c7606b2.d() && i14 != i10 && i14 != i11 && c7606b2.f67559h.a(6)) {
                aVarQ.a(c7606b2.g(6));
            }
        }
        return aVarQ.m();
    }

    public static int m(int i10, int i11) {
        if (i10 == 1 || i11 == 57399 || i11 == 57396) {
            return 1;
        }
        if (i10 == 11 || i10 == 7 || i10 == 6 || i11 == 57413 || i11 == 57376 || i11 == 57410 || i11 == 57435 || i11 == 57433 || i11 == 1040473 || i11 == 57434) {
            return 2;
        }
        return (i10 == 12 || i10 == 9 || i10 == 8 || i11 == 57412 || i11 == 57375 || i11 == 63220 || i11 == 57432 || i11 == 57430 || i11 == 1040470 || i11 == 57431) ? 3 : 6;
    }

    public static int n(int i10) {
        switch (i10) {
            case 57369:
                return Z2.f67475a;
            case 57370:
                return Z2.f67477b;
            case 57372:
                return Z2.f67489h;
            case 57375:
                return Z2.f67493j;
            case 57376:
                return Z2.f67466R;
            case 57396:
                return Z2.f67513t;
            case 57399:
                return Z2.f67515u;
            case 57403:
                return Z2.f67452D;
            case 57408:
                return Z2.f67463O;
            case 57409:
                return Z2.f67465Q;
            case 57410:
                return Z2.f67473Y;
            case 57411:
                return Z2.f67470V;
            case 57412:
                return Z2.f67511s;
            case 57413:
                return Z2.f67457I;
            case 57415:
                return Z2.f67496k0;
            case 57416:
                return Z2.f67498l0;
            case 57421:
                return Z2.f67512s0;
            case 57423:
                return Z2.f67514t0;
            case 57424:
                return Z2.f67516u0;
            case 57430:
                return Z2.f67484e0;
            case 57431:
                return Z2.f67488g0;
            case 57432:
                return Z2.f67490h0;
            case 57433:
                return Z2.f67474Z;
            case 57434:
                return Z2.f67478b0;
            case 57435:
                return Z2.f67480c0;
            case 57436:
                return Z2.f67459K;
            case 57446:
                return Z2.f67460L;
            case 57447:
                return Z2.f67461M;
            case 57448:
                return Z2.f67517v;
            case 57573:
                return Z2.f67495k;
            case 57669:
                return Z2.f67454F;
            case 57671:
                return Z2.f67456H;
            case 57675:
                return Z2.f67479c;
            case 57683:
                return Z2.f67499m;
            case 57691:
                return Z2.f67505p;
            case 58409:
                return Z2.f67458J;
            case 58654:
                return Z2.f67462N;
            case 58919:
                return Z2.f67502n0;
            case 59405:
                return Z2.f67468T;
            case 59448:
                return Z2.f67494j0;
            case 59494:
                return Z2.f67483e;
            case 59500:
                return Z2.f67487g;
            case 59517:
                return Z2.f67503o;
            case 59576:
                return Z2.f67467S;
            case 59611:
                return Z2.f67506p0;
            case 59612:
                return Z2.f67510r0;
            case 60288:
                return Z2.f67453E;
            case 61298:
                return Z2.f67500m0;
            case 61389:
                return Z2.f67520y;
            case 61512:
                return Z2.f67472X;
            case 61916:
                return Z2.f67491i;
            case 62688:
                return Z2.f67449A;
            case 62689:
                return Z2.f67521z;
            case 62690:
                return Z2.f67518w;
            case 62699:
                return Z2.f67451C;
            case 63220:
                return Z2.f67482d0;
            case 1040448:
                return Z2.f67464P;
            case 1040451:
                return Z2.f67471W;
            case 1040452:
                return Z2.f67469U;
            case 1040470:
                return Z2.f67486f0;
            case 1040473:
                return Z2.f67476a0;
            case 1040711:
                return Z2.f67455G;
            case 1040712:
                return Z2.f67507q;
            case 1040713:
                return Z2.f67509r;
            case 1040723:
                return Z2.f67497l;
            case 1042488:
                return Z2.f67492i0;
            case 1042534:
                return Z2.f67481d;
            case 1042540:
                return Z2.f67485f;
            case 1042557:
                return Z2.f67501n;
            case 1042651:
                return Z2.f67504o0;
            case 1042652:
                return Z2.f67508q0;
            case 1045728:
                return Z2.f67450B;
            case 1045730:
                return Z2.f67519x;
            default:
                return 0;
        }
    }

    private static Object o(Bundle bundle, String str, int i10) {
        if (!bundle.containsKey(str)) {
            return null;
        }
        switch (i10) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int p(int i10) {
        if (i10 == 1) {
            return 3;
        }
        if (i10 == 5) {
            return 1;
        }
        if (i10 == 10) {
            return 2;
        }
        if (i10 == 19) {
            return 7;
        }
        if (i10 == 24) {
            return 4;
        }
        if (i10 == 29) {
            return 8;
        }
        if (i10 == 31) {
            return 6;
        }
        switch (i10) {
            case 13:
                return 4;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return 3;
            case 15:
                return 2;
            default:
                return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int q(int i10) {
        return i10 == 40010 ? 5 : 0;
    }

    private static int r(String str, String str2) {
        return Integer.parseInt(str.substring(str2.length()));
    }

    static boolean s(C7606b c7606b, c3 c3Var, Q.b bVar) {
        b3 b3Var = c7606b.f67552a;
        if (b3Var != null && c3Var.b(b3Var)) {
            return true;
        }
        int i10 = c7606b.f67553b;
        return i10 != -1 && bVar.c(i10);
    }

    static boolean u(String str) {
        return v(str) || w(str);
    }

    private static boolean v(String str) {
        return str.startsWith("androidx.media3.session.PLAYER_COMMAND_");
    }

    private static boolean w(String str) {
        return str.startsWith("androidx.media3.session.SESSION_COMMAND_");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object y(Object obj, int i10) {
        if (obj == null) {
            return null;
        }
        switch (i10) {
            case 1:
                if (obj instanceof Integer) {
                    obj = Long.valueOf(((Integer) obj).longValue());
                }
                ge.q.e(obj instanceof Long, "Parameter has incorrect type.");
                break;
            case 2:
                ge.q.e(obj instanceof Integer, "Parameter has incorrect type.");
                break;
            case 3:
                ge.q.e(obj instanceof Boolean, "Parameter has incorrect type.");
                break;
            case 4:
                if (obj instanceof Double) {
                    obj = Float.valueOf(((Double) obj).floatValue());
                }
                ge.q.e(obj instanceof Float, "Parameter has incorrect type.");
                break;
            case 5:
                ge.q.e(obj instanceof T2.S, "Parameter has incorrect type.");
                break;
            case 6:
                ge.q.e(obj instanceof T2.D, "Parameter has incorrect type.");
                break;
            case 7:
                ge.q.e(obj instanceof T2.J, "Parameter has incorrect type.");
                break;
            case 8:
                ge.q.e(obj instanceof T2.b0, "Parameter has incorrect type.");
                break;
        }
        return null;
    }

    private void z(Bundle bundle, String str) {
        b3 b3Var = this.f67552a;
        switch (b3Var != null ? q(b3Var.f67582a) : p(this.f67553b)) {
            case 1:
                bundle.putLong(str, ((Long) this.f67561j).longValue());
                break;
            case 2:
                bundle.putInt(str, ((Integer) this.f67561j).intValue());
                break;
            case 3:
                bundle.putBoolean(str, ((Boolean) this.f67561j).booleanValue());
                break;
            case 4:
                bundle.putFloat(str, ((Float) this.f67561j).floatValue());
                break;
            case 5:
                bundle.putBundle(str, ((T2.S) this.f67561j).c());
                break;
            case 6:
                bundle.putBundle(str, ((T2.D) this.f67561j).e());
                break;
            case 7:
                bundle.putBundle(str, ((T2.J) this.f67561j).e());
                break;
            case 8:
                bundle.putBundle(str, ((T2.b0) this.f67561j).O());
                break;
        }
    }

    public boolean d() {
        b3 b3Var = this.f67552a;
        if (b3Var != null) {
            int i10 = b3Var.f67582a;
            if (i10 != 0) {
                return i10 == 40010 && this.f67561j != null;
            }
            return true;
        }
        int i11 = this.f67553b;
        if (i11 != 19) {
            if (i11 != 24) {
                if (i11 != 29 && i11 != 31) {
                    switch (i11) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 11:
                        case 12:
                        case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                            break;
                        case 5:
                        case 10:
                        case 13:
                        case 15:
                            break;
                        default:
                            return false;
                    }
                }
            }
            return true;
        }
        return this.f67561j != null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7606b)) {
            return false;
        }
        C7606b c7606b = (C7606b) obj;
        return Objects.equals(this.f67552a, c7606b.f67552a) && this.f67553b == c7606b.f67553b && this.f67554c == c7606b.f67554c && this.f67555d == c7606b.f67555d && Objects.equals(this.f67556e, c7606b.f67556e) && TextUtils.equals(this.f67557f, c7606b.f67557f) && this.f67560i == c7606b.f67560i && this.f67559h.equals(c7606b.f67559h) && Objects.equals(this.f67561j, c7606b.f67561j);
    }

    C7606b h(boolean z10) {
        return this.f67560i == z10 ? this : new C7606b(this.f67552a, this.f67553b, this.f67554c, this.f67555d, this.f67556e, this.f67557f, new Bundle(this.f67558g), z10, this.f67559h, this.f67561j);
    }

    public int hashCode() {
        return Objects.hash(this.f67552a, Integer.valueOf(this.f67553b), Integer.valueOf(this.f67554c), Integer.valueOf(this.f67555d), this.f67557f, Boolean.valueOf(this.f67560i), this.f67556e, this.f67559h, this.f67561j);
    }

    C7606b i(C9526f c9526f) {
        return this.f67559h.equals(c9526f) ? this : new C7606b(this.f67552a, this.f67553b, this.f67554c, this.f67555d, this.f67556e, this.f67557f, new Bundle(this.f67558g), this.f67560i, c9526f, this.f67561j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(T2.Q q10) {
        if (this.f67560i) {
            int i10 = this.f67553b;
            if (i10 == 19) {
                Object obj = this.f67561j;
                if (obj != null) {
                    q10.D0((T2.J) obj);
                    return;
                }
                return;
            }
            if (i10 == 24) {
                Object obj2 = this.f67561j;
                if (obj2 != null) {
                    q10.g(((Float) obj2).floatValue());
                    return;
                } else if (q10.m() == 0.0f) {
                    q10.Q();
                    return;
                } else {
                    q10.h0();
                    return;
                }
            }
            if (i10 == 29) {
                Object obj3 = this.f67561j;
                if (obj3 != null) {
                    q10.u((T2.b0) obj3);
                    return;
                }
                return;
            }
            if (i10 == 31) {
                Object obj4 = this.f67561j;
                if (obj4 != null) {
                    q10.a0((T2.D) obj4);
                    return;
                }
                return;
            }
            switch (i10) {
                case 1:
                    Object obj5 = this.f67561j;
                    if (obj5 == null) {
                        q10.P(!q10.q0());
                    } else {
                        q10.P(((Boolean) obj5).booleanValue());
                    }
                    break;
                case 2:
                    q10.i();
                    break;
                case 3:
                    q10.stop();
                    break;
                case 4:
                    q10.z();
                    break;
                case 5:
                    Object obj6 = this.f67561j;
                    if (obj6 != null) {
                        q10.E0(((Long) obj6).longValue());
                    }
                    break;
                case 6:
                    q10.y();
                    break;
                case 7:
                    q10.N();
                    break;
                case 8:
                    q10.R();
                    break;
                case 9:
                    q10.k0();
                    break;
                case 10:
                    Object obj7 = this.f67561j;
                    if (obj7 != null) {
                        q10.G0(((Integer) obj7).intValue());
                    }
                    break;
                case 11:
                    q10.Y0();
                    break;
                case 12:
                    q10.X0();
                    break;
                case 13:
                    Object obj8 = this.f67561j;
                    if (obj8 != null) {
                        q10.n(((Float) obj8).floatValue());
                    }
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    Object obj9 = this.f67561j;
                    if (obj9 == null) {
                        q10.r0(!q10.U0());
                    } else {
                        q10.r0(((Boolean) obj9).booleanValue());
                    }
                    break;
                case 15:
                    Object obj10 = this.f67561j;
                    if (obj10 != null) {
                        q10.o(((Integer) obj10).intValue());
                    }
                    break;
            }
        }
    }

    boolean t(T2.Q q10) {
        if (this.f67553b != 1) {
            return false;
        }
        Object obj = this.f67561j;
        return obj == null ? !q10.q0() : ((Boolean) obj).booleanValue();
    }

    public Bundle x() {
        Bundle bundle = new Bundle();
        b3 b3Var = this.f67552a;
        if (b3Var != null) {
            bundle.putBundle(f67542k, b3Var.b());
        }
        int i10 = this.f67553b;
        if (i10 != -1) {
            bundle.putInt(f67543l, i10);
        }
        int i11 = this.f67554c;
        if (i11 != 0) {
            bundle.putInt(f67549r, i11);
        }
        int i12 = this.f67555d;
        if (i12 != 0) {
            bundle.putInt(f67544m, i12);
        }
        CharSequence charSequence = this.f67557f;
        if (charSequence != "") {
            bundle.putCharSequence(f67545n, charSequence);
        }
        if (!this.f67558g.isEmpty()) {
            bundle.putBundle(f67546o, this.f67558g);
        }
        Uri uri = this.f67556e;
        if (uri != null) {
            bundle.putParcelable(f67548q, uri);
        }
        boolean z10 = this.f67560i;
        if (!z10) {
            bundle.putBoolean(f67547p, z10);
        }
        if (this.f67559h.f() != 1 || this.f67559h.c(0) != 6) {
            bundle.putIntArray(f67550s, this.f67559h.i());
        }
        if (this.f67561j != null) {
            z(bundle, f67551t);
        }
        return bundle;
    }

    private C7606b(b3 b3Var, int i10, int i11, int i12, Uri uri, CharSequence charSequence, Bundle bundle, boolean z10, C9526f c9526f, Object obj) {
        this.f67552a = b3Var;
        this.f67553b = i10;
        this.f67554c = i11;
        this.f67555d = i12;
        this.f67556e = uri;
        this.f67557f = charSequence;
        this.f67558g = new Bundle(bundle);
        this.f67560i = z10;
        this.f67559h = c9526f;
        this.f67561j = obj;
    }
}
