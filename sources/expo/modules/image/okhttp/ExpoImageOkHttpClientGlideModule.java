package expo.modules.image.okhttp;

import Cb.g;
import android.content.Context;
import com.bumptech.glide.h;
import com.bumptech.glide.integration.okhttp3.a;
import expo.modules.image.okhttp.a;
import expo.modules.image.okhttp.b;
import ih.C7874a;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lexpo/modules/image/okhttp/ExpoImageOkHttpClientGlideModule;", "Lb6/b;", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/bumptech/glide/b;", "glide", "Lcom/bumptech/glide/h;", "registry", "", "a", "(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExpoImageOkHttpClientGlideModule extends b6.b {
    @Override // b6.b
    public void a(Context context, com.bumptech.glide.b glide, h registry) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(glide, "glide");
        Intrinsics.checkNotNullParameter(registry, "registry");
        OkHttpClient okHttpClientA = g.a();
        registry.u(R5.h.class, InputStream.class, new a.C0778a(okHttpClientA));
        registry.p(ih.b.class, InputStream.class, new a.C0937a(okHttpClientA));
        registry.p(C7874a.class, InputStream.class, new b.a());
    }
}
