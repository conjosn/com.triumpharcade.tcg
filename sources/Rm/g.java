package rm;

import Um.A0;
import Um.B0;
import Um.D0;
import Um.F;
import Um.G;
import Um.J0;
import Um.N0;
import Um.S;
import dm.m0;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends F {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f96284a;

        static {
            int[] iArr = new int[EnumC10579c.values().length];
            try {
                iArr[EnumC10579c.f96271c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10579c.f96270b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10579c.f96269a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f96284a = iArr;
        }
    }

    @Override // Um.F
    public B0 a(m0 parameter, G typeAttr, A0 typeParameterUpperBoundEraser, S erasedUpperBound) {
        Intrinsics.checkNotNullParameter(parameter, "parameter");
        Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
        Intrinsics.checkNotNullParameter(typeParameterUpperBoundEraser, "typeParameterUpperBoundEraser");
        Intrinsics.checkNotNullParameter(erasedUpperBound, "erasedUpperBound");
        if (!(typeAttr instanceof C10577a)) {
            return super.a(parameter, typeAttr, typeParameterUpperBoundEraser, erasedUpperBound);
        }
        C10577a c10577aL = (C10577a) typeAttr;
        if (!c10577aL.i()) {
            c10577aL = c10577aL.l(EnumC10579c.f96269a);
        }
        int i10 = a.f96284a[c10577aL.g().ordinal()];
        if (i10 == 1) {
            return new D0(N0.f25411e, erasedUpperBound);
        }
        if (i10 != 2 && i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        if (!parameter.m().c()) {
            return new D0(N0.f25411e, Km.e.m(parameter).I());
        }
        List parameters = erasedUpperBound.N0().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        if (!parameters.isEmpty()) {
            return new D0(N0.f25413g, erasedUpperBound);
        }
        B0 b0T = J0.t(parameter, c10577aL);
        Intrinsics.checkNotNull(b0T);
        return b0T;
    }
}
