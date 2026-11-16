package c9;

/* JADX INFO: renamed from: c9.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4550a {
    public static boolean a(int i10, int i11) {
        if (i10 != -128) {
            if (i10 != 10) {
                switch (i10) {
                    case 0:
                    case 1:
                    case 2:
                        return i11 == 0 || i11 == 1;
                    case 3:
                    case 4:
                    case 6:
                        return i11 == -1 || i11 == 2;
                    case 5:
                        break;
                    default:
                        return true;
                }
            }
            if (i11 == 2) {
                return true;
            }
        }
        return false;
    }
}
