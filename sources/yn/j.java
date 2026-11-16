package yn;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import kotlin.text.StringsKt;
import un.AbstractC11144a;
import zn.C12306x;
import zn.W;
import zn.Z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final vn.f f105930a = xn.G.a("kotlinx.serialization.json.JsonUnquotedLiteral", AbstractC11144a.J(M.f75338a));

    public static final G a(Boolean bool) {
        return bool == null ? C12156A.INSTANCE : new w(bool, false, null, 4, null);
    }

    public static final G b(Number number) {
        return number == null ? C12156A.INSTANCE : new w(number, false, null, 4, null);
    }

    public static final G c(String str) {
        return str == null ? C12156A.INSTANCE : new w(str, true, null, 4, null);
    }

    private static final Void d(AbstractC12165i abstractC12165i, String str) {
        throw new IllegalArgumentException("Element " + kotlin.jvm.internal.H.b(abstractC12165i.getClass()) + " is not a " + str);
    }

    public static final boolean e(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        Boolean boolD = Z.d(g10.a());
        if (boolD != null) {
            return boolD.booleanValue();
        }
        throw new IllegalStateException(g10 + " does not represent a Boolean");
    }

    public static final Boolean f(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        return Z.d(g10.a());
    }

    public static final String g(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        if (g10 instanceof C12156A) {
            return null;
        }
        return g10.a();
    }

    public static final double h(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        return Double.parseDouble(g10.a());
    }

    public static final Double i(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        return StringsKt.t(g10.a());
    }

    public static final float j(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        return Float.parseFloat(g10.a());
    }

    public static final C12159c k(AbstractC12165i abstractC12165i) {
        Intrinsics.checkNotNullParameter(abstractC12165i, "<this>");
        C12159c c12159c = abstractC12165i instanceof C12159c ? (C12159c) abstractC12165i : null;
        if (c12159c != null) {
            return c12159c;
        }
        d(abstractC12165i, "JsonArray");
        throw new kotlin.k();
    }

    public static final D l(AbstractC12165i abstractC12165i) {
        Intrinsics.checkNotNullParameter(abstractC12165i, "<this>");
        D d10 = abstractC12165i instanceof D ? (D) abstractC12165i : null;
        if (d10 != null) {
            return d10;
        }
        d(abstractC12165i, "JsonObject");
        throw new kotlin.k();
    }

    public static final G m(AbstractC12165i abstractC12165i) {
        Intrinsics.checkNotNullParameter(abstractC12165i, "<this>");
        G g10 = abstractC12165i instanceof G ? (G) abstractC12165i : null;
        if (g10 != null) {
            return g10;
        }
        d(abstractC12165i, "JsonPrimitive");
        throw new kotlin.k();
    }

    public static final vn.f n() {
        return f105930a;
    }

    public static final Long o(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        try {
            return Long.valueOf(p(g10));
        } catch (C12306x unused) {
            return null;
        }
    }

    public static final long p(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        return new W(g10.a()).p();
    }
}
