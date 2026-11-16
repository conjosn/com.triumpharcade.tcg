package Se;

import Ve.AbstractC3358b;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f21674a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function1 f21675b = new Function1() { // from class: Se.e0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return g0.c((List) obj);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21676a;

        static {
            int[] iArr = new int[I.c.values().length];
            try {
                iArr[I.c.STRING_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f21676a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21677a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21678b;

            public a(Function1 function1, Function1 function12) {
                this.f21677a = function1;
                this.f21678b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21677a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21678b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    Map mapC0 = (iF == null || !Pe.y.U(iF) || Pe.y.a0(iF)) ? null : iF.x0().c0();
                    I.c cVarB0 = iF2 != null ? iF2.B0() : null;
                    if ((cVarB0 == null ? -1 : a.f21676a[cVarB0.ordinal()]) != 1) {
                        return M.f21539g;
                    }
                    qf.I i10 = mapC0 != null ? (qf.I) mapC0.get(iF2.z0()) : null;
                    return i10 == null ? N.f21544g : new O(i10);
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 c(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        if (params.size() % 2 == 0) {
            return new Function1() { // from class: Se.f0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g0.d(params, (Pe.r) obj);
                }
            };
        }
        throw AbstractC3358b.a("Function should have even number of params, but %d were given.", Integer.valueOf(params.size()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L d(List list, Pe.r input) {
        Intrinsics.checkNotNullParameter(input, "input");
        HashMap map = new HashMap(list.size() / 2);
        int i10 = 0;
        int iB = Kl.c.b(0, list.size() - 1, 2);
        if (iB >= 0) {
            while (true) {
                qf.I iF = ((L) ((Function1) list.get(i10)).invoke(input)).f();
                if (iF != null) {
                    if (!iF.I0()) {
                        return M.f21539g;
                    }
                    qf.I iF2 = ((L) ((Function1) list.get(i10 + 1)).invoke(input)).f();
                    if (iF2 != null) {
                        String strZ0 = iF.z0();
                        Intrinsics.checkNotNullExpressionValue(strZ0, "getStringValue(...)");
                        if (map.put(strZ0, iF2) == null) {
                            if (i10 == iB) {
                                break;
                            }
                            i10 += 2;
                        } else {
                            return M.f21539g;
                        }
                    } else {
                        return M.f21539g;
                    }
                } else {
                    return M.f21539g;
                }
            }
        }
        return new O(Pe.y.I(map));
    }

    public static final Function1 e() {
        return f21675b;
    }

    public static final Function1 f() {
        return f21674a;
    }
}
