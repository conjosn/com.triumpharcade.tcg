package m1;

import k1.AbstractC8294a;
import k1.AbstractC8325p0;
import k1.C8332w;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: m1.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9270l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9270l0 f82586a = new C9270l0();

    /* JADX INFO: renamed from: m1.l0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements k1.P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC8328s f82587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final c f82588b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final d f82589c;

        public a(InterfaceC8328s interfaceC8328s, c cVar, d dVar) {
            this.f82587a = interfaceC8328s;
            this.f82588b = cVar;
            this.f82589c = dVar;
        }

        @Override // k1.InterfaceC8328s
        public int R(int i10) {
            return this.f82587a.R(i10);
        }

        @Override // k1.InterfaceC8328s
        public int b0(int i10) {
            return this.f82587a.b0(i10);
        }

        @Override // k1.InterfaceC8328s
        public Object g() {
            return this.f82587a.g();
        }

        @Override // k1.InterfaceC8328s
        public int h0(int i10) {
            return this.f82587a.h0(i10);
        }

        @Override // k1.P
        public AbstractC8325p0 l0(long j10) {
            if (this.f82589c == d.f82594a) {
                return new b(this.f82588b == c.f82591b ? this.f82587a.h0(I1.b.k(j10)) : this.f82587a.b0(I1.b.k(j10)), I1.b.g(j10) ? I1.b.k(j10) : 32767);
            }
            return new b(I1.b.h(j10) ? I1.b.l(j10) : 32767, this.f82588b == c.f82591b ? this.f82587a.p(I1.b.l(j10)) : this.f82587a.R(I1.b.l(j10)));
        }

        @Override // k1.InterfaceC8328s
        public int p(int i10) {
            return this.f82587a.p(i10);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: m1.l0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f82590a = new c("Min", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f82591b = new c("Max", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ c[] f82592c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f82593d;

        static {
            c[] cVarArrB = b();
            f82592c = cVarArrB;
            f82593d = Jl.a.a(cVarArrB);
        }

        private c(String str, int i10) {
        }

        private static final /* synthetic */ c[] b() {
            return new c[]{f82590a, f82591b};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f82592c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: m1.l0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f82594a = new d("Width", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f82595b = new d("Height", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ d[] f82596c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f82597d;

        static {
            d[] dVarArrB = b();
            f82596c = dVarArrB;
            f82597d = Jl.a.a(dVarArrB);
        }

        private d(String str, int i10) {
        }

        private static final /* synthetic */ d[] b() {
            return new d[]{f82594a, f82595b};
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f82596c.clone();
        }
    }

    /* JADX INFO: renamed from: m1.l0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
        k1.S d(k1.T t10, k1.P p10, long j10);
    }

    private C9270l0() {
    }

    public final int a(e eVar, InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return eVar.d(new C8332w(interfaceC8329t, interfaceC8329t.getLayoutDirection()), new a(interfaceC8328s, c.f82591b, d.f82595b), I1.c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    public final int b(e eVar, InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return eVar.d(new C8332w(interfaceC8329t, interfaceC8329t.getLayoutDirection()), new a(interfaceC8328s, c.f82591b, d.f82594a), I1.c.b(0, 0, 0, i10, 7, null)).getWidth();
    }

    public final int c(e eVar, InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return eVar.d(new C8332w(interfaceC8329t, interfaceC8329t.getLayoutDirection()), new a(interfaceC8328s, c.f82590a, d.f82595b), I1.c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    public final int d(e eVar, InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return eVar.d(new C8332w(interfaceC8329t, interfaceC8329t.getLayoutDirection()), new a(interfaceC8328s, c.f82590a, d.f82594a), I1.c.b(0, 0, 0, i10, 7, null)).getWidth();
    }

    /* JADX INFO: renamed from: m1.l0$b */
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
