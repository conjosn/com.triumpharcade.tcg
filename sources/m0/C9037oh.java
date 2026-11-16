package m0;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m0.C9037oh;
import s0.AbstractC10665m2;

/* JADX INFO: renamed from: m0.oh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9037oh implements InterfaceC8980lh {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f81023g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f81024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0.Z0 f81025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.X0 f81026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final s0.X0 f81027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final s0.X0 f81028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final s0.X0 f81029f;

    /* JADX INFO: renamed from: m0.oh$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List d(H0.B b10, C9037oh c9037oh) {
            return CollectionsKt.listOf(Integer.valueOf(c9037oh.l()), Integer.valueOf(c9037oh.i()), Boolean.valueOf(c9037oh.k()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final C9037oh e(List list) {
            Object obj = list.get(0);
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj).intValue();
            Object obj2 = list.get(1);
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue2 = ((Integer) obj2).intValue();
            Object obj3 = list.get(2);
            Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.Boolean");
            return new C9037oh(iIntValue, iIntValue2, ((Boolean) obj3).booleanValue());
        }

        public final H0.x c() {
            return H0.A.e(new Function2() { // from class: m0.mh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return C9037oh.a.d((H0.B) obj, (C9037oh) obj2);
                }
            }, new Function1() { // from class: m0.nh
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C9037oh.a.e((List) obj);
                }
            });
        }

        private a() {
        }
    }

    public C9037oh(int i10, int i11, boolean z10) {
        if (i10 < 0 || i10 >= 24) {
            throw new IllegalArgumentException("initialHour should in [0..23] range");
        }
        if (i11 < 0 || i11 >= 60) {
            throw new IllegalArgumentException("initialMinute should be in [0..59] range");
        }
        this.f81024a = z10;
        this.f81025b = s0.C2.e(C8961kh.c(C8961kh.f80574b.a()), null, 2, null);
        this.f81026c = AbstractC10665m2.a(i10);
        this.f81027d = AbstractC10665m2.a(i11);
        this.f81028e = AbstractC10665m2.a(i10);
        this.f81029f = AbstractC10665m2.a(i11);
    }

    @Override // m0.InterfaceC8980lh
    public void a(int i10) {
        this.f81025b.setValue(C8961kh.c(i10));
    }

    @Override // m0.InterfaceC8980lh
    public void b(int i10) {
        super.b(i10);
        this.f81028e.f(i10);
    }

    @Override // m0.InterfaceC8980lh
    public int d() {
        return ((C8961kh) this.f81025b.getValue()).i();
    }

    @Override // m0.InterfaceC8980lh
    public void e(int i10) {
        super.e(i10);
        this.f81029f.f(i10);
    }

    @Override // m0.InterfaceC8980lh
    public void g(int i10) {
        this.f81026c.f(i10);
        this.f81028e.f(i10);
    }

    @Override // m0.InterfaceC8980lh
    public void h(int i10) {
        this.f81027d.f(i10);
        this.f81029f.f(i10);
    }

    @Override // m0.InterfaceC8980lh
    public int i() {
        return this.f81027d.b();
    }

    @Override // m0.InterfaceC8980lh
    public boolean k() {
        return this.f81024a;
    }

    @Override // m0.InterfaceC8980lh
    public int l() {
        return this.f81026c.b();
    }

    @Override // m0.InterfaceC8980lh
    public int m() {
        return this.f81028e.b();
    }
}
