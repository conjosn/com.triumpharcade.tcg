package expo.modules.googlepay;

import Xh.b;
import Xh.c;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.gms.wallet.button.ButtonOptions;
import com.google.android.gms.wallet.button.a;
import expo.modules.googlepay.ExpoGooglePayButtonView;
import expo.modules.kotlin.views.G;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.m;
import org.json.JSONArray;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\bH\u0000¢\u0006\u0004\b\t\u0010\nR!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lexpo/modules/googlepay/ExpoGooglePayButtonView;", "Lexpo/modules/kotlin/views/G;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "<init>", "(Landroid/content/Context;Luh/d;)V", "", "applyButtonOptions$expo_google_pay_release", "()V", "applyButtonOptions", "LXh/b;", "onPress$delegate", "LXh/c;", "getOnPress", "()LXh/b;", "onPress", "", "gatewayMerchantId", "Ljava/lang/String;", "getGatewayMerchantId$expo_google_pay_release", "()Ljava/lang/String;", "setGatewayMerchantId$expo_google_pay_release", "(Ljava/lang/String;)V", "appliedGatewayMerchantId", "Lcom/google/android/gms/wallet/button/a;", "payButton", "Lcom/google/android/gms/wallet/button/a;", "getPayButton$expo_google_pay_release", "()Lcom/google/android/gms/wallet/button/a;", "Companion", "a", "expo-google-pay_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExpoGooglePayButtonView extends G {
    static final /* synthetic */ m[] $$delegatedProperties = {H.k(new D(ExpoGooglePayButtonView.class, "onPress", "getOnPress()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0))};
    private String appliedGatewayMerchantId;
    private String gatewayMerchantId;

    /* JADX INFO: renamed from: onPress$delegate, reason: from kotlin metadata */
    private final c onPress;
    private final a payButton;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpoGooglePayButtonView(Context context, d appContext) {
        super(context, appContext);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.onPress = new c(this, null);
        a aVar = new a(context);
        aVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        aVar.setOnClickListener(new View.OnClickListener() { // from class: Zg.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ExpoGooglePayButtonView.payButton$lambda$1$lambda$0(this.f30715a, view);
            }
        });
        this.payButton = aVar;
        addView(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void payButton$lambda$1$lambda$0(ExpoGooglePayButtonView expoGooglePayButtonView, View view) {
        expoGooglePayButtonView.getOnPress().invoke(Unit.INSTANCE);
    }

    public final void applyButtonOptions$expo_google_pay_release() {
        String str = this.gatewayMerchantId;
        if (str == null || Intrinsics.areEqual(str, this.appliedGatewayMerchantId)) {
            return;
        }
        this.payButton.a(ButtonOptions.e0().c(2).d(8).e(100).b(new JSONArray().put(Zg.c.e(str, null, 2, null)).toString()).a());
        this.appliedGatewayMerchantId = str;
    }

    /* JADX INFO: renamed from: getGatewayMerchantId$expo_google_pay_release, reason: from getter */
    public final String getGatewayMerchantId() {
        return this.gatewayMerchantId;
    }

    public final b getOnPress() {
        return this.onPress.a(this, $$delegatedProperties[0]);
    }

    /* JADX INFO: renamed from: getPayButton$expo_google_pay_release, reason: from getter */
    public final a getPayButton() {
        return this.payButton;
    }

    public final void setGatewayMerchantId$expo_google_pay_release(String str) {
        this.gatewayMerchantId = str;
    }
}
