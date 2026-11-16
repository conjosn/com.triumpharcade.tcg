package i0;

import H0.B;
import H0.x;
import W.B3;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.A1;
import w1.z1;

/* JADX INFO: renamed from: i0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7834d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f68686i = new b(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final x f68687j = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f68688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f68689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f68690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f68691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f68692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f68693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f68694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final EnumC7832b f68695h;

    /* JADX INFO: renamed from: i0.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements x {
        a() {
        }

        @Override // H0.x
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public C7834d a(Object obj) {
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj2).intValue();
            Object obj3 = list.get(1);
            Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.String");
            Object obj4 = list.get(2);
            Intrinsics.e(obj4, "null cannot be cast to non-null type kotlin.String");
            Object obj5 = list.get(3);
            Intrinsics.e(obj5, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue2 = ((Integer) obj5).intValue();
            Object obj6 = list.get(4);
            Intrinsics.e(obj6, "null cannot be cast to non-null type kotlin.Int");
            long jB = A1.b(iIntValue2, ((Integer) obj6).intValue());
            Object obj7 = list.get(5);
            Intrinsics.e(obj7, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue3 = ((Integer) obj7).intValue();
            Object obj8 = list.get(6);
            Intrinsics.e(obj8, "null cannot be cast to non-null type kotlin.Int");
            long jB2 = A1.b(iIntValue3, ((Integer) obj8).intValue());
            Object obj9 = list.get(7);
            Intrinsics.e(obj9, "null cannot be cast to non-null type kotlin.Long");
            return new C7834d(iIntValue, (String) obj3, (String) obj4, jB, jB2, ((Long) obj9).longValue(), false, 64, null);
        }

        @Override // H0.x
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Object b(B b10, C7834d c7834d) {
            return CollectionsKt.listOf(Integer.valueOf(c7834d.d()), c7834d.h(), c7834d.f(), Integer.valueOf(z1.n(c7834d.g())), Integer.valueOf(z1.i(c7834d.g())), Integer.valueOf(z1.n(c7834d.e())), Integer.valueOf(z1.i(c7834d.e())), Long.valueOf(c7834d.j()));
        }
    }

    /* JADX INFO: renamed from: i0.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x a() {
            return C7834d.f68687j;
        }

        private b() {
        }
    }

    public /* synthetic */ C7834d(int i10, String str, String str2, long j10, long j11, long j12, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, str, str2, j10, j11, j12, z10);
    }

    public final boolean b() {
        return this.f68694g;
    }

    public final EnumC7831a c() {
        return this.f68695h != EnumC7832b.f68677b ? EnumC7831a.f68673d : !z1.h(this.f68692e) ? EnumC7831a.f68673d : z1.h(this.f68691d) ? z1.n(this.f68691d) > z1.n(this.f68692e) ? EnumC7831a.f68670a : EnumC7831a.f68671b : (z1.n(this.f68691d) == z1.n(this.f68692e) && z1.n(this.f68691d) == this.f68688a) ? EnumC7831a.f68672c : EnumC7831a.f68673d;
    }

    public final int d() {
        return this.f68688a;
    }

    public final long e() {
        return this.f68692e;
    }

    public final String f() {
        return this.f68690c;
    }

    public final long g() {
        return this.f68691d;
    }

    public final String h() {
        return this.f68689b;
    }

    public final EnumC7832b i() {
        return this.f68695h;
    }

    public final long j() {
        return this.f68693f;
    }

    private C7834d(int i10, String str, String str2, long j10, long j11, long j12, boolean z10) {
        this.f68688a = i10;
        this.f68689b = str;
        this.f68690c = str2;
        this.f68691d = j10;
        this.f68692e = j11;
        this.f68693f = j12;
        this.f68694g = z10;
        if (str.length() == 0 && str2.length() == 0) {
            throw new IllegalArgumentException("Either pre or post text must not be empty");
        }
        this.f68695h = (str.length() != 0 || str2.length() <= 0) ? (str.length() <= 0 || str2.length() != 0) ? EnumC7832b.f68678c : EnumC7832b.f68677b : EnumC7832b.f68676a;
    }

    public /* synthetic */ C7834d(int i10, String str, String str2, long j10, long j11, long j12, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, str, str2, j10, j11, (i11 & 32) != 0 ? B3.a() : j12, (i11 & 64) != 0 ? true : z10, null);
    }
}
