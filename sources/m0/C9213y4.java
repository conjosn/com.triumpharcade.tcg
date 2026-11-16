package m0;

import H0.AbstractC2159b;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import m0.C9213y4;
import o0.C9621f0;

/* JADX INFO: renamed from: m0.y4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9213y4 extends U implements InterfaceC9156v4 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f82036h = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private s0.Z0 f82037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private s0.Z0 f82038g;

    /* JADX INFO: renamed from: m0.y4$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List d(H0.B b10, C9213y4 c9213y4) {
            return CollectionsKt.listOf(c9213y4.d(), Long.valueOf(c9213y4.i()), Integer.valueOf(c9213y4.e().g()), Integer.valueOf(c9213y4.e().h()), Integer.valueOf(c9213y4.h()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final C9213y4 e(Uc uc2, Locale locale, List list) {
            Long l10 = (Long) list.get(0);
            Long l11 = (Long) list.get(1);
            Object obj = list.get(2);
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj).intValue();
            Object obj2 = list.get(3);
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
            IntRange intRange = new IntRange(iIntValue, ((Integer) obj2).intValue());
            Object obj3 = list.get(4);
            Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.Int");
            return new C9213y4(l10, l11, intRange, C8874g5.d(((Integer) obj3).intValue()), uc2, locale, null);
        }

        public final H0.x c(final Uc uc2, final Locale locale) {
            return AbstractC2159b.b(new Function2() { // from class: m0.w4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return C9213y4.a.d((H0.B) obj, (C9213y4) obj2);
                }
            }, new Function1() { // from class: m0.x4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C9213y4.a.e(uc2, locale, (List) obj);
                }
            });
        }

        private a() {
        }
    }

    public /* synthetic */ C9213y4(Long l10, Long l11, IntRange intRange, int i10, Uc uc2, Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this(l10, l11, intRange, i10, uc2, locale);
    }

    @Override // m0.InterfaceC9156v4
    public Long d() {
        C9621f0 c9621f0 = (C9621f0) this.f82037f.getValue();
        if (c9621f0 != null) {
            return Long.valueOf(c9621f0.d());
        }
        return null;
    }

    @Override // m0.InterfaceC9156v4
    public void f(Long l10) {
        if (l10 == null) {
            this.f82037f.setValue(null);
        } else {
            C9621f0 c9621f0B = j().b(l10.longValue());
            this.f82037f.setValue(e().p(c9621f0B.e()) ? c9621f0B : null);
        }
    }

    @Override // m0.InterfaceC9156v4
    public void g(int i10) {
        Long lD = d();
        if (lD != null) {
            b(j().h(lD.longValue()).e());
        }
        this.f82038g.setValue(C8874g5.c(i10));
    }

    @Override // m0.InterfaceC9156v4
    public int h() {
        return ((C8874g5) this.f82038g.getValue()).i();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private C9213y4(java.lang.Long r3, java.lang.Long r4, kotlin.ranges.IntRange r5, int r6, m0.Uc r7, java.util.Locale r8) {
        /*
            r2 = this;
            r2.<init>(r4, r5, r7, r8)
            r4 = 0
            if (r3 == 0) goto L1d
            o0.g0 r7 = r2.j()
            long r0 = r3.longValue()
            o0.f0 r3 = r7.b(r0)
            int r7 = r3.e()
            boolean r5 = r5.p(r7)
            if (r5 == 0) goto L1d
            goto L1e
        L1d:
            r3 = r4
        L1e:
            r5 = 2
            s0.Z0 r3 = s0.x2.j(r3, r4, r5, r4)
            r2.f82037f = r3
            m0.g5 r3 = m0.C8874g5.c(r6)
            s0.Z0 r3 = s0.x2.j(r3, r4, r5, r4)
            r2.f82038g = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C9213y4.<init>(java.lang.Long, java.lang.Long, kotlin.ranges.IntRange, int, m0.Uc, java.util.Locale):void");
    }
}
