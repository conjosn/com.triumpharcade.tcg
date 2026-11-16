package j5;

import androidx.work.OverwritingInputMerger;
import app.rive.semantics.SemanticState;
import e5.C7057d;
import e5.EnumC7054a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import u.InterfaceC10973a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f72400x = new a(null);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final String f72401y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final InterfaceC10973a f72402z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f72403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e5.z f72404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f72405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f72406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.work.b f72407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.work.b f72408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f72409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f72410h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f72411i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C7057d f72412j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f72413k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public EnumC7054a f72414l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f72415m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f72416n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f72417o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f72418p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f72419q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public e5.s f72420r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f72421s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final int f72422t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f72423u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f72424v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final int f72425w;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a(boolean z10, int i10, EnumC7054a backoffPolicy, long j10, long j11, int i11, boolean z11, long j12, long j13, long j14, long j15) {
            Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
            if (j15 != Long.MAX_VALUE && z11) {
                return i11 == 0 ? j15 : kotlin.ranges.g.g(j15, 900000 + j11);
            }
            if (z10) {
                return kotlin.ranges.g.l(backoffPolicy == EnumC7054a.LINEAR ? j10 * ((long) i10) : (long) Math.scalb(j10, i10 - 1), 18000000L) + j11;
            }
            if (z11) {
                long j16 = i11 == 0 ? j11 + j12 : j11 + j14;
                return (j13 == j14 || i11 != 0) ? j16 : j16 + (j14 - j13);
            }
            if (j11 == -1) {
                return Long.MAX_VALUE;
            }
            return j11 + j12;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f72426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e5.z f72427b;

        public b(String id2, e5.z state) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(state, "state");
            this.f72426a = id2;
            this.f72427b = state;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f72426a, bVar.f72426a) && this.f72427b == bVar.f72427b;
        }

        public int hashCode() {
            return (this.f72426a.hashCode() * 31) + this.f72427b.hashCode();
        }

        public String toString() {
            return "IdAndState(id=" + this.f72426a + ", state=" + this.f72427b + ')';
        }
    }

    static {
        String strI = e5.n.i("WorkSpec");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(\"WorkSpec\")");
        f72401y = strI;
        f72402z = new InterfaceC10973a() { // from class: j5.t
        };
    }

    public u(String id2, e5.z state, String workerClassName, String inputMergerClassName, androidx.work.b input, androidx.work.b output, long j10, long j11, long j12, C7057d constraints, int i10, EnumC7054a backoffPolicy, long j13, long j14, long j15, long j16, boolean z10, e5.s outOfQuotaPolicy, int i11, int i12, long j17, int i13, int i14) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(inputMergerClassName, "inputMergerClassName");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
        Intrinsics.checkNotNullParameter(outOfQuotaPolicy, "outOfQuotaPolicy");
        this.f72403a = id2;
        this.f72404b = state;
        this.f72405c = workerClassName;
        this.f72406d = inputMergerClassName;
        this.f72407e = input;
        this.f72408f = output;
        this.f72409g = j10;
        this.f72410h = j11;
        this.f72411i = j12;
        this.f72412j = constraints;
        this.f72413k = i10;
        this.f72414l = backoffPolicy;
        this.f72415m = j13;
        this.f72416n = j14;
        this.f72417o = j15;
        this.f72418p = j16;
        this.f72419q = z10;
        this.f72420r = outOfQuotaPolicy;
        this.f72421s = i11;
        this.f72422t = i12;
        this.f72423u = j17;
        this.f72424v = i13;
        this.f72425w = i14;
    }

    public static /* synthetic */ u c(u uVar, String str, e5.z zVar, String str2, String str3, androidx.work.b bVar, androidx.work.b bVar2, long j10, long j11, long j12, C7057d c7057d, int i10, EnumC7054a enumC7054a, long j13, long j14, long j15, long j16, boolean z10, e5.s sVar, int i11, int i12, long j17, int i13, int i14, int i15, Object obj) {
        String str4 = (i15 & 1) != 0 ? uVar.f72403a : str;
        e5.z zVar2 = (i15 & 2) != 0 ? uVar.f72404b : zVar;
        String str5 = (i15 & 4) != 0 ? uVar.f72405c : str2;
        String str6 = (i15 & 8) != 0 ? uVar.f72406d : str3;
        androidx.work.b bVar3 = (i15 & 16) != 0 ? uVar.f72407e : bVar;
        androidx.work.b bVar4 = (i15 & 32) != 0 ? uVar.f72408f : bVar2;
        long j18 = (i15 & 64) != 0 ? uVar.f72409g : j10;
        long j19 = (i15 & 128) != 0 ? uVar.f72410h : j11;
        long j20 = (i15 & 256) != 0 ? uVar.f72411i : j12;
        C7057d c7057d2 = (i15 & 512) != 0 ? uVar.f72412j : c7057d;
        int i16 = (i15 & 1024) != 0 ? uVar.f72413k : i10;
        String str7 = str4;
        EnumC7054a enumC7054a2 = (i15 & SemanticState.Modal) != 0 ? uVar.f72414l : enumC7054a;
        e5.z zVar3 = zVar2;
        long j21 = (i15 & SemanticState.Obscured) != 0 ? uVar.f72415m : j13;
        long j22 = (i15 & SemanticState.Multiline) != 0 ? uVar.f72416n : j14;
        long j23 = (i15 & 16384) != 0 ? uVar.f72417o : j15;
        long j24 = (i15 & 32768) != 0 ? uVar.f72418p : j16;
        return uVar.b(str7, zVar3, str5, str6, bVar3, bVar4, j18, j19, j20, c7057d2, i16, enumC7054a2, j21, j22, j23, j24, (i15 & 65536) != 0 ? uVar.f72419q : z10, (i15 & 131072) != 0 ? uVar.f72420r : sVar, (i15 & 262144) != 0 ? uVar.f72421s : i11, (i15 & 524288) != 0 ? uVar.f72422t : i12, (i15 & 1048576) != 0 ? uVar.f72423u : j17, (i15 & 2097152) != 0 ? uVar.f72424v : i13, (i15 & 4194304) != 0 ? uVar.f72425w : i14);
    }

    public final long a() {
        return f72400x.a(j(), this.f72413k, this.f72414l, this.f72415m, this.f72416n, this.f72421s, k(), this.f72409g, this.f72411i, this.f72410h, this.f72423u);
    }

    public final u b(String id2, e5.z state, String workerClassName, String inputMergerClassName, androidx.work.b input, androidx.work.b output, long j10, long j11, long j12, C7057d constraints, int i10, EnumC7054a backoffPolicy, long j13, long j14, long j15, long j16, boolean z10, e5.s outOfQuotaPolicy, int i11, int i12, long j17, int i13, int i14) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(workerClassName, "workerClassName");
        Intrinsics.checkNotNullParameter(inputMergerClassName, "inputMergerClassName");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
        Intrinsics.checkNotNullParameter(outOfQuotaPolicy, "outOfQuotaPolicy");
        return new u(id2, state, workerClassName, inputMergerClassName, input, output, j10, j11, j12, constraints, i10, backoffPolicy, j13, j14, j15, j16, z10, outOfQuotaPolicy, i11, i12, j17, i13, i14);
    }

    public final int d() {
        return this.f72422t;
    }

    public final long e() {
        return this.f72423u;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.areEqual(this.f72403a, uVar.f72403a) && this.f72404b == uVar.f72404b && Intrinsics.areEqual(this.f72405c, uVar.f72405c) && Intrinsics.areEqual(this.f72406d, uVar.f72406d) && Intrinsics.areEqual(this.f72407e, uVar.f72407e) && Intrinsics.areEqual(this.f72408f, uVar.f72408f) && this.f72409g == uVar.f72409g && this.f72410h == uVar.f72410h && this.f72411i == uVar.f72411i && Intrinsics.areEqual(this.f72412j, uVar.f72412j) && this.f72413k == uVar.f72413k && this.f72414l == uVar.f72414l && this.f72415m == uVar.f72415m && this.f72416n == uVar.f72416n && this.f72417o == uVar.f72417o && this.f72418p == uVar.f72418p && this.f72419q == uVar.f72419q && this.f72420r == uVar.f72420r && this.f72421s == uVar.f72421s && this.f72422t == uVar.f72422t && this.f72423u == uVar.f72423u && this.f72424v == uVar.f72424v && this.f72425w == uVar.f72425w;
    }

    public final int f() {
        return this.f72424v;
    }

    public final int g() {
        return this.f72421s;
    }

    public final int h() {
        return this.f72425w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v31, types: [int] */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((this.f72403a.hashCode() * 31) + this.f72404b.hashCode()) * 31) + this.f72405c.hashCode()) * 31) + this.f72406d.hashCode()) * 31) + this.f72407e.hashCode()) * 31) + this.f72408f.hashCode()) * 31) + Long.hashCode(this.f72409g)) * 31) + Long.hashCode(this.f72410h)) * 31) + Long.hashCode(this.f72411i)) * 31) + this.f72412j.hashCode()) * 31) + Integer.hashCode(this.f72413k)) * 31) + this.f72414l.hashCode()) * 31) + Long.hashCode(this.f72415m)) * 31) + Long.hashCode(this.f72416n)) * 31) + Long.hashCode(this.f72417o)) * 31) + Long.hashCode(this.f72418p)) * 31;
        boolean z10 = this.f72419q;
        ?? r12 = z10;
        if (z10) {
            r12 = 1;
        }
        return ((((((((((((iHashCode + r12) * 31) + this.f72420r.hashCode()) * 31) + Integer.hashCode(this.f72421s)) * 31) + Integer.hashCode(this.f72422t)) * 31) + Long.hashCode(this.f72423u)) * 31) + Integer.hashCode(this.f72424v)) * 31) + Integer.hashCode(this.f72425w);
    }

    public final boolean i() {
        return !Intrinsics.areEqual(C7057d.f61869j, this.f72412j);
    }

    public final boolean j() {
        return this.f72404b == e5.z.ENQUEUED && this.f72413k > 0;
    }

    public final boolean k() {
        return this.f72410h != 0;
    }

    public final void l(long j10) {
        this.f72423u = j10;
    }

    public final void m(int i10) {
        this.f72424v = i10;
    }

    public final void n(long j10) {
        if (j10 < 900000) {
            e5.n.e().k(f72401y, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        o(kotlin.ranges.g.g(j10, 900000L), kotlin.ranges.g.g(j10, 900000L));
    }

    public final void o(long j10, long j11) {
        if (j10 < 900000) {
            e5.n.e().k(f72401y, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        this.f72410h = kotlin.ranges.g.g(j10, 900000L);
        if (j11 < 300000) {
            e5.n.e().k(f72401y, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j11 > this.f72410h) {
            e5.n.e().k(f72401y, "Flex duration greater than interval duration; Changed to " + j10);
        }
        this.f72411i = kotlin.ranges.g.r(j11, 300000L, this.f72410h);
    }

    public String toString() {
        return "{WorkSpec: " + this.f72403a + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ u(String str, e5.z zVar, String str2, String str3, androidx.work.b bVar, androidx.work.b bVar2, long j10, long j11, long j12, C7057d c7057d, int i10, EnumC7054a enumC7054a, long j13, long j14, long j15, long j16, boolean z10, e5.s sVar, int i11, int i12, long j17, int i13, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        String str4;
        androidx.work.b bVar3;
        androidx.work.b bVar4;
        e5.z zVar2 = (i15 & 2) != 0 ? e5.z.ENQUEUED : zVar;
        if ((i15 & 8) != 0) {
            String name = OverwritingInputMerger.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "OverwritingInputMerger::class.java.name");
            str4 = name;
        } else {
            str4 = str3;
        }
        if ((i15 & 16) != 0) {
            androidx.work.b EMPTY = androidx.work.b.f38836c;
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            bVar3 = EMPTY;
        } else {
            bVar3 = bVar;
        }
        if ((i15 & 32) != 0) {
            androidx.work.b EMPTY2 = androidx.work.b.f38836c;
            Intrinsics.checkNotNullExpressionValue(EMPTY2, "EMPTY");
            bVar4 = EMPTY2;
        } else {
            bVar4 = bVar2;
        }
        this(str, zVar2, str2, str4, bVar3, bVar4, (i15 & 64) != 0 ? 0L : j10, (i15 & 128) != 0 ? 0L : j11, (i15 & 256) != 0 ? 0L : j12, (i15 & 512) != 0 ? C7057d.f61869j : c7057d, (i15 & 1024) != 0 ? 0 : i10, (i15 & SemanticState.Modal) != 0 ? EnumC7054a.EXPONENTIAL : enumC7054a, (i15 & SemanticState.Obscured) != 0 ? 30000L : j13, (i15 & SemanticState.Multiline) != 0 ? -1L : j14, (i15 & 16384) == 0 ? j15 : 0L, (32768 & i15) != 0 ? -1L : j16, (65536 & i15) != 0 ? false : z10, (131072 & i15) != 0 ? e5.s.RUN_AS_NON_EXPEDITED_WORK_REQUEST : sVar, (262144 & i15) != 0 ? 0 : i11, (524288 & i15) != 0 ? 0 : i12, (1048576 & i15) != 0 ? Long.MAX_VALUE : j17, (2097152 & i15) != 0 ? 0 : i13, (i15 & 4194304) != 0 ? -256 : i14);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(String id2, String workerClassName_) {
        this(id2, null, workerClassName_, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, 8388602, null);
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(workerClassName_, "workerClassName_");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(String newId, u other) {
        this(newId, other.f72404b, other.f72405c, other.f72406d, new androidx.work.b(other.f72407e), new androidx.work.b(other.f72408f), other.f72409g, other.f72410h, other.f72411i, new C7057d(other.f72412j), other.f72413k, other.f72414l, other.f72415m, other.f72416n, other.f72417o, other.f72418p, other.f72419q, other.f72420r, other.f72421s, 0, other.f72423u, other.f72424v, other.f72425w, 524288, null);
        Intrinsics.checkNotNullParameter(newId, "newId");
        Intrinsics.checkNotNullParameter(other, "other");
    }
}
