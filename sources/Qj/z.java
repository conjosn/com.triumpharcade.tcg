package qj;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import io.intercom.android.sdk.blocks.lib.BlockAlignment;
import io.intercom.android.sdk.blocks.lib.interfaces.VideoFileBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import io.intercom.android.sdk.metrics.MetricTracker;
import mj.b0;
import mj.e0;
import mj.f0;
import ol.AbstractC9827k;
import ol.C9818b;
import ql.AbstractC10278c;
import ql.AbstractC10279d;
import sj.C10791b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class z implements VideoFileBlock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v f92790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b0 f92791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MetricTracker f92792c;

    z(v vVar, b0 b0Var, MetricTracker metricTracker) {
        this.f92790a = vVar;
        this.f92791b = b0Var;
        this.f92792c = metricTracker;
    }

    public static /* synthetic */ void a(ImageView imageView, WebView webView, String str, View view) {
        imageView.setVisibility(8);
        webView.loadUrl(str);
    }

    private ImageView b(Context context) {
        int iA = AbstractC10279d.a(36.0f, context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iA, iA);
        layoutParams.addRule(13);
        ImageView imageView = new ImageView(context);
        imageView.setLayoutParams(layoutParams);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        imageView.setImageResource(e0.f83996S);
        imageView.setPadding(AbstractC10279d.a(3.0f, context), 0, 0, 0);
        imageView.setBackgroundResource(e0.f84007b0);
        imageView.setVisibility(0);
        imageView.setId(f0.f84068X);
        C9818b.f88556a.a(imageView);
        return imageView;
    }

    private View c(String str, ViewGroup viewGroup) {
        C10791b c10791b = new C10791b(viewGroup.getContext(), v.ADMIN, BlockAlignment.LEFT, (Ij.a) this.f92791b.get());
        c10791b.setText(AbstractC10278c.a(str));
        return c10791b;
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.VideoFileBlock
    public View addVideoFile(String str, final String str2, String str3, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        if (TextUtils.isEmpty(str2)) {
            return c(str, viewGroup);
        }
        RelativeLayout relativeLayout = new RelativeLayout(viewGroup.getContext());
        final WebView webView = new WebView(viewGroup.getContext());
        AbstractC9827k.a(webView, -1, 480);
        AbstractC9827k.g(webView, 16);
        webView.setWebChromeClient(new WebChromeClient());
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(true);
        webView.loadUrl(str3);
        final ImageView imageViewB = b(viewGroup.getContext());
        imageViewB.setOnClickListener(new View.OnClickListener() { // from class: qj.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z.a(imageViewB, webView, str2, view);
            }
        });
        relativeLayout.addView(webView);
        relativeLayout.addView(imageViewB);
        return relativeLayout;
    }
}
