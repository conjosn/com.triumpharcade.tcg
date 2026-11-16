package qj;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.tiktok.util.UrlConst;
import io.intercom.android.sdk.blocks.lib.VideoProvider;
import io.intercom.android.sdk.blocks.lib.interfaces.VideoBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import java.util.HashMap;
import oj.C9791a;
import ol.AbstractC9827k;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class x implements VideoBlock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v f92784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9791a f92785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C11054a f92786c = Pj.a.c();

    x(v vVar, C9791a c9791a) {
        this.f92784a = vVar;
        this.f92785b = c9791a;
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.VideoBlock
    public View addVideo(String str, VideoProvider videoProvider, String str2, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        WebView webView = new WebView(context);
        AbstractC9827k.a(webView, -1, 480);
        webView.setWebChromeClient(new WebChromeClient());
        webView.getSettings().setJavaScriptEnabled(true);
        String strA = AbstractC10262A.a(videoProvider, str2);
        HashMap map = new HashMap();
        map.put("Referer", UrlConst.HTTPS + context.getPackageName());
        webView.loadUrl(strA, map);
        return webView;
    }
}
