package app.rive.runtime.kotlin;

import G5.e;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.FileAssetLoader;
import app.rive.runtime.kotlin.core.RendererType;
import com.android.volley.k;
import com.android.volley.m;
import com.android.volley.n;
import com.android.volley.p;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.UnsupportedEncodingException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00142\b\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0017R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0018R\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0019¨\u0006\u001a"}, d2 = {"Lapp/rive/runtime/kotlin/RiveFileRequest;", "Lcom/android/volley/n;", "Lapp/rive/runtime/kotlin/core/File;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lapp/rive/runtime/kotlin/core/RendererType;", "rendererType", "Lcom/android/volley/p$b;", "listener", "Lcom/android/volley/p$a;", "errorListener", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "assetLoader", "<init>", "(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lcom/android/volley/p$b;Lcom/android/volley/p$a;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "response", "", "deliverResponse", "(Lapp/rive/runtime/kotlin/core/File;)V", "Lcom/android/volley/k;", "Lcom/android/volley/p;", "parseNetworkResponse", "(Lcom/android/volley/k;)Lcom/android/volley/p;", "Lapp/rive/runtime/kotlin/core/RendererType;", "Lcom/android/volley/p$b;", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveFileRequest extends n {
    public static final int $stable = 8;
    private final FileAssetLoader assetLoader;
    private final p.b listener;
    private final RendererType rendererType;

    public /* synthetic */ RiveFileRequest(String str, RendererType rendererType, p.b bVar, p.a aVar, FileAssetLoader fileAssetLoader, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, rendererType, bVar, aVar, (i10 & 16) != 0 ? null : fileAssetLoader);
    }

    @Override // com.android.volley.n
    protected p parseNetworkResponse(k response) {
        byte[] bArr;
        if (response != null) {
            try {
                bArr = response.f42018b;
            } catch (UnsupportedEncodingException e10) {
                p pVarA = p.a(new m(e10));
                Intrinsics.checkNotNull(pVarA);
                return pVarA;
            }
        } else {
            bArr = null;
        }
        if (bArr == null) {
            bArr = new byte[0];
        }
        p pVarC = p.c(new File(bArr, this.rendererType, this.assetLoader), e.e(response));
        Intrinsics.checkNotNull(pVarC);
        return pVarC;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveFileRequest(String url, RendererType rendererType, p.b listener, p.a errorListener, FileAssetLoader fileAssetLoader) {
        super(0, url, errorListener);
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(rendererType, "rendererType");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(errorListener, "errorListener");
        this.rendererType = rendererType;
        this.listener = listener;
        this.assetLoader = fileAssetLoader;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.android.volley.n
    public void deliverResponse(File response) {
        Intrinsics.checkNotNullParameter(response, "response");
        this.listener.a(response);
    }
}
