package expo.modules.interfaces.imageloader;

import android.graphics.Bitmap;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.kotlin.services.Service;
import java.util.concurrent.Future;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;", "Lexpo/modules/kotlin/services/Service;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Ljava/util/concurrent/Future;", "Landroid/graphics/Bitmap;", "a", "(Ljava/lang/String;)Ljava/util/concurrent/Future;", "Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;", "resultListener", "", "b", "(Ljava/lang/String;Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;)V", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface ImageLoaderInterface extends Service {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(Bitmap bitmap);

        void onFailure(Throwable th2);
    }

    Future a(String url);

    void b(String url, a resultListener);
}
