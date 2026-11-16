package ol;

import android.content.res.Resources;
import kotlin.jvm.internal.Intrinsics;
import mj.j0;

/* JADX INFO: renamed from: ol.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9821e {
    public static final String a(Resources resources, int i10) {
        Intrinsics.checkNotNullParameter(resources, "<this>");
        switch (i10) {
            case 1:
                String string = resources.getString(j0.f84278j1);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            case 2:
                String string2 = resources.getString(j0.f84167B1);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                return string2;
            case 3:
                String string3 = resources.getString(j0.f84170C1);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                return string3;
            case 4:
                String string4 = resources.getString(j0.f84179F1);
                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                return string4;
            case 5:
                String string5 = resources.getString(j0.f84173D1);
                Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                return string5;
            case 6:
                String string6 = resources.getString(j0.f84164A1);
                Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                return string6;
            case 7:
                String string7 = resources.getString(j0.f84176E1);
                Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                return string7;
            default:
                return "";
        }
    }
}
