package ol;

import android.content.Context;
import android.net.Uri;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f88544a = new Q();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f88545a;

        static {
            int[] iArr = new int[ml.t.values().length];
            try {
                iArr[ml.t.f84570c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ml.t.f84569b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ml.t.f84568a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f88545a = iArr;
        }
    }

    private Q() {
    }

    public static final String a(Context context, String url) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        String string = Uri.parse(url).buildUpon().appendQueryParameter("theme", b(context) ? "dark" : "light").build().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static final boolean b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int i10 = a.f88545a[ml.s.f84564a.b().ordinal()];
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return false;
        }
        if (i10 == 3) {
            return (context.getResources().getConfiguration().uiMode & 48) == 32;
        }
        throw new NoWhenBranchMatchedException();
    }

    private static final ml.t d(Z0 z02) {
        return (ml.t) z02.getValue();
    }

    public static final String e(Context context, String lightColor, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(lightColor, "lightColor");
        return (!b(context) || str == null || str.length() == 0) ? lightColor : str;
    }

    public static final String g(Context context, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (!b(context) || str2 == null || str2.length() == 0) ? (str == null || str.length() == 0) ? str3 : str : str2;
    }

    public static final String h(Context context, String str, String str2) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (!b(context) || str2 == null || str2.length() == 0) ? str : str2;
    }

    public final boolean c(s0.r rVar, int i10) {
        boolean zA;
        rVar.Y(121228161);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(121228161, i10, -1, "io.intercom.android.sdk.utilities.ThemeUtils.isDarkModeCompose (ThemeUtils.kt:42)");
        }
        ml.t tVarD = d(ml.s.f84564a.c());
        if (tVarD == ml.t.f84570c) {
            zA = true;
        } else if (tVarD == ml.t.f84569b) {
            zA = false;
        } else {
            if (tVarD != ml.t.f84568a) {
                throw new NoWhenBranchMatchedException();
            }
            zA = C.S.a(rVar, 0);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return zA;
    }

    public final String f(String lightColor, String str, s0.r rVar, int i10) {
        Intrinsics.checkNotNullParameter(lightColor, "lightColor");
        rVar.Y(-1398327784);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1398327784, i10, -1, "io.intercom.android.sdk.utilities.ThemeUtils.selectColorForThemeCompose (ThemeUtils.kt:186)");
        }
        if (c(rVar, (i10 >> 6) & 14) && str != null && str.length() != 0) {
            lightColor = str;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return lightColor;
    }

    public final String i(String str, String str2, s0.r rVar, int i10) {
        rVar.Y(1242850468);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1242850468, i10, -1, "io.intercom.android.sdk.utilities.ThemeUtils.selectUrlForThemeCompose (ThemeUtils.kt:78)");
        }
        if (c(rVar, (i10 >> 6) & 14) && str2 != null && str2.length() != 0) {
            str = str2;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return str;
    }
}
