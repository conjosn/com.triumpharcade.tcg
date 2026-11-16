package Se;

import Ve.AbstractC3358b;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f21525a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function1 f21526b = new Function1() { // from class: Se.H
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return J.c((List) obj);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Function1 f21527c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Function1 f21528d = new c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: Se.J$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0378a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21529a;

            public C0378a(Function1 function1) {
                this.f21529a = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                try {
                    return L.f21533a.b(((L) this.f21529a.invoke(input)).g());
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new C0378a((Function1) params.get(0));
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21530a;

            public a(Function1 function1) {
                this.f21530a = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                try {
                    L l10 = (L) this.f21530a.invoke(input);
                    if (Intrinsics.areEqual(l10, M.f21539g)) {
                        return l10;
                    }
                    if (Intrinsics.areEqual(l10, N.f21544g)) {
                        return L.f21533a.e();
                    }
                    if (l10 instanceof O) {
                        return L.f21533a.h();
                    }
                    throw new NoWhenBranchMatchedException();
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new a((Function1) params.get(0));
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21531a;

            public a(Function1 function1) {
                this.f21531a = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                try {
                    L l10 = (L) this.f21531a.invoke(input);
                    if (Intrinsics.areEqual(l10, M.f21539g)) {
                        return l10;
                    }
                    if (Intrinsics.areEqual(l10, N.f21544g)) {
                        return L.f21533a.h();
                    }
                    if (l10 instanceof O) {
                        return L.f21533a.e();
                    }
                    throw new NoWhenBranchMatchedException();
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new a((Function1) params.get(0));
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 c(List list) {
        Intrinsics.checkNotNullParameter(list, "<unused var>");
        return new Function1() { // from class: Se.I
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return J.d((Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final M d(Pe.r rVar) {
        Intrinsics.checkNotNullParameter(rVar, "<unused var>");
        return M.f21539g;
    }

    public static final Function1 e() {
        return f21527c;
    }

    public static final Function1 f() {
        return f21525a;
    }
}
