package f0;

import H0.B;
import H0.x;
import I0.AbstractC2193l;
import I0.F;
import i0.AbstractC7835e;
import i0.C7834d;
import i0.C7836f;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.C2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f64301c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f64302d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7836f f64303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z0 f64304b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: f0.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0956a implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0956a f64305a = new C0956a();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private static final x f64306b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f64307c;

            /* JADX INFO: renamed from: f0.o$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0957a implements x {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ x f64308a;

                public C0957a(x xVar) {
                    this.f64308a = xVar;
                }

                @Override // H0.x
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public C7836f a(Object obj) {
                    Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                    List list = (List) obj;
                    int iIntValue = ((Number) list.get(0)).intValue();
                    int iIntValue2 = ((Number) list.get(1)).intValue();
                    int iIntValue3 = ((Number) list.get(2)).intValue();
                    x xVar = this.f64308a;
                    List listC = CollectionsKt.c();
                    int i10 = 3;
                    while (i10 < iIntValue2 + 3) {
                        Object objA = xVar.a(list.get(i10));
                        Intrinsics.checkNotNull(objA);
                        listC.add(objA);
                        i10++;
                    }
                    List listA = CollectionsKt.a(listC);
                    x xVar2 = this.f64308a;
                    List listC2 = CollectionsKt.c();
                    while (i10 < iIntValue2 + iIntValue3 + 3) {
                        Object objA2 = xVar2.a(list.get(i10));
                        Intrinsics.checkNotNull(objA2);
                        listC2.add(objA2);
                        i10++;
                    }
                    return new C7836f(listA, CollectionsKt.a(listC2), iIntValue);
                }

                @Override // H0.x
                /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
                public Object b(B b10, C7836f c7836f) {
                    x xVar = this.f64308a;
                    List listC = CollectionsKt.c();
                    listC.add(Integer.valueOf(c7836f.f68698a));
                    listC.add(Integer.valueOf(c7836f.f68699b.size()));
                    listC.add(Integer.valueOf(c7836f.f68700c.size()));
                    F f10 = c7836f.f68699b;
                    int size = f10.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        listC.add(xVar.b(b10, f10.get(i10)));
                    }
                    F f11 = c7836f.f68700c;
                    int size2 = f11.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        listC.add(xVar.b(b10, f11.get(i11)));
                    }
                    return CollectionsKt.a(listC);
                }
            }

            static {
                C7836f.a aVar = C7836f.f68696d;
                f64306b = new C0957a(C7834d.f68686i.a());
                f64307c = 8;
            }

            private C0956a() {
            }

            @Override // H0.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public o a(Object obj) {
                Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Object obj3 = list.get(1);
                C7834d c7834d = obj2 != null ? (C7834d) C7834d.f68686i.a().a(obj2) : null;
                x xVar = f64306b;
                Intrinsics.checkNotNull(obj3);
                C7836f c7836f = (C7836f) xVar.a(obj3);
                Intrinsics.checkNotNull(c7836f);
                return new o(c7834d, c7836f);
            }

            @Override // H0.x
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public Object b(B b10, o oVar) {
                C7834d c7834dG = oVar.g();
                return CollectionsKt.listOf(c7834dG != null ? C7834d.f68686i.a().b(b10, c7834dG) : null, f64306b.b(b10, oVar.f64303a));
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public o(C7834d c7834d, C7836f c7836f) {
        this.f64303a = c7836f;
        this.f64304b = C2.e(c7834d, null, 2, null);
    }

    private final void d() {
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            C7834d c7834dG = g();
            if (c7834dG != null) {
                this.f64303a.h(c7834dG);
            }
            j(null);
        } finally {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C7834d g() {
        return (C7834d) this.f64304b.getValue();
    }

    private final void j(C7834d c7834d) {
        this.f64304b.setValue(c7834d);
    }

    public final void c() {
        j(null);
        this.f64303a.d();
    }

    public final boolean e() {
        return this.f64303a.e() && g() == null;
    }

    public final boolean f() {
        return this.f64303a.f() || g() != null;
    }

    public final void h(C7834d c7834d) {
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            C7834d c7834dG = g();
            if (c7834dG == null) {
                j(c7834d);
                return;
            }
            C7834d c7834dB = p.b(c7834dG, c7834d);
            if (c7834dB != null) {
                j(c7834dB);
            } else {
                d();
                j(c7834d);
            }
        } finally {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
        }
    }

    public final void i(k kVar) {
        if (e()) {
            AbstractC7835e.a(kVar, (C7834d) this.f64303a.i());
        }
    }

    public final void k(k kVar) {
        if (f()) {
            d();
            AbstractC7835e.b(kVar, (C7834d) this.f64303a.j());
        }
    }

    public /* synthetic */ o(C7834d c7834d, C7836f c7836f, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : c7834d, (i10 & 2) != 0 ? new C7836f(null, null, 100, 3, null) : c7836f);
    }
}
