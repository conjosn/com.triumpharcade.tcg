package io.intercom.android.sdk.blocks.messengercard;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebView;
import gk.AbstractC7478c;
import in.C0;
import in.O;
import in.P;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import mj.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class CardWebView extends WebView {
    private O eventScope;

    public CardWebView(Context context) {
        super(context);
    }

    public static /* synthetic */ Unit a(CardWebView cardWebView, AbstractC7478c abstractC7478c) {
        cardWebView.getClass();
        if (abstractC7478c == AbstractC7478c.g.f66295a) {
            cardWebView.reload();
        }
        return Unit.INSTANCE;
    }

    @Override // android.webkit.WebView
    public void destroy() {
        O o10 = this.eventScope;
        if (o10 != null) {
            C0 c02 = (C0) o10.getCoroutineContext().get(C0.f69386M);
            if (c02 != null) {
                c02.cancel((CancellationException) null);
            }
            this.eventScope = null;
        }
        super.destroy();
    }

    public void setUp() {
        getSettings().setAllowFileAccess(false);
        this.eventScope = P.b();
        K.b().j().E(this.eventScope, new Function1() { // from class: io.intercom.android.sdk.blocks.messengercard.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CardWebView.a(this.f70864a, (AbstractC7478c) obj);
            }
        });
    }

    public CardWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CardWebView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
