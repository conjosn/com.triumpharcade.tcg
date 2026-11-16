package Zg;

import Bd.AbstractC1781b;
import Bd.AbstractC1801w;
import Bd.C1785f;
import Bd.C1789j;
import Bd.C1790k;
import Bd.C1793n;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Zg.c;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.view.View;
import cj.s;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnFailureListener;
import expo.modules.googlepay.ExpoGooglePayButtonView;
import expo.modules.googlepay.GooglePayPaymentRequest;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.views.C7142o;
import expo.modules.kotlin.views.h0;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012¨\u0006\u0016"}, d2 = {"LZg/b;", "LGh/c;", "<init>", "()V", "", "isProduction", "LBd/n;", "m", "(Z)LBd/n;", "LGh/e;", "definition", "()LGh/e;", "Luh/u;", "a", "Luh/u;", "pendingPromise", "", "b", "I", "pendingRequestCode", "c", "nextRequestCode", "expo-google-pay_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class b extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private u pendingPromise;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private int pendingRequestCode;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private int nextRequestCode = 49374;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ u f30719a;

        a(u uVar) {
            this.f30719a = uVar;
        }

        public final void a(Boolean bool) {
            u uVar = this.f30719a;
            Intrinsics.checkNotNull(bool);
            uVar.a(bool.booleanValue());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Boolean) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Zg.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0575b implements OnFailureListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ u f30720a;

        C0575b(u uVar) {
            this.f30720a = uVar;
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public final void onFailure(Exception e10) {
            Intrinsics.checkNotNullParameter(e10, "e");
            u uVar = this.f30720a;
            String message = e10.getMessage();
            if (message == null) {
                message = "isReadyToPay failed";
            }
            uVar.reject("ERR_GPAY_ISREADYTOPAY", message, e10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f30721a = new c();

        c() {
        }

        public final void a(ExpoGooglePayButtonView view, String value) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(value, "value");
            view.setGatewayMerchantId$expo_google_pay_release(value);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((ExpoGooglePayButtonView) obj, (String) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function2 {
        public d() {
        }

        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Context contextC = b.this.getAppContext().C();
            PackageManager packageManager = contextC != null ? contextC.getPackageManager() : null;
            boolean z10 = false;
            if (packageManager == null) {
                promise.a(false);
                return;
            }
            try {
                packageManager.getPackageInfo("com.google.android.apps.walletnfcrel", 0);
                z10 = true;
            } catch (PackageManager.NameNotFoundException unused) {
            }
            promise.a(z10);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f30723a = new e();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(u.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function1 {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            boolean z10 = false;
            u uVar = (u) objArr[0];
            Context contextC = b.this.getAppContext().C();
            PackageManager packageManager = contextC != null ? contextC.getPackageManager() : null;
            if (packageManager == null) {
                uVar.a(false);
            } else {
                try {
                    packageManager.getPackageInfo("com.google.android.apps.walletnfcrel", 0);
                    z10 = true;
                } catch (PackageManager.NameNotFoundException unused) {
                }
                uVar.a(z10);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function2 {
        public g() {
        }

        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Activity activityA = b.this.getAppContext().a();
            if (activityA == null) {
                promise.a(false);
                return;
            }
            Intent launchIntentForPackage = activityA.getPackageManager().getLaunchIntentForPackage("com.google.android.apps.walletnfcrel");
            if (launchIntentForPackage == null) {
                promise.a(false);
                return;
            }
            try {
                activityA.startActivity(launchIntentForPackage);
                promise.a(true);
            } catch (Exception unused) {
                promise.a(false);
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f30726a = new h();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(u.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function1 {
        public i() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intent launchIntentForPackage;
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            u uVar = (u) objArr[0];
            Activity activityA = b.this.getAppContext().a();
            if (activityA == null || (launchIntentForPackage = activityA.getPackageManager().getLaunchIntentForPackage("com.google.android.apps.walletnfcrel")) == null) {
                uVar.a(false);
            } else {
                try {
                    activityA.startActivity(launchIntentForPackage);
                    uVar.a(true);
                } catch (Exception unused) {
                    uVar.a(false);
                }
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f30728a = new j();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f30729a = new k();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(Boolean.TYPE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements Function2 {
        public l() {
        }

        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Object obj = objArr[0];
            boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
            try {
                C1785f c1785fZ = C1785f.Z(Zg.c.f((String) obj).toString());
                Intrinsics.checkNotNullExpressionValue(c1785fZ, "fromJson(...)");
                Intrinsics.checkNotNull(b.this.m(zBooleanValue).H(c1785fZ).addOnSuccessListener(new c.a(new a(promise))).addOnFailureListener(new C0575b(promise)));
            } catch (Exception e10) {
                String message = e10.getMessage();
                if (message == null) {
                    message = "isReadyToPay failed";
                }
                promise.reject("ERR_GPAY_ISREADYTOPAY", message, e10);
                Unit unit = Unit.INSTANCE;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f30731a = new m();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(GooglePayPaymentRequest.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n implements Function2 {
        public n() {
        }

        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            GooglePayPaymentRequest googlePayPaymentRequest = (GooglePayPaymentRequest) objArr[0];
            Activity activityA = b.this.getAppContext().a();
            if (activityA == null) {
                promise.reject("ERR_GPAY_NO_ACTIVITY", "No current activity available for Google Pay", null);
                return;
            }
            u uVar = b.this.pendingPromise;
            if (uVar != null) {
                uVar.reject("ERR_GPAY_SUPERSEDED", "superseded", null);
            }
            int i10 = b.this.nextRequestCode;
            b.this.nextRequestCode = i10 + 1;
            b.this.pendingPromise = promise;
            b.this.pendingRequestCode = i10;
            try {
                C1790k c1790kZ = C1790k.Z(Zg.c.g(googlePayPaymentRequest).toString());
                Intrinsics.checkNotNullExpressionValue(c1790kZ, "fromJson(...)");
                AbstractC1781b.c(b.this.m(googlePayPaymentRequest.getIsProduction()).I(c1790kZ), activityA, i10);
            } catch (Exception e10) {
                b.this.pendingPromise = null;
                String message = e10.getMessage();
                if (message == null) {
                    message = "requestPayment failed";
                }
                promise.reject("ERR_GPAY_REQUEST", message, e10);
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o implements Function2 {
        public o() {
        }

        public final void a(Activity sender, Bh.j payload) {
            u uVar;
            String strC0;
            Intrinsics.checkNotNullParameter(sender, "sender");
            Intrinsics.checkNotNullParameter(payload, "payload");
            if (payload.e() == b.this.pendingRequestCode && (uVar = b.this.pendingPromise) != null) {
                b.this.pendingPromise = null;
                int iF = payload.f();
                if (iF == -1) {
                    Intent intentD = payload.d();
                    if (intentD == null) {
                        uVar.reject("ERR_GPAY_NO_DATA", "Google Pay returned RESULT_OK with no intent data", null);
                        return;
                    }
                    try {
                        C1789j c1789jZ = C1789j.Z(intentD);
                        if (c1789jZ == null) {
                            throw new CodedException("Google Pay returned no PaymentData", null, 2, null);
                        }
                        uVar.f(Zg.c.l(c1789jZ));
                        return;
                    } catch (Exception e10) {
                        String message = e10.getMessage();
                        if (message == null) {
                            message = "Failed to decode PaymentData";
                        }
                        uVar.reject("ERR_GPAY_DECODE", message, e10);
                        return;
                    }
                }
                if (iF == 0) {
                    uVar.reject("ERR_GPAY_CANCELLED", "cancelled", null);
                    return;
                }
                if (iF != 1) {
                    uVar.reject("ERR_GPAY_UNKNOWN", "Unexpected Google Pay result code: " + payload.f(), null);
                    return;
                }
                Status statusA = AbstractC1781b.a(payload.d());
                if (statusA == null || (strC0 = statusA.c0()) == null) {
                    strC0 = "unknown";
                }
                uVar.reject("ERR_GPAY_STATUS", "Google Pay error: " + strC0 + " (code=" + (statusA != null ? statusA.b0() : -1) + ")", null);
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Activity) obj, (Bh.j) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p f30734a = new p();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(ExpoGooglePayButtonView.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q implements Function1 {
        public final void a(View it) {
            Intrinsics.checkNotNullParameter(it, "it");
            ((ExpoGooglePayButtonView) it).applyButtonOptions$expo_google_pay_release();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((View) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r f30735a = new r();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1793n m(boolean isProduction) throws CodedException {
        Activity activityA = getAppContext().a();
        if (activityA == null) {
            throw new CodedException("No current activity available for Google Pay", null, 2, null);
        }
        AbstractC1801w.a aVarA = new AbstractC1801w.a.C0042a().b(isProduction ? 1 : 3).a();
        Intrinsics.checkNotNullExpressionValue(aVarA, "build(...)");
        C1793n c1793nA = AbstractC1801w.a(activityA, aVarA);
        Intrinsics.checkNotNullExpressionValue(c1793nA, "getPaymentsClient(...)");
        return c1793nA;
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Dh.a lVar;
        Object objM462constructorimpl2;
        Dh.a lVar2;
        Object objM462constructorimpl3;
        C2729b c2729b;
        Object objM462constructorimpl4;
        Object objM462constructorimpl5;
        Object objM462constructorimpl6;
        Object objM462constructorimpl7;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoGooglePay");
            boolean zAreEqual = Intrinsics.areEqual(u.class, u.class);
            Class cls = Float.TYPE;
            Class cls2 = Double.TYPE;
            Class cls3 = Integer.TYPE;
            Class cls4 = Boolean.TYPE;
            if (zAreEqual) {
                lVar = new Dh.f("isGoogleWalletInstalled", new C2729b[0], new d());
            } else {
                B bM = dVar.m();
                C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(u.class), Boolean.FALSE));
                if (c2729b2 == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(u.class, false, null)), e.f30723a));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (Result.e(objM462constructorimpl)) {
                        objM462constructorimpl = null;
                    }
                    Rh.d dVarC = (Rh.d) objM462constructorimpl;
                    if (dVarC == null) {
                        dVarC = Rh.g.c(H.o(u.class));
                    }
                    c2729b2 = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr = {c2729b2};
                f fVar = new f();
                lVar = Intrinsics.areEqual(Unit.class, cls3) ? new Dh.l("isGoogleWalletInstalled", c2729bArr, fVar) : Intrinsics.areEqual(Unit.class, cls4) ? new Dh.h("isGoogleWalletInstalled", c2729bArr, fVar) : Intrinsics.areEqual(Unit.class, cls2) ? new Dh.i("isGoogleWalletInstalled", c2729bArr, fVar) : Intrinsics.areEqual(Unit.class, cls) ? new Dh.j("isGoogleWalletInstalled", c2729bArr, fVar) : Intrinsics.areEqual(Unit.class, String.class) ? new Dh.n("isGoogleWalletInstalled", c2729bArr, fVar) : new Dh.s("isGoogleWalletInstalled", c2729bArr, fVar);
            }
            dVar.k().put("isGoogleWalletInstalled", lVar);
            if (Intrinsics.areEqual(u.class, u.class)) {
                lVar2 = new Dh.f("openGoogleWallet", new C2729b[0], new g());
            } else {
                B bM2 = dVar.m();
                C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(u.class), Boolean.FALSE));
                if (c2729b3 == null) {
                    try {
                        Result.Companion companion3 = Result.INSTANCE;
                        objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(u.class, false, null)), h.f30726a));
                    } catch (Throwable th3) {
                        Result.Companion companion4 = Result.INSTANCE;
                        objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                    }
                    if (Result.e(objM462constructorimpl2)) {
                        objM462constructorimpl2 = null;
                    }
                    Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                    if (dVarC2 == null) {
                        dVarC2 = Rh.g.c(H.o(u.class));
                    }
                    c2729b3 = new C2729b(dVarC2, bM2);
                }
                C2729b[] c2729bArr2 = {c2729b3};
                i iVar = new i();
                lVar2 = Intrinsics.areEqual(Unit.class, cls3) ? new Dh.l("openGoogleWallet", c2729bArr2, iVar) : Intrinsics.areEqual(Unit.class, cls4) ? new Dh.h("openGoogleWallet", c2729bArr2, iVar) : Intrinsics.areEqual(Unit.class, cls2) ? new Dh.i("openGoogleWallet", c2729bArr2, iVar) : Intrinsics.areEqual(Unit.class, cls) ? new Dh.j("openGoogleWallet", c2729bArr2, iVar) : Intrinsics.areEqual(Unit.class, String.class) ? new Dh.n("openGoogleWallet", c2729bArr2, iVar) : new Dh.s("openGoogleWallet", c2729bArr2, iVar);
            }
            dVar.k().put("openGoogleWallet", lVar2);
            B bM3 = dVar.m();
            C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b4 != null) {
                c2729b = c2729b4;
            } else {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), j.f30728a));
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(H.o(String.class));
                }
                c2729b = new C2729b(dVarC3, bM3);
            }
            C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Boolean.class), Boolean.FALSE));
            if (c2729b5 == null) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41223n), k.f30729a));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = Rh.g.c(H.o(cls4));
                }
                c2729b5 = new C2729b(dVarC4, bM3);
            }
            dVar.k().put("isReadyToPay", new Dh.f("isReadyToPay", new C2729b[]{c2729b, c2729b5}, new l()));
            B bM4 = dVar.m();
            C2729b c2729b6 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(GooglePayPaymentRequest.class), Boolean.FALSE));
            if (c2729b6 == null) {
                try {
                    Result.Companion companion9 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(GooglePayPaymentRequest.class, false, GooglePayPaymentRequest.a.f62908b)), m.f30731a));
                } catch (Throwable th6) {
                    Result.Companion companion10 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                }
                if (Result.e(objM462constructorimpl5)) {
                    objM462constructorimpl5 = null;
                }
                Rh.d dVarC5 = (Rh.d) objM462constructorimpl5;
                if (dVarC5 == null) {
                    dVarC5 = Rh.g.c(H.o(GooglePayPaymentRequest.class));
                }
                c2729b6 = new C2729b(dVarC5, bM4);
            }
            dVar.k().put("requestPayment", new Dh.f("requestPayment", new C2729b[]{c2729b6}, new n()));
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2345g;
            mapV.put(eVar, new Bh.d(eVar, new o()));
            kotlin.reflect.d dVarB = H.b(ExpoGooglePayButtonView.class);
            try {
                Result.Companion companion11 = Result.INSTANCE;
                objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(ExpoGooglePayButtonView.class, false, null)), p.f30734a));
            } catch (Throwable th7) {
                Result.Companion companion12 = Result.INSTANCE;
                objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th7));
            }
            Object obj = objM462constructorimpl6;
            if (Result.e(obj)) {
                obj = null;
            }
            Rh.d dVarC6 = (Rh.d) obj;
            if (dVarC6 == null) {
                dVarC6 = Rh.g.c(H.o(ExpoGooglePayButtonView.class));
            }
            h0 h0Var = new h0(dVarB, dVarC6, dVar.m());
            Yh.b.g(h0Var);
            h0Var.b("onPress");
            c cVar = c.f30721a;
            C2729b c2729b7 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b7 == null) {
                try {
                    objM462constructorimpl7 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), r.f30735a));
                } catch (Throwable th8) {
                    Result.Companion companion13 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(ResultKt.createFailure(th8));
                }
                Object obj2 = objM462constructorimpl7;
                if (Result.e(obj2)) {
                    obj2 = null;
                }
                Rh.d dVarC7 = (Rh.d) obj2;
                if (dVarC7 == null) {
                    dVarC7 = Rh.g.c(H.o(String.class));
                }
                c2729b7 = new C2729b(dVarC7, null);
            }
            h0Var.i().put("gatewayMerchantId", new C7142o("gatewayMerchantId", c2729b7, cVar));
            h0Var.l(new q());
            dVar.x(h0Var.d());
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th9) {
            G.f();
            throw th9;
        }
    }
}
