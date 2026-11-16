package H;

import g1.AbstractC7363C;
import g1.C7364D;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class L {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private C7364D f8068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f8069b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private i1 f8070c;

        public /* synthetic */ b(C7364D c7364d, long j10, i1 i1Var, DefaultConstructorMarker defaultConstructorMarker) {
            this(c7364d, j10, i1Var);
        }

        public final C7364D a() {
            return this.f8068a;
        }

        public final long b() {
            return this.f8069b;
        }

        public final void c(C7364D c7364d) {
            this.f8068a = c7364d;
        }

        public final void d(long j10) {
            this.f8069b = j10;
        }

        public final void e(i1 i1Var) {
            this.f8070c = i1Var;
        }

        private b(C7364D c7364d, long j10, i1 i1Var) {
            super(null);
            this.f8068a = c7364d;
            this.f8069b = j10;
            this.f8070c = i1Var;
        }

        public /* synthetic */ b(C7364D c7364d, long j10, i1 i1Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : c7364d, (i10 & 2) != 0 ? AbstractC7363C.a(Long.MAX_VALUE) : j10, (i10 & 4) != 0 ? null : i1Var, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private C7364D f8071a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f8072b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f8073c;

        public /* synthetic */ c(C7364D c7364d, long j10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(c7364d, j10, z10);
        }

        public final C7364D a() {
            return this.f8071a;
        }

        public final long b() {
            return this.f8072b;
        }

        public final boolean c() {
            return this.f8073c;
        }

        public final void d(C7364D c7364d) {
            this.f8071a = c7364d;
        }

        public final void e(long j10) {
            this.f8072b = j10;
        }

        public final void f(boolean z10) {
            this.f8073c = z10;
        }

        private c(C7364D c7364d, long j10, boolean z10) {
            super(null);
            this.f8071a = c7364d;
            this.f8072b = j10;
            this.f8073c = z10;
        }

        public /* synthetic */ c(C7364D c7364d, long j10, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : c7364d, (i10 & 2) != 0 ? AbstractC7363C.a(Long.MAX_VALUE) : j10, (i10 & 4) != 0 ? false : z10, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f8074a;

        public /* synthetic */ d(long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10);
        }

        public final long a() {
            return this.f8074a;
        }

        public final void b(long j10) {
            this.f8074a = j10;
        }

        private d(long j10) {
            super(null);
            this.f8074a = j10;
        }

        public /* synthetic */ d(long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? AbstractC7363C.a(Long.MAX_VALUE) : j10, null);
        }
    }

    public /* synthetic */ L(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private L() {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private EnumC0139a f8061a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f8062b;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: renamed from: H.L$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class EnumC0139a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final EnumC0139a f8063a = new EnumC0139a("Yes", 0);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final EnumC0139a f8064b = new EnumC0139a("No", 1);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final EnumC0139a f8065c = new EnumC0139a("NotInitialized", 2);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private static final /* synthetic */ EnumC0139a[] f8066d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private static final /* synthetic */ EnumEntries f8067e;

            static {
                EnumC0139a[] enumC0139aArrB = b();
                f8066d = enumC0139aArrB;
                f8067e = Jl.a.a(enumC0139aArrB);
            }

            private EnumC0139a(String str, int i10) {
            }

            private static final /* synthetic */ EnumC0139a[] b() {
                return new EnumC0139a[]{f8063a, f8064b, f8065c};
            }

            public static EnumC0139a valueOf(String str) {
                return (EnumC0139a) Enum.valueOf(EnumC0139a.class, str);
            }

            public static EnumC0139a[] values() {
                return (EnumC0139a[]) f8066d.clone();
            }
        }

        public a(EnumC0139a enumC0139a, boolean z10) {
            super(null);
            this.f8061a = enumC0139a;
            this.f8062b = z10;
        }

        public final EnumC0139a a() {
            return this.f8061a;
        }

        public final boolean b() {
            return this.f8062b;
        }

        public final void c(EnumC0139a enumC0139a) {
            this.f8061a = enumC0139a;
        }

        public final void d(boolean z10) {
            this.f8062b = z10;
        }

        public /* synthetic */ a(EnumC0139a enumC0139a, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? EnumC0139a.f8065c : enumC0139a, (i10 & 2) != 0 ? false : z10);
        }
    }
}
