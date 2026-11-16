package expo.modules.image.records;

import android.content.Context;
import ch.l;
import d6.C6818f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static double a(b bVar) {
            return ((double) (bVar.getWidth() * bVar.getHeight())) * bVar.getScale() * bVar.getScale();
        }

        public static boolean b(b bVar) {
            return true;
        }
    }

    l createGlideModelProvider(Context context);

    C6818f createGlideOptions(Context context);

    int getHeight();

    double getPixelCount();

    double getScale();

    int getWidth();

    boolean usesPlaceholderContentFit();
}
