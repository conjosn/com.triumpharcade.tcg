package W;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f27377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f27378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f27379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f27380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Long f27381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f27382f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private a f27383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private B1.U f27384b;

        public a(a aVar, B1.U u10) {
            this.f27383a = aVar;
            this.f27384b = u10;
        }

        public final a a() {
            return this.f27383a;
        }

        public final B1.U b() {
            return this.f27384b;
        }

        public final void c(a aVar) {
            this.f27383a = aVar;
        }

        public final void d(B1.U u10) {
            this.f27384b = u10;
        }
    }

    public z3(int i10) {
        this.f27377a = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void d() {
        /*
            r3 = this;
            W.z3$a r0 = r3.f27378b
            r1 = 0
            if (r0 == 0) goto La
            W.z3$a r2 = r0.a()
            goto Lb
        La:
            r2 = r1
        Lb:
            if (r2 != 0) goto Le
            goto L28
        Le:
            if (r0 == 0) goto L1b
            W.z3$a r2 = r0.a()
            if (r2 == 0) goto L1b
            W.z3$a r2 = r2.a()
            goto L1c
        L1b:
            r2 = r1
        L1c:
            if (r2 == 0) goto L23
            W.z3$a r0 = r0.a()
            goto Le
        L23:
            if (r0 == 0) goto L28
            r0.c(r1)
        L28:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: W.z3.d():void");
    }

    public static /* synthetic */ void f(z3 z3Var, B1.U u10, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = B3.a();
        }
        z3Var.e(u10, j10);
    }

    public final void a() {
        this.f27382f = true;
    }

    public final void b(B1.U u10) {
        B1.U uB;
        this.f27382f = false;
        a aVar = this.f27378b;
        if (Intrinsics.areEqual(u10, aVar != null ? aVar.b() : null)) {
            return;
        }
        String strM = u10.m();
        a aVar2 = this.f27378b;
        if (Intrinsics.areEqual(strM, (aVar2 == null || (uB = aVar2.b()) == null) ? null : uB.m())) {
            a aVar3 = this.f27378b;
            if (aVar3 != null) {
                aVar3.d(u10);
                return;
            }
            return;
        }
        this.f27378b = new a(this.f27378b, u10);
        this.f27379c = null;
        int length = this.f27380d + u10.m().length();
        this.f27380d = length;
        if (length > this.f27377a) {
            d();
        }
    }

    public final B1.U c() {
        a aVar = this.f27379c;
        if (aVar == null) {
            return null;
        }
        this.f27379c = aVar.a();
        this.f27378b = new a(this.f27378b, aVar.b());
        this.f27380d += aVar.b().m().length();
        return aVar.b();
    }

    public final void e(B1.U u10, long j10) {
        if (!this.f27382f) {
            Long l10 = this.f27381e;
            if (j10 <= (l10 != null ? l10.longValue() : 0L) + ((long) A3.a())) {
                return;
            }
        }
        this.f27381e = Long.valueOf(j10);
        b(u10);
    }

    public final B1.U g() {
        a aVarA;
        a aVar = this.f27378b;
        if (aVar == null || (aVarA = aVar.a()) == null) {
            return null;
        }
        this.f27378b = aVarA;
        this.f27380d -= aVar.b().m().length();
        this.f27379c = new a(this.f27379c, aVar.b());
        return aVarA.b();
    }

    public /* synthetic */ z3(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 100000 : i10);
    }
}
