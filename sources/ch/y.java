package ch;

import android.util.Log;
import com.bumptech.glide.request.ThumbnailRequestCoordinator;
import d6.InterfaceC6815c;
import java.lang.reflect.Field;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y {
    private static final Object a(ThumbnailRequestCoordinator thumbnailRequestCoordinator, String str) {
        try {
            Field declaredField = thumbnailRequestCoordinator.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(thumbnailRequestCoordinator);
        } catch (Throwable th2) {
            Log.e("ExpoImage", "Couldn't receive the `" + str + "` field", th2);
            return null;
        }
    }

    public static final InterfaceC6815c b(ThumbnailRequestCoordinator thumbnailRequestCoordinator) {
        Intrinsics.checkNotNullParameter(thumbnailRequestCoordinator, "<this>");
        return (InterfaceC6815c) a(thumbnailRequestCoordinator, "full");
    }
}
