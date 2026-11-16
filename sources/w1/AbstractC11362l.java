package w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.C11346e;

/* JADX INFO: renamed from: w1.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11362l implements C11346e.a {

    /* JADX INFO: renamed from: w1.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC11362l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f100861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final u1 f100862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC11364m f100863c;

        public a(String str, u1 u1Var, InterfaceC11364m interfaceC11364m) {
            super(null);
            this.f100861a = str;
            this.f100862b = u1Var;
            this.f100863c = interfaceC11364m;
        }

        public static /* synthetic */ a d(a aVar, String str, u1 u1Var, InterfaceC11364m interfaceC11364m, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = aVar.f100861a;
            }
            if ((i10 & 2) != 0) {
                u1Var = aVar.b();
            }
            if ((i10 & 4) != 0) {
                interfaceC11364m = aVar.a();
            }
            return aVar.c(str, u1Var, interfaceC11364m);
        }

        @Override // w1.AbstractC11362l
        public InterfaceC11364m a() {
            return this.f100863c;
        }

        @Override // w1.AbstractC11362l
        public u1 b() {
            return this.f100862b;
        }

        public final a c(String str, u1 u1Var, InterfaceC11364m interfaceC11364m) {
            return new a(str, u1Var, interfaceC11364m);
        }

        public final String e() {
            return this.f100861a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f100861a, aVar.f100861a) && Intrinsics.areEqual(b(), aVar.b()) && Intrinsics.areEqual(a(), aVar.a());
        }

        public int hashCode() {
            int iHashCode = this.f100861a.hashCode() * 31;
            u1 u1VarB = b();
            int iHashCode2 = (iHashCode + (u1VarB != null ? u1VarB.hashCode() : 0)) * 31;
            InterfaceC11364m interfaceC11364mA = a();
            return iHashCode2 + (interfaceC11364mA != null ? interfaceC11364mA.hashCode() : 0);
        }

        public String toString() {
            return "LinkAnnotation.Clickable(tag=" + this.f100861a + ')';
        }
    }

    public /* synthetic */ AbstractC11362l(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract InterfaceC11364m a();

    public abstract u1 b();

    private AbstractC11362l() {
    }

    /* JADX INFO: renamed from: w1.l$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC11362l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f100864a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final u1 f100865b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC11364m f100866c;

        public b(String str, u1 u1Var, InterfaceC11364m interfaceC11364m) {
            super(null);
            this.f100864a = str;
            this.f100865b = u1Var;
            this.f100866c = interfaceC11364m;
        }

        public static /* synthetic */ b d(b bVar, String str, u1 u1Var, InterfaceC11364m interfaceC11364m, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = bVar.f100864a;
            }
            if ((i10 & 2) != 0) {
                u1Var = bVar.b();
            }
            if ((i10 & 4) != 0) {
                interfaceC11364m = bVar.a();
            }
            return bVar.c(str, u1Var, interfaceC11364m);
        }

        @Override // w1.AbstractC11362l
        public InterfaceC11364m a() {
            return this.f100866c;
        }

        @Override // w1.AbstractC11362l
        public u1 b() {
            return this.f100865b;
        }

        public final b c(String str, u1 u1Var, InterfaceC11364m interfaceC11364m) {
            return new b(str, u1Var, interfaceC11364m);
        }

        public final String e() {
            return this.f100864a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f100864a, bVar.f100864a) && Intrinsics.areEqual(b(), bVar.b()) && Intrinsics.areEqual(a(), bVar.a());
        }

        public int hashCode() {
            int iHashCode = this.f100864a.hashCode() * 31;
            u1 u1VarB = b();
            int iHashCode2 = (iHashCode + (u1VarB != null ? u1VarB.hashCode() : 0)) * 31;
            InterfaceC11364m interfaceC11364mA = a();
            return iHashCode2 + (interfaceC11364mA != null ? interfaceC11364mA.hashCode() : 0);
        }

        public String toString() {
            return "LinkAnnotation.Url(url=" + this.f100864a + ')';
        }

        public /* synthetic */ b(String str, u1 u1Var, InterfaceC11364m interfaceC11364m, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : u1Var, (i10 & 4) != 0 ? null : interfaceC11364m);
        }
    }
}
