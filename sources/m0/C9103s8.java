package m0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.AbstractC10702z;

/* JADX INFO: renamed from: m0.s8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9103s8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9103s8 f81484a = new C9103s8();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f81485b = 0;

    private C9103s8() {
    }

    public final C9077r1 a(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-561618718, i10, -1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:130)");
        }
        C9077r1 c9077r1A = ((a) rVar.Z(b())).a();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c9077r1A;
    }

    public final AbstractC10702z b() {
        return B8.f77010b;
    }

    public final InterfaceC9123t9 c(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-506613891, i10, -1, "androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:151)");
        }
        InterfaceC9123t9 interfaceC9123t9B = ((a) rVar.Z(b())).b();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return interfaceC9123t9B;
    }

    public final Xc d(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(419509830, i10, -1, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:146)");
        }
        Xc xcC = ((a) rVar.Z(b())).c();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return xcC;
    }

    public final ki e(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-942794935, i10, -1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:138)");
        }
        ki kiVarD = ((a) rVar.Z(b())).d();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return kiVarD;
    }

    /* JADX INFO: renamed from: m0.s8$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C9077r1 f81486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ki f81487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Xc f81488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final InterfaceC9123t9 f81489d;

        public a(C9077r1 c9077r1, ki kiVar, Xc xc2, InterfaceC9123t9 interfaceC9123t9) {
            this.f81486a = c9077r1;
            this.f81487b = kiVar;
            this.f81488c = xc2;
            this.f81489d = interfaceC9123t9;
        }

        public final C9077r1 a() {
            return this.f81486a;
        }

        public final InterfaceC9123t9 b() {
            return this.f81489d;
        }

        public final Xc c() {
            return this.f81488c;
        }

        public final ki d() {
            return this.f81487b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f81486a, aVar.f81486a) && Intrinsics.areEqual(this.f81487b, aVar.f81487b) && Intrinsics.areEqual(this.f81488c, aVar.f81488c) && Intrinsics.areEqual(this.f81489d, aVar.f81489d);
        }

        public int hashCode() {
            return (((((this.f81486a.hashCode() * 31) + this.f81487b.hashCode()) * 31) + this.f81488c.hashCode()) * 31) + this.f81489d.hashCode();
        }

        public String toString() {
            return "Values(colorScheme=" + this.f81486a + ", typography=" + this.f81487b + ", shapes=" + this.f81488c + ", motionScheme=" + this.f81489d + ')';
        }

        public /* synthetic */ a(C9077r1 c9077r1, ki kiVar, Xc xc2, InterfaceC9123t9 interfaceC9123t9, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? AbstractC9115t1.l(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535, null) : c9077r1, (i10 & 2) != 0 ? new ki(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null) : kiVar, (i10 & 4) != 0 ? new Xc(null, null, null, null, null, 31, null) : xc2, (i10 & 8) != 0 ? InterfaceC9123t9.f81594a.b() : interfaceC9123t9);
        }
    }
}
