package pk;

import L.J;
import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import io.intercom.android.sdk.blocks.messengercard.CardWebView;
import io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewClient;
import io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewPresenter;
import kl.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import mj.K;
import ol.Q;
import pk.AbstractC9977h;
import rk.AbstractC10573a;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import uf.C11054a;

/* JADX INFO: renamed from: pk.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC9977h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11054a f89635a;

    /* JADX INFO: renamed from: pk.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f89636a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f89637b;

        a(String str, boolean z10) {
            this.f89636a = str;
            this.f89637b = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final FrameLayout e(String str, boolean z10, Context factoryContext) {
            Intrinsics.checkNotNullParameter(factoryContext, "factoryContext");
            FrameLayout frameLayout = new FrameLayout(factoryContext);
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            CardWebView cardWebViewE = AbstractC9977h.e(str, factoryContext, z10);
            if (cardWebViewE != null) {
                ViewParent parent = cardWebViewE.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(cardWebViewE);
                }
                frameLayout.addView(cardWebViewE);
            }
            return frameLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(String str, boolean z10, FrameLayout frameLayout) {
            Intrinsics.checkNotNullParameter(frameLayout, "frameLayout");
            if (frameLayout.getChildCount() == 0) {
                Context context = frameLayout.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                CardWebView cardWebViewE = AbstractC9977h.e(str, context, z10);
                if (cardWebViewE != null) {
                    ViewParent parent = cardWebViewE.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(cardWebViewE);
                    }
                    frameLayout.addView(cardWebViewE);
                }
            }
            return Unit.INSTANCE;
        }

        public final void c(J IntercomCard, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(231006519, i10, -1, "io.intercom.android.sdk.m5.home.ui.components.LegacyMessengerAppCard.<anonymous> (LegacyMessengerAppCard.kt:40)");
            }
            rVar.L(1530860342, this.f89636a);
            rVar.Y(1530861781);
            boolean zX = rVar.X(this.f89636a) | rVar.b(this.f89637b);
            final String str = this.f89636a;
            final boolean z10 = this.f89637b;
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: pk.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9977h.a.e(str, z10, (Context) obj);
                    }
                };
                rVar.w(objF);
            }
            Function1 function1 = (Function1) objF;
            rVar.S();
            rVar.Y(1530889767);
            boolean zX2 = rVar.X(this.f89636a) | rVar.b(this.f89637b);
            final String str2 = this.f89636a;
            final boolean z11 = this.f89637b;
            Object objF2 = rVar.F();
            if (zX2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function1() { // from class: pk.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9977h.a.f(str2, z11, (FrameLayout) obj);
                    }
                };
                rVar.w(objF2);
            }
            rVar.S();
            androidx.compose.ui.viewinterop.e.b(function1, null, (Function1) objF2, rVar, 0, 2);
            rVar.V();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            c((J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    static {
        C11054a c11054aC = Pj.a.c();
        Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
        f89635a = c11054aC;
    }

    public static final void b(final String url, k.a style, final boolean z10, s0.r rVar, final int i10) {
        int i11;
        final k.a aVar;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(style, "style");
        s0.r rVarH = rVar.h(-1087658045);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(url) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVarH.X(style) : rVarH.H(style) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.b(z10) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            aVar = style;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1087658045, i11, -1, "io.intercom.android.sdk.m5.home.ui.components.LegacyMessengerAppCard (LegacyMessengerAppCard.kt:31)");
            }
            aVar = style;
            kl.j.c(null, aVar, E0.n.e(231006519, true, new a(Q.a((Context) rVarH.Z(AndroidCompositionLocals_androidKt.c()), url), z10), rVarH, 54), rVarH, (k.a.f74987g << 3) | 384 | (i11 & 112), 1);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: pk.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9977h.c(url, aVar, z10, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(String str, k.a aVar, boolean z10, int i10, s0.r rVar, int i11) {
        b(str, aVar, z10, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CardWebView e(String str, Context context, boolean z10) {
        CardWebView cardWebView;
        CardWebView cardWebViewC = AbstractC10573a.c(str);
        if (cardWebViewC != null) {
            return cardWebViewC;
        }
        try {
            cardWebView = new CardWebView(context);
        } catch (RuntimeException e10) {
            f89635a.p("CardWebView init failed with activity context, retrying with application context: " + e10.getMessage(), new Object[0]);
            try {
                cardWebView = new CardWebView(K.b().i());
            } catch (RuntimeException e11) {
                f89635a.p("CardWebView init failed with application context fallback: " + e11.getMessage(), new Object[0]);
                return null;
            }
        }
        cardWebView.setLayoutParams(new ViewGroup.LayoutParams(-1, 160));
        cardWebView.getSettings().setJavaScriptEnabled(true);
        cardWebView.getSettings().setUseWideViewPort(true);
        cardWebView.getSettings().setCacheMode(-1);
        cardWebView.getSettings().setMixedContentMode(0);
        cardWebView.setVerticalScrollBarEnabled(false);
        cardWebView.setHorizontalScrollBarEnabled(false);
        cardWebView.setWebViewClient(new MessengerCardWebViewClient(str));
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setContent(C9970a.f89616a.b());
        CardWebView cardWebView2 = cardWebView;
        new MessengerCardWebViewPresenter(cardWebView2, composeView, str, ((Ij.a) K.b().g().get()).p(), K.b().o(), K.b().s(), cardWebView.getContext().getCacheDir(), "", z10, context).setUpWebView();
        cardWebView2.loadUrl(str);
        AbstractC10573a.a(str, cardWebView2);
        return cardWebView2;
    }
}
