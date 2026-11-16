package B1;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.A1;
import w1.C11346e;
import w1.InterfaceC11383w;
import w1.V0;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f1697d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final H0.x f1698e = H0.A.e(new Function2() { // from class: B1.S
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return U.c((H0.B) obj, (U) obj2);
        }
    }, new Function1() { // from class: B1.T
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return U.d(obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11346e f1699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f1700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final z1 f1701c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final H0.x a() {
            return U.f1698e;
        }

        private a() {
        }
    }

    public /* synthetic */ U(String str, long j10, z1 z1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j10, z1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object c(H0.B b10, U u10) {
        return CollectionsKt.h(V0.T1(u10.f1699a, V0.v1(), b10), V0.T1(z1.b(u10.f1700b), V0.R1(z1.f100940b), b10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final U d(Object obj) {
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        H0.x xVarV1 = V0.v1();
        Boolean bool = Boolean.FALSE;
        z1 z1Var = null;
        C11346e c11346e = ((!Intrinsics.areEqual(obj2, bool) || (xVarV1 instanceof InterfaceC11383w)) && obj2 != null) ? (C11346e) xVarV1.a(obj2) : null;
        Intrinsics.checkNotNull(c11346e);
        Object obj3 = list.get(1);
        H0.x xVarR1 = V0.R1(z1.f100940b);
        if ((!Intrinsics.areEqual(obj3, bool) || (xVarR1 instanceof InterfaceC11383w)) && obj3 != null) {
            z1Var = (z1) xVarR1.a(obj3);
        }
        Intrinsics.checkNotNull(z1Var);
        return new U(c11346e, z1Var.r(), (z1) null, 4, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ U h(U u10, String str, long j10, z1 z1Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = u10.f1700b;
        }
        if ((i10 & 4) != 0) {
            z1Var = u10.f1701c;
        }
        return u10.f(str, j10, z1Var);
    }

    public static /* synthetic */ U i(U u10, C11346e c11346e, long j10, z1 z1Var, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c11346e = u10.f1699a;
        }
        if ((i10 & 2) != 0) {
            j10 = u10.f1700b;
        }
        if ((i10 & 4) != 0) {
            z1Var = u10.f1701c;
        }
        return u10.g(c11346e, j10, z1Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        U u10 = (U) obj;
        return z1.g(this.f1700b, u10.f1700b) && Intrinsics.areEqual(this.f1701c, u10.f1701c) && Intrinsics.areEqual(this.f1699a, u10.f1699a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final U f(String str, long j10, z1 z1Var) {
        return new U(new C11346e(str, null, 2, 0 == true ? 1 : 0), j10, z1Var, (DefaultConstructorMarker) null);
    }

    public final U g(C11346e c11346e, long j10, z1 z1Var) {
        return new U(c11346e, j10, z1Var, (DefaultConstructorMarker) null);
    }

    public int hashCode() {
        int iHashCode = ((this.f1699a.hashCode() * 31) + z1.o(this.f1700b)) * 31;
        z1 z1Var = this.f1701c;
        return iHashCode + (z1Var != null ? z1.o(z1Var.r()) : 0);
    }

    public final C11346e j() {
        return this.f1699a;
    }

    public final z1 k() {
        return this.f1701c;
    }

    public final long l() {
        return this.f1700b;
    }

    public final String m() {
        return this.f1699a.j();
    }

    public String toString() {
        return "TextFieldValue(text='" + ((Object) this.f1699a) + "', selection=" + ((Object) z1.q(this.f1700b)) + ", composition=" + this.f1701c + ')';
    }

    public /* synthetic */ U(C11346e c11346e, long j10, z1 z1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11346e, j10, z1Var);
    }

    private U(C11346e c11346e, long j10, z1 z1Var) {
        this.f1699a = c11346e;
        this.f1700b = A1.c(j10, 0, m().length());
        this.f1701c = z1Var != null ? z1.b(A1.c(z1Var.r(), 0, m().length())) : null;
    }

    public /* synthetic */ U(C11346e c11346e, long j10, z1 z1Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11346e, (i10 & 2) != 0 ? z1.f100940b.a() : j10, (i10 & 4) != 0 ? null : z1Var, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ U(String str, long j10, z1 z1Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? z1.f100940b.a() : j10, (i10 & 4) != 0 ? null : z1Var, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private U(String str, long j10, z1 z1Var) {
        this(new C11346e(str, null, 2, 0 == true ? 1 : 0), j10, z1Var, (DefaultConstructorMarker) null);
    }
}
