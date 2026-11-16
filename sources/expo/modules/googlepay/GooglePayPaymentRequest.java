package expo.modules.googlepay;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import com.appsflyer.AppsFlyerProperties;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00013B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R(\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\n\u0012\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R(\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0018\u0010\u0012\u0012\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u0019\u0010\u0014\"\u0004\b\u001a\u0010\u0016R(\u0010\u001c\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001c\u0010\u0012\u0012\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u001d\u0010\u0014\"\u0004\b\u001e\u0010\u0016R(\u0010 \u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b \u0010\u0012\u0012\u0004\b#\u0010\u0004\u001a\u0004\b!\u0010\u0014\"\u0004\b\"\u0010\u0016R(\u0010$\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b$\u0010\u0012\u0012\u0004\b'\u0010\u0004\u001a\u0004\b%\u0010\u0014\"\u0004\b&\u0010\u0016R(\u0010(\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b(\u0010\u0012\u0012\u0004\b+\u0010\u0004\u001a\u0004\b)\u0010\u0014\"\u0004\b*\u0010\u0016R(\u0010-\u001a\u00020,8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b-\u0010.\u0012\u0004\b2\u0010\u0004\u001a\u0004\b-\u0010/\"\u0004\b0\u00101¨\u00064"}, d2 = {"Lexpo/modules/googlepay/GooglePayPaymentRequest;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", "amountCents", "I", "getAmountCents", "()I", "setAmountCents", "(I)V", "getAmountCents$annotations", "", "gateway", "Ljava/lang/String;", "getGateway", "()Ljava/lang/String;", "setGateway", "(Ljava/lang/String;)V", "getGateway$annotations", "gatewayMerchantId", "getGatewayMerchantId", "setGatewayMerchantId", "getGatewayMerchantId$annotations", "googleMerchantId", "getGoogleMerchantId", "setGoogleMerchantId", "getGoogleMerchantId$annotations", "merchantName", "getMerchantName", "setMerchantName", "getMerchantName$annotations", "countryCode", "getCountryCode", "setCountryCode", "getCountryCode$annotations", AppsFlyerProperties.CURRENCY_CODE, "getCurrencyCode", "setCurrencyCode", "getCurrencyCode$annotations", "", "isProduction", "Z", "()Z", "setProduction", "(Z)V", "isProduction$annotations", "a", "expo-google-pay_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GooglePayPaymentRequest implements e, j {
    public int amountCents;
    public boolean isProduction;
    public String gateway = "coinflow";
    public String gatewayMerchantId = "";
    public String googleMerchantId = "";
    public String merchantName = "";
    public String countryCode = "";
    public String currencyCode = "";

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62907a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62908b;

        static {
            a aVar = new a();
            f62907a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("amountCents", tVar, new f[]{new f(Kh.a.class, I.i()), new f(Kh.k.class, I.i())}, s.f41211b, 0, aVar, true, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41221l;
            f62908b = new i(GooglePayPaymentRequest.class, fVarArr, new k[]{kVar, new k("gateway", tVar, fVarArr2, aVar2, 1, aVar, true, true, false), new k("gatewayMerchantId", tVar, new f[]{new f(Kh.a.class, I.i()), new f(Kh.k.class, I.i())}, aVar2, 2, aVar, true, true, false), new k("googleMerchantId", tVar, new f[]{new f(Kh.a.class, I.i()), new f(Kh.k.class, I.i())}, aVar2, 3, aVar, true, true, false), new k("merchantName", tVar, new f[]{new f(Kh.a.class, I.i()), new f(Kh.k.class, I.i())}, aVar2, 4, aVar, true, true, false), new k("countryCode", tVar, new f[]{new f(Kh.a.class, I.i()), new f(Kh.k.class, I.i())}, aVar2, 5, aVar, true, true, false), new k(AppsFlyerProperties.CURRENCY_CODE, tVar, new f[]{new f(Kh.a.class, I.i()), new f(Kh.k.class, I.i())}, aVar2, 6, aVar, true, true, false), new k("isProduction", tVar, new f[]{new f(Kh.a.class, I.i()), new f(Kh.k.class, I.i())}, s.f41223n, 7, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    return Integer.valueOf(((GooglePayPaymentRequest) obj).getAmountCents());
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    return ((GooglePayPaymentRequest) obj).getGateway();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    return ((GooglePayPaymentRequest) obj).getGatewayMerchantId();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    return ((GooglePayPaymentRequest) obj).getGoogleMerchantId();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    return ((GooglePayPaymentRequest) obj).getMerchantName();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    return ((GooglePayPaymentRequest) obj).getCountryCode();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    return ((GooglePayPaymentRequest) obj).getCurrencyCode();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    return Boolean.valueOf(((GooglePayPaymentRequest) obj).getIsProduction());
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((GooglePayPaymentRequest) obj).setAmountCents(((Integer) obj2).intValue());
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((GooglePayPaymentRequest) obj).setGateway((String) obj2);
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((GooglePayPaymentRequest) obj).setGatewayMerchantId((String) obj2);
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((GooglePayPaymentRequest) obj).setGoogleMerchantId((String) obj2);
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((GooglePayPaymentRequest) obj).setMerchantName((String) obj2);
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((GooglePayPaymentRequest) obj).setCountryCode((String) obj2);
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((GooglePayPaymentRequest) obj).setCurrencyCode((String) obj2);
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((GooglePayPaymentRequest) obj).setProduction(((Boolean) obj2).booleanValue());
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public final int getAmountCents() {
        return this.amountCents;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final String getGateway() {
        return this.gateway;
    }

    public final String getGatewayMerchantId() {
        return this.gatewayMerchantId;
    }

    public final String getGoogleMerchantId() {
        return this.googleMerchantId;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62908b;
    }

    public final String getMerchantName() {
        return this.merchantName;
    }

    /* JADX INFO: renamed from: isProduction, reason: from getter */
    public final boolean getIsProduction() {
        return this.isProduction;
    }

    public final void setAmountCents(int i10) {
        this.amountCents = i10;
    }

    public final void setCountryCode(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.countryCode = str;
    }

    public final void setCurrencyCode(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.currencyCode = str;
    }

    public final void setGateway(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.gateway = str;
    }

    public final void setGatewayMerchantId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.gatewayMerchantId = str;
    }

    public final void setGoogleMerchantId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.googleMerchantId = str;
    }

    public final void setMerchantName(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.merchantName = str;
    }

    public final void setProduction(boolean z10) {
        this.isProduction = z10;
    }

    @Kh.a
    @Kh.k
    public static /* synthetic */ void getAmountCents$annotations() {
    }

    @Kh.a
    @Kh.k
    public static /* synthetic */ void getCountryCode$annotations() {
    }

    @Kh.a
    @Kh.k
    public static /* synthetic */ void getCurrencyCode$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getGateway$annotations() {
    }

    @Kh.a
    @Kh.k
    public static /* synthetic */ void getGatewayMerchantId$annotations() {
    }

    @Kh.a
    @Kh.k
    public static /* synthetic */ void getGoogleMerchantId$annotations() {
    }

    @Kh.a
    @Kh.k
    public static /* synthetic */ void getMerchantName$annotations() {
    }

    @Kh.a
    @Kh.k
    public static /* synthetic */ void isProduction$annotations() {
    }
}
