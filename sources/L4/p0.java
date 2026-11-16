package l4;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f76074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f76075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f76076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f76077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f76078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f76079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f76080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f76081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f76082i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f76083j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private kotlin.reflect.d f76084k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Object f76085l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f76086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f76087b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f76089d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private kotlin.reflect.d f76090e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Object f76091f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f76092g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f76093h;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f76088c = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f76094i = -1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f76095j = -1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f76096k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f76097l = -1;

        public static /* synthetic */ a k(a aVar, int i10, boolean z10, boolean z11, int i11, Object obj) {
            if ((i11 & 4) != 0) {
                z11 = false;
            }
            return aVar.g(i10, z10, z11);
        }

        public final p0 a() {
            String str = this.f76089d;
            if (str != null) {
                return new p0(this.f76086a, this.f76087b, str, this.f76092g, this.f76093h, this.f76094i, this.f76095j, this.f76096k, this.f76097l);
            }
            kotlin.reflect.d dVar = this.f76090e;
            if (dVar != null) {
                return new p0(this.f76086a, this.f76087b, dVar, this.f76092g, this.f76093h, this.f76094i, this.f76095j, this.f76096k, this.f76097l);
            }
            Object obj = this.f76091f;
            if (obj == null) {
                return new p0(this.f76086a, this.f76087b, this.f76088c, this.f76092g, this.f76093h, this.f76094i, this.f76095j, this.f76096k, this.f76097l);
            }
            boolean z10 = this.f76086a;
            boolean z11 = this.f76087b;
            Intrinsics.checkNotNull(obj);
            return new p0(z10, z11, obj, this.f76092g, this.f76093h, this.f76094i, this.f76095j, this.f76096k, this.f76097l);
        }

        public final a b(int i10) {
            this.f76094i = i10;
            return this;
        }

        public final a c(int i10) {
            this.f76095j = i10;
            return this;
        }

        public final a d(boolean z10) {
            this.f76086a = z10;
            return this;
        }

        public final a e(int i10) {
            this.f76096k = i10;
            return this;
        }

        public final a f(int i10) {
            this.f76097l = i10;
            return this;
        }

        public final a g(int i10, boolean z10, boolean z11) {
            this.f76088c = i10;
            this.f76089d = null;
            this.f76092g = z10;
            this.f76093h = z11;
            return this;
        }

        public final a h(Object route, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(route, "route");
            this.f76091f = route;
            g(p4.d.c(tn.q.b(kotlin.jvm.internal.H.b(route.getClass()))), z10, z11);
            return this;
        }

        public final a i(String str, boolean z10, boolean z11) {
            this.f76089d = str;
            this.f76088c = -1;
            this.f76092g = z10;
            this.f76093h = z11;
            return this;
        }

        public final a j(kotlin.reflect.d route, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(route, "route");
            this.f76090e = route;
            this.f76088c = -1;
            this.f76092g = z10;
            this.f76093h = z11;
            return this;
        }

        public final a l(boolean z10) {
            this.f76087b = z10;
            return this;
        }
    }

    public p0(boolean z10, boolean z11, int i10, boolean z12, boolean z13, int i11, int i12, int i13, int i14) {
        this.f76074a = z10;
        this.f76075b = z11;
        this.f76076c = i10;
        this.f76077d = z12;
        this.f76078e = z13;
        this.f76079f = i11;
        this.f76080g = i12;
        this.f76081h = i13;
        this.f76082i = i14;
    }

    public final int a() {
        return this.f76079f;
    }

    public final int b() {
        return this.f76080g;
    }

    public final int c() {
        return this.f76081h;
    }

    public final int d() {
        return this.f76082i;
    }

    public final int e() {
        return this.f76076c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof p0)) {
            p0 p0Var = (p0) obj;
            if (this.f76074a == p0Var.f76074a && this.f76075b == p0Var.f76075b && this.f76076c == p0Var.f76076c && Intrinsics.areEqual(this.f76083j, p0Var.f76083j) && Intrinsics.areEqual(this.f76084k, p0Var.f76084k) && Intrinsics.areEqual(this.f76085l, p0Var.f76085l) && this.f76077d == p0Var.f76077d && this.f76078e == p0Var.f76078e && this.f76079f == p0Var.f76079f && this.f76080g == p0Var.f76080g && this.f76081h == p0Var.f76081h && this.f76082i == p0Var.f76082i) {
                return true;
            }
        }
        return false;
    }

    public final String f() {
        return this.f76083j;
    }

    public final kotlin.reflect.d g() {
        return this.f76084k;
    }

    public final Object h() {
        return this.f76085l;
    }

    public int hashCode() {
        int i10 = (((((j() ? 1 : 0) * 31) + (l() ? 1 : 0)) * 31) + this.f76076c) * 31;
        String str = this.f76083j;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        kotlin.reflect.d dVar = this.f76084k;
        int iHashCode2 = (iHashCode + (dVar != null ? dVar.hashCode() : 0)) * 31;
        Object obj = this.f76085l;
        return ((((((((((((iHashCode2 + (obj != null ? obj.hashCode() : 0)) * 31) + (i() ? 1 : 0)) * 31) + (k() ? 1 : 0)) * 31) + this.f76079f) * 31) + this.f76080g) * 31) + this.f76081h) * 31) + this.f76082i;
    }

    public final boolean i() {
        return this.f76077d;
    }

    public final boolean j() {
        return this.f76074a;
    }

    public final boolean k() {
        return this.f76078e;
    }

    public final boolean l() {
        return this.f76075b;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(p0.class.getSimpleName());
        sb2.append("(");
        if (this.f76074a) {
            sb2.append("launchSingleTop ");
        }
        if (this.f76075b) {
            sb2.append("restoreState ");
        }
        String str = this.f76083j;
        if ((str != null || this.f76076c != -1) && str != null) {
            sb2.append("popUpTo(");
            String str2 = this.f76083j;
            if (str2 != null) {
                sb2.append(str2);
            } else {
                kotlin.reflect.d dVar = this.f76084k;
                if (dVar != null) {
                    sb2.append(dVar);
                } else {
                    Object obj = this.f76085l;
                    if (obj != null) {
                        sb2.append(obj);
                    } else {
                        sb2.append("0x");
                        sb2.append(Integer.toHexString(this.f76076c));
                    }
                }
            }
            if (this.f76077d) {
                sb2.append(" inclusive");
            }
            if (this.f76078e) {
                sb2.append(" saveState");
            }
            sb2.append(")");
        }
        if (this.f76079f != -1 || this.f76080g != -1 || this.f76081h != -1 || this.f76082i != -1) {
            sb2.append("anim(enterAnim=0x");
            sb2.append(Integer.toHexString(this.f76079f));
            sb2.append(" exitAnim=0x");
            sb2.append(Integer.toHexString(this.f76080g));
            sb2.append(" popEnterAnim=0x");
            sb2.append(Integer.toHexString(this.f76081h));
            sb2.append(" popExitAnim=0x");
            sb2.append(Integer.toHexString(this.f76082i));
            sb2.append(")");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public p0(boolean z10, boolean z11, String str, boolean z12, boolean z13, int i10, int i11, int i12, int i13) {
        this(z10, z11, AbstractC8623f0.f76039f.c(str).hashCode(), z12, z13, i10, i11, i12, i13);
        this.f76083j = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p0(boolean z10, boolean z11, kotlin.reflect.d dVar, boolean z12, boolean z13, int i10, int i11, int i12, int i13) {
        this(z10, z11, p4.d.c(tn.q.b(dVar)), z12, z13, i10, i11, i12, i13);
        Intrinsics.checkNotNull(dVar);
        this.f76084k = dVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p0(boolean z10, boolean z11, Object popUpToRouteObject, boolean z12, boolean z13, int i10, int i11, int i12, int i13) {
        this(z10, z11, p4.d.c(tn.q.b(kotlin.jvm.internal.H.b(popUpToRouteObject.getClass()))), z12, z13, i10, i11, i12, i13);
        Intrinsics.checkNotNullParameter(popUpToRouteObject, "popUpToRouteObject");
        this.f76085l = popUpToRouteObject;
    }
}
