package expo.modules.imageloader;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.j;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import e6.AbstractC7058a;
import expo.modules.interfaces.imageloader.ImageLoaderInterface;
import f6.InterfaceC7201b;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import lh.FutureC8687a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Nh.a(clazz = ImageLoaderInterface.class)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lexpo/modules/imageloader/ImageLoaderService;", "Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "c", "(Ljava/lang/String;)Ljava/lang/String;", "Ljava/util/concurrent/Future;", "Landroid/graphics/Bitmap;", "a", "(Ljava/lang/String;)Ljava/util/concurrent/Future;", "Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;", "resultListener", "", "b", "(Ljava/lang/String;Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;)V", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "expo-image-loader_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ImageLoaderService implements ImageLoaderInterface {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final Context context;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements ImageLoaderInterface.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ FutureC8687a f62952a;

        a(FutureC8687a futureC8687a) {
            this.f62952a = futureC8687a;
        }

        @Override // expo.modules.interfaces.imageloader.ImageLoaderInterface.a
        public void a(Bitmap bitmap) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            this.f62952a.b(bitmap);
        }

        @Override // expo.modules.interfaces.imageloader.ImageLoaderInterface.a
        public void onFailure(Throwable th2) {
            this.f62952a.c(new ExecutionException(th2));
        }
    }

    public ImageLoaderService(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    private final String c(String url) {
        if (!StringsKt.V(url, "asset:///", false, 2, null)) {
            return url;
        }
        return "file:///android_asset/" + CollectionsKt.B0(StringsKt.split$default(url, new String[]{AgentHeaderCreator.AGENT_DIVIDER}, false, 0, 6, null));
    }

    @Override // expo.modules.interfaces.imageloader.ImageLoaderInterface
    public Future a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        FutureC8687a futureC8687a = new FutureC8687a();
        b(url, new a(futureC8687a));
        return futureC8687a;
    }

    @Override // expo.modules.interfaces.imageloader.ImageLoaderInterface
    public void b(String url, ImageLoaderInterface.a resultListener) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(resultListener, "resultListener");
        ((j) ((j) com.bumptech.glide.b.v(this.context).k().g(N5.j.f14252b)).b0(true)).A0(c(url)).u0(new b(resultListener));
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC7058a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImageLoaderInterface.a f62953d;

        b(ImageLoaderInterface.a aVar) {
            this.f62953d = aVar;
        }

        @Override // e6.d
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void n(Bitmap resource, InterfaceC7201b interfaceC7201b) {
            Intrinsics.checkNotNullParameter(resource, "resource");
            this.f62953d.a(resource);
        }

        @Override // e6.AbstractC7058a, e6.d
        public void m(Drawable drawable) {
            super.m(drawable);
            this.f62953d.onFailure(new Exception("Loading bitmap failed"));
        }

        @Override // e6.d
        public void j(Drawable drawable) {
        }
    }
}
