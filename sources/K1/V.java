package k1;

import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V f73844a = new V();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC8328s f73845a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final c f73846b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final d f73847c;

        public a(InterfaceC8328s interfaceC8328s, c cVar, d dVar) {
            this.f73845a = interfaceC8328s;
            this.f73846b = cVar;
            this.f73847c = dVar;
        }

        @Override // k1.InterfaceC8328s
        public int R(int i10) {
            return this.f73845a.R(i10);
        }

        @Override // k1.InterfaceC8328s
        public int b0(int i10) {
            return this.f73845a.b0(i10);
        }

        @Override // k1.InterfaceC8328s
        public Object g() {
            return this.f73845a.g();
        }

        @Override // k1.InterfaceC8328s
        public int h0(int i10) {
            return this.f73845a.h0(i10);
        }

        @Override // k1.P
        public AbstractC8325p0 l0(long j10) {
            if (this.f73847c == d.f73852a) {
                return new b(this.f73846b == c.f73849b ? this.f73845a.h0(I1.b.k(j10)) : this.f73845a.b0(I1.b.k(j10)), I1.b.g(j10) ? I1.b.k(j10) : 32767);
            }
            return new b(I1.b.h(j10) ? I1.b.l(j10) : 32767, this.f73846b == c.f73849b ? this.f73845a.p(I1.b.l(j10)) : this.f73845a.R(I1.b.l(j10)));
        }

        @Override // k1.InterfaceC8328s
        public int p(int i10) {
            return this.f73845a.p(i10);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f73848a = new c("Min", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f73849b = new c("Max", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ c[] f73850c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f73851d;

        static {
            c[] cVarArrB = b();
            f73850c = cVarArrB;
            f73851d = Jl.a.a(cVarArrB);
        }

        private c(String str, int i10) {
        }

        private static final /* synthetic */ c[] b() {
            return new c[]{f73848a, f73849b};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f73850c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f73852a = new d("Width", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f73853b = new d("Height", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ d[] f73854c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f73855d;

        static {
            d[] dVarArrB = b();
            f73854c = dVarArrB;
            f73855d = Jl.a.a(dVarArrB);
        }

        private d(String str, int i10) {
        }

        private static final /* synthetic */ d[] b() {
            return new d[]{f73852a, f73853b};
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f73854c.clone();
        }
    }

    private V() {
    }

    public final int a(H h10, InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return h10.d(new C8332w(interfaceC8329t, interfaceC8329t.getLayoutDirection()), new a(interfaceC8328s, c.f73849b, d.f73853b), I1.c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    public final int b(H h10, InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return h10.d(new C8332w(interfaceC8329t, interfaceC8329t.getLayoutDirection()), new a(interfaceC8328s, c.f73849b, d.f73852a), I1.c.b(0, 0, 0, i10, 7, null)).getWidth();
    }

    public final int c(H h10, InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return h10.d(new C8332w(interfaceC8329t, interfaceC8329t.getLayoutDirection()), new a(interfaceC8328s, c.f73848a, d.f73853b), I1.c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    public final int d(H h10, InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return h10.d(new C8332w(interfaceC8329t, interfaceC8329t.getLayoutDirection()), new a(interfaceC8328s, c.f73848a, d.f73852a), I1.c.b(0, 0, 0, i10, 7, null)).getWidth();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends AbstractC8325p0 {
        public b(int i10, int i11) {
            d1(I1.r.c((((long) i11) & 4294967295L) | (((long) i10) << 32)));
        }

        @Override // k1.U
        public int y(AbstractC8294a abstractC8294a) {
            return androidx.customview.widget.a.INVALID_ID;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // k1.AbstractC8325p0
        public void c1(long j10, float f10, Function1 function1) {
        }
    }
}
