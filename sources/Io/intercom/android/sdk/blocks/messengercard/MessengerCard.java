package io.intercom.android.sdk.blocks.messengercard;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.google.gson.Gson;
import io.intercom.android.sdk.blocks.lib.BlockAlignment;
import io.intercom.android.sdk.blocks.lib.interfaces.MessengerCardBlock;
import io.intercom.android.sdk.blocks.lib.models.BlockMetadata;
import io.intercom.android.sdk.metrics.MetricTracker;
import mj.b0;
import mj.f0;
import mj.h0;
import ol.AbstractC9829m;
import ol.Q;
import qj.v;
import ql.AbstractC10278c;
import sj.C10791b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class MessengerCard implements MessengerCardBlock {
    private final b0 appConfigProvider;
    private final String conversationId;
    private final Gson gson;
    private final MetricTracker metricTracker;

    public MessengerCard(b0 b0Var, Gson gson, MetricTracker metricTracker, String str) {
        this.appConfigProvider = b0Var;
        this.gson = gson;
        this.metricTracker = metricTracker;
        this.conversationId = str;
    }

    private View textFallback(String str, ViewGroup viewGroup) {
        C10791b c10791b = new C10791b(viewGroup.getContext(), v.ADMIN, BlockAlignment.LEFT, (Ij.a) this.appConfigProvider.get());
        c10791b.setText(AbstractC10278c.a(str));
        return c10791b;
    }

    @Override // io.intercom.android.sdk.blocks.lib.interfaces.MessengerCardBlock
    public View addCard(String str, String str2, BlockMetadata blockMetadata, ViewGroup viewGroup) {
        if (TextUtils.isEmpty(str2)) {
            return textFallback(str, viewGroup);
        }
        Context context = viewGroup.getContext();
        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(h0.f84146s, viewGroup, false);
        frameLayout.getLayoutTransition().enableTransitionType(4);
        ProgressBar progressBar = (ProgressBar) frameLayout.findViewById(f0.f84080e0);
        CardWebView cardWebViewCreateCardWebView = MessengerCardWebViewPresenter.createCardWebView(context);
        frameLayout.addView(cardWebViewCreateCardWebView);
        new MessengerCardWebViewPresenter(cardWebViewCreateCardWebView, progressBar, str2, AbstractC9829m.n(cardWebViewCreateCardWebView.getContext(), (Ij.a) this.appConfigProvider.get()), this.gson, this.metricTracker, context.getCacheDir(), this.conversationId, false, context).setUpWebView();
        cardWebViewCreateCardWebView.loadUrl(Q.a(context, str2));
        return frameLayout;
    }
}
