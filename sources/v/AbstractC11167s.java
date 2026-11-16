package v;

import android.content.Context;
import android.util.Log;
import com.tiktok.appevents.TTIdentifierFactory;

/* JADX INFO: renamed from: v.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC11167s {
    static String a(Context context, int i10) {
        if (context == null) {
            return "";
        }
        if (i10 == 1) {
            return context.getString(AbstractC11148B.f99529d);
        }
        if (i10 != 7) {
            switch (i10) {
                case 9:
                    break;
                case 10:
                    return context.getString(AbstractC11148B.f99533h);
                case 11:
                    return context.getString(AbstractC11148B.f99532g);
                case 12:
                    return context.getString(AbstractC11148B.f99530e);
                default:
                    Log.e("BiometricUtils", "Unknown error code: " + i10);
                    return context.getString(AbstractC11148B.f99527b);
            }
        }
        return context.getString(AbstractC11148B.f99531f);
    }

    static boolean b(int i10) {
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
                return true;
            case 6:
            default:
                return false;
        }
    }

    static boolean c(int i10) {
        return i10 == 7 || i10 == 9;
    }
}
