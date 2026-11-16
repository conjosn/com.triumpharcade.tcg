package io.invertase.firebase.auth;

import android.app.Activity;
import android.net.Uri;
import android.os.Parcel;
import android.util.Log;
import com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.AbstractC6438c0;
import com.google.firebase.auth.AbstractC6447h;
import com.google.firebase.auth.AbstractC6453k;
import com.google.firebase.auth.AbstractC6457m;
import com.google.firebase.auth.C6441e;
import com.google.firebase.auth.C6442e0;
import com.google.firebase.auth.C6465q;
import com.google.firebase.auth.C6472u;
import com.google.firebase.auth.C6478x;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.InterfaceC6434a0;
import com.google.firebase.auth.InterfaceC6439d;
import com.google.firebase.auth.InterfaceC6440d0;
import com.google.firebase.auth.InterfaceC6449i;
import com.google.firebase.auth.N;
import com.google.firebase.auth.Q;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.intercom.android.sdk.models.Participant;
import io.invertase.firebase.app.NativeRNFBTurboApp;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import pe.C9944f;
import pe.C9950l;
import pe.C9951m;
import pe.C9953o;
import xl.AbstractC11741m;
import xl.C11732d;
import xl.C11736h;
import xl.C11744p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class NativeRNFBTurboAuth extends NativeRNFBTurboAuthSpec {
    private static final String TAG = "Auth";
    private final g0 credentials;
    private final C11744p executorService;
    private final g0 mCachedResolvers;
    private com.google.firebase.auth.O mCredential;
    private Q.a mForceResendingToken;
    private String mLastPhoneNumber;
    private final g0 mMultiFactorSessions;
    private final g0 mTotpSecrets;
    private String mVerificationId;
    public static final SimpleDateFormat ISO_8601_FORMATTER = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ");
    private static final h0 authStateListeners = new h0();
    private static final h0 idTokenListeners = new h0();
    private static HashMap<String, String> emulatorConfigs = new HashMap<>();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends Q.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f71387b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FirebaseAuth f71388c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Promise f71389d;

        a(FirebaseAuth firebaseAuth, Promise promise) {
            this.f71388c = firebaseAuth;
            this.f71389d = promise;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(com.google.firebase.auth.O o10, Promise promise, Task task) {
            if (!task.isSuccessful()) {
                Exception exception = task.getException();
                Log.e(NativeRNFBTurboAuth.TAG, "signInWithPhoneNumber:autoVerified:signInWithCredential:onComplete:failure", exception);
                if (this.f71387b) {
                    return;
                }
                NativeRNFBTurboAuth.this.promiseRejectAuthException(promise, exception);
                return;
            }
            Log.d(NativeRNFBTurboAuth.TAG, "signInWithPhoneNumber:autoVerified:signInWithCredential:onComplete:success");
            if (this.f71387b) {
                return;
            }
            WritableMap writableMapCreateMap = Arguments.createMap();
            Parcel parcelObtain = Parcel.obtain();
            o10.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(16);
            String string = parcelObtain.readString();
            NativeRNFBTurboAuth.this.mVerificationId = string;
            parcelObtain.recycle();
            writableMapCreateMap.putString("verificationId", string);
            promise.resolve(writableMapCreateMap);
        }

        @Override // com.google.firebase.auth.Q.b
        public void a(String str) {
            super.a(str);
        }

        @Override // com.google.firebase.auth.Q.b
        public void b(String str, Q.a aVar) {
            NativeRNFBTurboAuth.this.mVerificationId = str;
            NativeRNFBTurboAuth.this.mForceResendingToken = aVar;
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("verificationId", str);
            this.f71389d.resolve(writableMapCreateMap);
            this.f71387b = true;
        }

        @Override // com.google.firebase.auth.Q.b
        public void c(final com.google.firebase.auth.O o10) {
            Task taskD = this.f71388c.D(o10);
            ExecutorService executor = NativeRNFBTurboAuth.this.getExecutor();
            final Promise promise = this.f71389d;
            taskD.addOnCompleteListener(executor, new OnCompleteListener() { // from class: io.invertase.firebase.auth.f0
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71445a.f(o10, promise, task);
                }
            });
        }

        @Override // com.google.firebase.auth.Q.b
        public void d(C9950l c9950l) {
            Log.d(NativeRNFBTurboAuth.TAG, "signInWithPhoneNumber:verification:failed");
            NativeRNFBTurboAuth.this.promiseRejectAuthException(this.f71389d, c9950l);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends Q.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Promise f71391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f71392c;

        b(Promise promise, String str) {
            this.f71391b = promise;
            this.f71392c = str;
        }

        @Override // com.google.firebase.auth.Q.b
        public void b(String str, Q.a aVar) {
            this.f71391b.resolve(str);
        }

        @Override // com.google.firebase.auth.Q.b
        public void c(com.google.firebase.auth.O o10) {
            NativeRNFBTurboAuth.this.resolveMultiFactorCredential(o10, this.f71392c, this.f71391b);
        }

        @Override // com.google.firebase.auth.Q.b
        public void d(C9950l c9950l) {
            NativeRNFBTurboAuth.this.promiseRejectAuthException(this.f71391b, c9950l);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends Q.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Promise f71394b;

        c(Promise promise) {
            this.f71394b = promise;
        }

        @Override // com.google.firebase.auth.Q.b
        public void b(String str, Q.a aVar) {
            this.f71394b.resolve(str);
        }

        @Override // com.google.firebase.auth.Q.b
        public void c(com.google.firebase.auth.O o10) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(this.f71394b, "not-implemented", "This is currently not supported.");
        }

        @Override // com.google.firebase.auth.Q.b
        public void d(C9950l c9950l) {
            NativeRNFBTurboAuth.this.promiseRejectAuthException(this.f71394b, c9950l);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends Q.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f71396b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f71397c;

        d(String str, String str2) {
            this.f71396b = str;
            this.f71397c = str2;
        }

        @Override // com.google.firebase.auth.Q.b
        public void a(String str) {
            super.a(str);
            Log.d(NativeRNFBTurboAuth.TAG, "verifyPhoneNumber:verification:onCodeAutoRetrievalTimeOut");
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("verificationId", str);
            NativeRNFBTurboAuth.this.sendPhoneStateEvent(this.f71396b, this.f71397c, "onCodeAutoRetrievalTimeout", writableMapCreateMap);
        }

        @Override // com.google.firebase.auth.Q.b
        public void b(String str, Q.a aVar) {
            Log.d(NativeRNFBTurboAuth.TAG, "verifyPhoneNumber:verification:onCodeSent");
            NativeRNFBTurboAuth.this.mForceResendingToken = aVar;
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("verificationId", str);
            writableMapCreateMap.putString("verificationId", str);
            NativeRNFBTurboAuth.this.sendPhoneStateEvent(this.f71396b, this.f71397c, "onCodeSent", writableMapCreateMap);
        }

        @Override // com.google.firebase.auth.Q.b
        public void c(com.google.firebase.auth.O o10) {
            NativeRNFBTurboAuth.this.mCredential = o10;
            Log.d(NativeRNFBTurboAuth.TAG, "verifyPhoneNumber:verification:onVerificationCompleted");
            WritableMap writableMapCreateMap = Arguments.createMap();
            Parcel parcelObtain = Parcel.obtain();
            o10.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(16);
            String string = parcelObtain.readString();
            parcelObtain.setDataPosition(parcelObtain.dataPosition() + 8);
            writableMapCreateMap.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, parcelObtain.readString());
            writableMapCreateMap.putString("verificationId", string);
            parcelObtain.recycle();
            NativeRNFBTurboAuth.this.sendPhoneStateEvent(this.f71396b, this.f71397c, "onVerificationComplete", writableMapCreateMap);
        }

        @Override // com.google.firebase.auth.Q.b
        public void d(C9950l c9950l) {
            Log.d(NativeRNFBTurboAuth.TAG, "verifyPhoneNumber:verification:onVerificationFailed");
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putMap("error", NativeRNFBTurboAuth.this.getJSError(c9950l));
            NativeRNFBTurboAuth.this.sendPhoneStateEvent(this.f71396b, this.f71397c, "onVerificationFailed", writableMapCreateMap);
        }
    }

    public NativeRNFBTurboAuth(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mCachedResolvers = new g0();
        this.mMultiFactorSessions = new g0();
        this.mTotpSecrets = new g0();
        this.credentials = new g0();
        this.executorService = new C11744p(NativeRNFBTurboAuthSpec.NAME);
    }

    public static /* synthetic */ void E(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    private C6441e buildActionCodeSettings(ReadableMap readableMap) {
        C6441e.a aVarH0 = C6441e.h0();
        String string = readableMap.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
        Objects.requireNonNull(string);
        C6441e.a aVarF = aVarH0.f(string);
        if (readableMap.hasKey("handleCodeInApp")) {
            aVarF = aVarF.c(readableMap.getBoolean("handleCodeInApp"));
        }
        if (readableMap.hasKey("linkDomain")) {
            String string2 = readableMap.getString("linkDomain");
            Objects.requireNonNull(string2);
            aVarF = aVarF.e(string2);
        }
        if (readableMap.hasKey("android")) {
            ReadableMap map = readableMap.getMap("android");
            Objects.requireNonNull(map);
            boolean z10 = map.hasKey("installApp") && map.getBoolean("installApp");
            String string3 = map.hasKey("minimumVersion") ? map.getString("minimumVersion") : null;
            String string4 = map.getString("packageName");
            Objects.requireNonNull(string4);
            aVarF = aVarF.b(string4, z10, string3);
        }
        if (readableMap.hasKey("iOS")) {
            String string5 = readableMap.getMap("iOS").getString("bundleId");
            Objects.requireNonNull(string5);
            aVarF = aVarF.d(string5);
        }
        return aVarF.a();
    }

    private WritableArray convertProviderData(List<? extends InterfaceC6440d0> list, com.google.firebase.auth.A a10) {
        WritableArray writableArrayCreateArray = Arguments.createArray();
        for (InterfaceC6440d0 interfaceC6440d0 : new ArrayList(list)) {
            if (!"firebase".equals(interfaceC6440d0.q())) {
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putString("providerId", interfaceC6440d0.q());
                writableMapCreateMap.putString("uid", interfaceC6440d0.b());
                writableMapCreateMap.putString("displayName", interfaceC6440d0.E());
                Uri uriM = interfaceC6440d0.M();
                if (uriM == null || "".equals(uriM.toString())) {
                    writableMapCreateMap.putNull("photoURL");
                } else {
                    writableMapCreateMap.putString("photoURL", uriM.toString());
                }
                String strW = interfaceC6440d0.w();
                if ("phone".equals(interfaceC6440d0.q()) && (interfaceC6440d0.w() == null || "".equals(interfaceC6440d0.w()))) {
                    writableMapCreateMap.putString("phoneNumber", a10.w());
                } else if (strW == null || "".equals(strW)) {
                    writableMapCreateMap.putNull("phoneNumber");
                } else {
                    writableMapCreateMap.putString("phoneNumber", strW);
                }
                if ("password".equals(interfaceC6440d0.q()) && (interfaceC6440d0.W() == null || "".equals(interfaceC6440d0.W()))) {
                    writableMapCreateMap.putString("email", interfaceC6440d0.b());
                } else if (interfaceC6440d0.W() == null || "".equals(interfaceC6440d0.W())) {
                    writableMapCreateMap.putNull("email");
                } else {
                    writableMapCreateMap.putString("email", interfaceC6440d0.W());
                }
                writableArrayCreateArray.pushMap(writableMapCreateMap);
            }
        }
        return writableArrayCreateArray;
    }

    private WritableMap firebaseUserToMap(com.google.firebase.auth.A a10) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        String strB = a10.b();
        String strW = a10.W();
        Uri uriM = a10.M();
        String strE = a10.E();
        String strQ = a10.q();
        boolean zO = a10.O();
        String strW2 = a10.w();
        String strF0 = a10.f0();
        writableMapCreateMap.putString("uid", strB);
        writableMapCreateMap.putString("providerId", strQ);
        writableMapCreateMap.putBoolean("emailVerified", zO);
        writableMapCreateMap.putBoolean("isAnonymous", a10.g0());
        if (strW == null || "".equals(strW)) {
            writableMapCreateMap.putNull("email");
        } else {
            writableMapCreateMap.putString("email", strW);
        }
        if (strE == null || "".equals(strE)) {
            writableMapCreateMap.putNull("displayName");
        } else {
            writableMapCreateMap.putString("displayName", strE);
        }
        if (uriM == null || "".equals(uriM.toString())) {
            writableMapCreateMap.putNull("photoURL");
        } else {
            writableMapCreateMap.putString("photoURL", uriM.toString());
        }
        if (strW2 == null || "".equals(strW2)) {
            writableMapCreateMap.putNull("phoneNumber");
        } else {
            writableMapCreateMap.putString("phoneNumber", strW2);
        }
        if (strF0 == null || "".equals(strF0)) {
            writableMapCreateMap.putNull("tenantId");
        } else {
            writableMapCreateMap.putString("tenantId", strF0);
        }
        writableMapCreateMap.putArray("providerData", convertProviderData(a10.e0(), a10));
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        if (a10.c0() != null) {
            writableMapCreateMap2.putDouble("creationTime", r2.z());
            writableMapCreateMap2.putDouble("lastSignInTime", r2.F());
        }
        writableMapCreateMap.putMap("metadata", writableMapCreateMap2);
        WritableArray writableArrayCreateArray = Arguments.createArray();
        Iterator it = a10.d0().b().iterator();
        while (it.hasNext()) {
            writableArrayCreateArray.pushMap(multiFactorInfoToMap((com.google.firebase.auth.J) it.next()));
        }
        WritableMap writableMapCreateMap3 = Arguments.createMap();
        writableMapCreateMap3.putArray("enrolledFactors", writableArrayCreateArray);
        writableMapCreateMap.putMap("multiFactor", writableMapCreateMap3);
        return writableMapCreateMap;
    }

    private AbstractC6447h getCredentialForProvider(String str, String str2, String str3) {
        if (str.startsWith("oidc.")) {
            return com.google.firebase.auth.N.f(str).c(str2).a();
        }
        AbstractC6447h abstractC6447h = (AbstractC6447h) this.credentials.b(str2);
        if (abstractC6447h != null) {
            return abstractC6447h;
        }
        switch (str) {
            case "apple.com":
                return com.google.firebase.auth.N.f(str).d(str2, str3).a();
            case "twitter.com":
                return AbstractC6438c0.a(str2, str3);
            case "google.com":
                if (str2 == null || str2.isEmpty()) {
                    str2 = null;
                }
                if (str3 == null || str3.isEmpty()) {
                    str3 = null;
                }
                return com.google.firebase.auth.G.a(str2, str3);
            case "facebook.com":
                return AbstractC6457m.a(str2);
            case "oauth":
                return (str2 == null || str2.isEmpty()) ? com.google.firebase.auth.N.f(str).b(str3).a() : (str3 == null || str3.isEmpty()) ? com.google.firebase.auth.N.f(str).c(str2).a() : com.google.firebase.auth.N.d(str, str2, str3);
            case "phone":
                return getPhoneAuthCredential(str2, str3);
            case "password":
                return AbstractC6453k.a(str2, str3);
            case "github.com":
                return com.google.firebase.auth.E.a(str2);
            case "emailLink":
                return AbstractC6453k.b(str2, str3);
            default:
                return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ExecutorService getExecutor() {
        return this.executorService.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public WritableMap getJSError(Exception exc) {
        String str;
        String strTrim;
        String str2 = "INVALID_EMAIL";
        WritableMap writableMapCreateMap = Arguments.createMap();
        String message = exc.getMessage();
        str = "The email address is badly formatted.";
        try {
            C6465q c6465q = (C6465q) exc;
            strTrim = c6465q.a();
            try {
                writableMapCreateMap.putString("nativeErrorCode", strTrim);
                message = c6465q.getMessage();
            } catch (Exception unused) {
                Matcher matcher = Pattern.compile("([A-Z]*_[A-Z]*)").matcher(message);
                if (matcher.find()) {
                    strTrim = matcher.group(1).trim();
                    strTrim.getClass();
                    switch (strTrim) {
                        case "USER_TOKEN_EXPIRED":
                        case "INVALID_USER_TOKEN":
                            message = "The user's credential is no longer valid. The user must sign in again.";
                            break;
                        case "INVALID_CREDENTIAL":
                            message = "The supplied auth credential is malformed or has expired.";
                            break;
                        case "INVALID_EMAIL":
                            message = "The email address is badly formatted.";
                            break;
                        case "CREDENTIAL_ALREADY_IN_USE":
                            message = "This credential is already associated with a different user account.";
                            break;
                        case "OPERATION_NOT_ALLOWED":
                            message = "This operation is not allowed. You must enable this service in the console.";
                            break;
                        case "CUSTOM_TOKEN_MISMATCH":
                            message = "The custom token corresponds to a different audience.";
                            break;
                        case "EMAIL_ALREADY_IN_USE":
                            message = "The email address is already in use by another account.";
                            break;
                        case "USER_NOT_FOUND":
                            message = "There is no user record corresponding to this identifier. The user may have been deleted.";
                            break;
                        case "USER_MISMATCH":
                            message = "The supplied credentials do not correspond to the previously signed in user.";
                            break;
                        case "WEAK_PASSWORD":
                            message = "The given password is invalid.";
                            break;
                        case "WRONG_PASSWORD":
                            message = "The password is invalid or the user does not have a password.";
                            break;
                        case "REQUIRES_RECENT_LOGIN":
                            message = "This operation is sensitive and requires recent authentication. Log in again before retrying this request.";
                            break;
                        case "ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL":
                            message = "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address.";
                            break;
                        case "INVALID_CUSTOM_TOKEN":
                            message = "The custom token format is incorrect. Please check the documentation.";
                            break;
                        case "INVALID_IDENTIFIER":
                            strTrim = "INVALID_EMAIL";
                            message = "The email address is badly formatted.";
                            break;
                        case "USER_DISABLED":
                            message = "The user account has been disabled by an administrator.";
                            break;
                    }
                }
            }
        } catch (Exception unused2) {
            strTrim = "UNKNOWN";
        }
        if (exc instanceof C6472u) {
            com.google.firebase.auth.K kB = ((C6472u) exc).b();
            String string = Integer.toString(kB.c0().hashCode());
            this.mCachedResolvers.c(string, kB);
            writableMapCreateMap.putString("sessionId", string);
            strTrim = "MULTI_FACTOR_AUTH_REQUIRED";
        }
        if (!strTrim.equals("UNKNOWN")) {
            str = message;
            str2 = strTrim;
        } else if (!(exc instanceof com.google.firebase.auth.r)) {
            if (!(exc instanceof C9951m)) {
                str2 = exc instanceof C9953o ? "TOO_MANY_REQUESTS" : "NETWORK_REQUEST_FAILED";
                str = message;
                str2 = strTrim;
            }
            str = message;
        }
        switch (str2) {
            case "ERROR_INVALID_PHONE_NUMBER":
                str = "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code].";
                break;
            case "ERROR_UNSUPPORTED_FIRST_FACTOR":
                str = "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor.";
                break;
            case "ERROR_UNVERIFIED_EMAIL":
                str = "This operation requires a verified email.";
                break;
        }
        writableMapCreateMap.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, str2.toLowerCase(Locale.ROOT).replace("error_", "").replace('_', '-'));
        writableMapCreateMap.putString("message", str);
        writableMapCreateMap.putString("nativeErrorMessage", exc.getMessage());
        return writableMapCreateMap;
    }

    private com.google.firebase.auth.O getPhoneAuthCredential(String str, String str2) {
        com.google.firebase.auth.O o10;
        if (str == null && (o10 = this.mCredential) != null) {
            this.mCredential = null;
            return o10;
        }
        if (str != null) {
            return com.google.firebase.auth.Q.a(str, str2);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addAuthStateListener$0(String str, FirebaseAuth firebaseAuth) {
        com.google.firebase.auth.A aM = firebaseAuth.m();
        WritableMap writableMapCreateMap = Arguments.createMap();
        C11736h c11736hM = C11736h.m();
        if (aM != null) {
            writableMapCreateMap.putString("appName", str);
            writableMapCreateMap.putMap(Participant.USER_TYPE, firebaseUserToMap(aM));
        } else {
            writableMapCreateMap.putString("appName", str);
        }
        Log.d(TAG, "addAuthStateListener:eventBody " + writableMapCreateMap.toString());
        c11736hM.t(new C11732d("auth_state_changed", writableMapCreateMap, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addIdTokenListener$2(String str, FirebaseAuth firebaseAuth) {
        com.google.firebase.auth.A aM = firebaseAuth.m();
        C11736h c11736hM = C11736h.m();
        WritableMap writableMapCreateMap = Arguments.createMap();
        if (aM != null) {
            writableMapCreateMap.putBoolean("authenticated", true);
            writableMapCreateMap.putString("appName", str);
            writableMapCreateMap.putMap(Participant.USER_TYPE, firebaseUserToMap(aM));
        } else {
            writableMapCreateMap.putString("appName", str);
            writableMapCreateMap.putBoolean("authenticated", false);
        }
        c11736hM.t(new C11732d("auth_id_token_changed", writableMapCreateMap, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$applyActionCode$38(FirebaseAuth firebaseAuth, Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "applyActionCode:onComplete:success");
            promiseWithUser(firebaseAuth.m(), promise);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "applyActionCode:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkActionCode$39(Promise promise, Task task) {
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            Log.e(TAG, "checkActionCode:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
            return;
        }
        Log.d(TAG, "checkActionCode:onComplete:success");
        InterfaceC6439d interfaceC6439d = (InterfaceC6439d) task.getResult();
        Objects.requireNonNull(interfaceC6439d);
        InterfaceC6439d interfaceC6439d2 = interfaceC6439d;
        WritableMap writableMapCreateMap = Arguments.createMap();
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putString("email", interfaceC6439d2.a(0));
        writableMapCreateMap2.putString("fromEmail", interfaceC6439d2.a(1));
        writableMapCreateMap.putMap("data", writableMapCreateMap2);
        int iB = interfaceC6439d2.b();
        writableMapCreateMap.putString("operation", iB != 0 ? iB != 1 ? iB != 2 ? iB != 3 ? iB != 4 ? "UNKNOWN" : "EMAIL_SIGNIN" : "ERROR" : "RECOVER_EMAIL" : "VERIFY_EMAIL" : "PASSWORD_RESET");
        promise.resolve(writableMapCreateMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$confirmPasswordReset$37(Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "confirmPasswordReset:onComplete:success");
            promiseNoUser(promise, Boolean.FALSE);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "confirmPasswordReset:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$confirmationResultConfirm$36(Promise promise, Task task) {
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            Log.e(TAG, "confirmationResultConfirm:signInWithCredential:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        } else {
            Log.d(TAG, "confirmationResultConfirm:signInWithCredential:onComplete:success");
            InterfaceC6449i interfaceC6449i = (InterfaceC6449i) task.getResult();
            Objects.requireNonNull(interfaceC6449i);
            promiseWithAuthResult(interfaceC6449i, promise);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createUserWithEmailAndPassword$6(Promise promise, InterfaceC6449i interfaceC6449i) {
        Log.d(TAG, "createUserWithEmailAndPassword:onComplete:success");
        promiseWithAuthResult(interfaceC6449i, promise);
        Log.d(TAG, "createUserWithEmailAndPassword:onComplete:promiseResolved");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createUserWithEmailAndPassword$7(Promise promise, Exception exc) {
        Log.e(TAG, "createUserWithEmailAndPassword:onComplete:failure", exc);
        promiseRejectAuthException(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deleteUser$16(Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "delete:onComplete:success");
            promiseNoUser(promise, Boolean.FALSE);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "delete:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fetchSignInMethodsForEmail$53(Promise promise, Task task) {
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            Log.d(TAG, "fetchProvidersForEmail:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
            return;
        }
        Log.d(TAG, "fetchProvidersForEmail:onComplete:success");
        com.google.firebase.auth.W w10 = (com.google.firebase.auth.W) task.getResult();
        Objects.requireNonNull(w10);
        List listA = w10.a();
        WritableArray writableArrayCreateArray = Arguments.createArray();
        if (listA != null) {
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                writableArrayCreateArray.pushString((String) it.next());
            }
        }
        promise.resolve(writableArrayCreateArray);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$finalizeMultiFactorEnrollment$31(Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "finalizeMultiFactorEnrollment:onComplete:success");
            promise.resolve(null);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "finalizeMultiFactorEnrollment:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$generateTotpSecret$35(Promise promise, Task task) {
        if (!task.isSuccessful()) {
            promiseRejectAuthException(promise, task.getException());
            return;
        }
        InterfaceC6434a0 interfaceC6434a0 = (InterfaceC6434a0) task.getResult();
        String strC = interfaceC6434a0.c();
        this.mTotpSecrets.c(strC, interfaceC6434a0);
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("secretKey", strC);
        promise.resolve(writableMapCreateMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getIdToken$51(Promise promise, Task task) {
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            Log.e(TAG, "getIdToken:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        } else {
            Log.d(TAG, "getIdToken:onComplete:success");
            com.google.firebase.auth.C c10 = (com.google.firebase.auth.C) task.getResult();
            Objects.requireNonNull(c10);
            promise.resolve(c10.f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getIdTokenResult$52(Promise promise, Task task) {
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            Log.e(TAG, "getIdTokenResult:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
            return;
        }
        Log.d(TAG, "getIdTokenResult:onComplete:success");
        com.google.firebase.auth.C c10 = (com.google.firebase.auth.C) task.getResult();
        WritableMap writableMapCreateMap = Arguments.createMap();
        Objects.requireNonNull(c10);
        AbstractC11741m.g("authTime", AbstractC11741m.i(c10.a()), writableMapCreateMap);
        AbstractC11741m.g("expirationTime", AbstractC11741m.i(c10.c()), writableMapCreateMap);
        AbstractC11741m.g("issuedAtTime", AbstractC11741m.i(c10.d()), writableMapCreateMap);
        AbstractC11741m.g("claims", c10.b(), writableMapCreateMap);
        AbstractC11741m.g("signInProvider", c10.e(), writableMapCreateMap);
        AbstractC11741m.g("token", c10.f(), writableMapCreateMap);
        promise.resolve(writableMapCreateMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getSession$29(Promise promise, Task task) {
        if (!task.isSuccessful()) {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
            return;
        }
        com.google.firebase.auth.L l10 = (com.google.firebase.auth.L) task.getResult();
        String string = Integer.toString(l10.hashCode());
        this.mMultiFactorSessions.c(string, l10);
        promise.resolve(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$linkWithCredential$40(Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "link:onComplete:success");
            promiseWithAuthResult((InterfaceC6449i) task.getResult(), promise);
            return;
        }
        Exception exception = task.getException();
        if (exception instanceof C6478x) {
            C6478x c6478x = (C6478x) exception;
            AbstractC6447h abstractC6447hB = c6478x.b();
            Log.d(TAG, "link:onComplete:collisionFailure", c6478x);
            if (abstractC6447hB != null) {
                Log.d(TAG, "link:onComplete:collisionFailure had credential", c6478x);
                promiseRejectLinkAuthException(promise, c6478x, abstractC6447hB);
                return;
            }
        }
        Log.e(TAG, "link:onComplete:failure", exception);
        promiseRejectAuthException(promise, exception);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$linkWithProvider$41(Promise promise, InterfaceC6449i interfaceC6449i) {
        Log.d(TAG, "linkWithProvider:success");
        promiseWithAuthResult(interfaceC6449i, promise);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$linkWithProvider$42(Promise promise, Exception exc) {
        Log.d(TAG, "linkWithProvider:failure", exc);
        promiseRejectAuthException(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$linkWithProvider$43(Promise promise, InterfaceC6449i interfaceC6449i) {
        Log.d(TAG, "linkWithProvider:success");
        promiseWithAuthResult(interfaceC6449i, promise);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$linkWithProvider$44(Promise promise, Exception exc) {
        Log.d(TAG, "linkWithProvider:failure", exc);
        promiseRejectAuthException(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$reauthenticateWithCredential$46(Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "reauthenticate:onComplete:success");
            promiseWithAuthResult((InterfaceC6449i) task.getResult(), promise);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "reauthenticate:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$reauthenticateWithProvider$47(Promise promise, InterfaceC6449i interfaceC6449i) {
        Log.d(TAG, "reauthenticateWithProvider:success");
        promiseWithAuthResult(interfaceC6449i, promise);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$reauthenticateWithProvider$48(Promise promise, Exception exc) {
        Log.d(TAG, "reauthenticateWithProvider:failure", exc);
        promiseRejectAuthException(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$reauthenticateWithProvider$49(Promise promise, InterfaceC6449i interfaceC6449i) {
        Log.d(TAG, "reauthenticateWithProvider:success");
        promiseWithAuthResult(interfaceC6449i, promise);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$reauthenticateWithProvider$50(Promise promise, Exception exc) {
        Log.d(TAG, "reauthenticateWithProvider:failure", exc);
        promiseRejectAuthException(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$reload$17(FirebaseAuth firebaseAuth, Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "reload:onComplete:success");
            promiseWithUser(firebaseAuth.m(), promise);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "reload:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$resolveMultiFactorCredential$33(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promiseWithAuthResult((InterfaceC6449i) task.getResult(), promise);
        } else {
            promiseRejectAuthException(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$resolveTotpSignIn$34(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promiseWithAuthResult((InterfaceC6449i) task.getResult(), promise);
        } else {
            promiseRejectAuthException(promise, task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendEmailVerification$18(FirebaseAuth firebaseAuth, Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "sendEmailVerification:onComplete:success");
            promiseWithUser(firebaseAuth.m(), promise);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "sendEmailVerification:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendPasswordResetEmail$14(Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "sendPasswordResetEmail:onComplete:success");
            promiseNoUser(promise, Boolean.FALSE);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "sendPasswordResetEmail:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendSignInLinkToEmail$15(Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "sendSignInLinkToEmail:onComplete:success");
            promiseNoUser(promise, Boolean.FALSE);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "sendSignInLinkToEmail:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInAnonymously$4(Promise promise, InterfaceC6449i interfaceC6449i) {
        Log.d(TAG, "signInAnonymously:onComplete:success");
        promiseWithAuthResult(interfaceC6449i, promise);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInAnonymously$5(Promise promise, Exception exc) {
        Log.e(TAG, "signInAnonymously:onComplete:failure", exc);
        promiseRejectAuthException(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInWithCredential$24(Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "signInWithCredential:onComplete:success");
            promiseWithAuthResult((InterfaceC6449i) task.getResult(), promise);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "signInWithCredential:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInWithCustomToken$12(Promise promise, InterfaceC6449i interfaceC6449i) {
        Log.d(TAG, "signInWithCustomToken:onComplete:success");
        promiseWithAuthResult(interfaceC6449i, promise);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInWithCustomToken$13(Promise promise, Exception exc) {
        Log.e(TAG, "signInWithCustomToken:onComplete:failure", exc);
        promiseRejectAuthException(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInWithEmailAndPassword$8(Promise promise, InterfaceC6449i interfaceC6449i) {
        Log.d(TAG, "signInWithEmailAndPassword:onComplete:success");
        promiseWithAuthResult(interfaceC6449i, promise);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInWithEmailAndPassword$9(Promise promise, Exception exc) {
        Log.e(TAG, "signInWithEmailAndPassword:onComplete:failure", exc);
        promiseRejectAuthException(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInWithEmailLink$10(Promise promise, InterfaceC6449i interfaceC6449i) {
        Log.d(TAG, "signInWithEmailLink:onComplete:success");
        promiseWithAuthResult(interfaceC6449i, promise);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInWithEmailLink$11(Promise promise, Exception exc) {
        Log.e(TAG, "signInWithEmailLink:onComplete:failure", exc);
        promiseRejectAuthException(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInWithProvider$25(Promise promise, InterfaceC6449i interfaceC6449i) {
        Log.d(TAG, "signInWithProvider:success");
        promiseWithAuthResult(interfaceC6449i, promise);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInWithProvider$26(Promise promise, Exception exc) {
        Log.d(TAG, "signInWithProvider:failure", exc);
        promiseRejectAuthException(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInWithProvider$27(Promise promise, InterfaceC6449i interfaceC6449i) {
        Log.d(TAG, "signInWithProvider:success");
        promiseWithAuthResult(interfaceC6449i, promise);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$signInWithProvider$28(Promise promise, Exception exc) {
        Log.d(TAG, "signInWithProvider:failure", exc);
        promiseRejectAuthException(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$unlink$45(Promise promise, Task task) {
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            Log.e(TAG, "unlink:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        } else {
            Log.d(TAG, "unlink:onComplete:success");
            InterfaceC6449i interfaceC6449i = (InterfaceC6449i) task.getResult();
            Objects.requireNonNull(interfaceC6449i);
            promiseWithUser(interfaceC6449i.J(), promise);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateEmail$20(FirebaseAuth firebaseAuth, Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "updateEmail:onComplete:success");
            promiseWithUser(firebaseAuth.m(), promise);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "updateEmail:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updatePassword$21(FirebaseAuth firebaseAuth, Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "updatePassword:onComplete:success");
            promiseWithUser(firebaseAuth.m(), promise);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "updatePassword:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updatePhoneNumber$22(FirebaseAuth firebaseAuth, Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "updatePhoneNumber:onComplete:success");
            promiseWithUser(firebaseAuth.m(), promise);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "updatePhoneNumber:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateProfile$23(FirebaseAuth firebaseAuth, Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "updateProfile:onComplete:success");
            promiseWithUser(firebaseAuth.m(), promise);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "updateProfile:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$verifyBeforeUpdateEmail$19(FirebaseAuth firebaseAuth, Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "verifyBeforeUpdateEmail:onComplete:success");
            promiseWithUser(firebaseAuth.m(), promise);
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "verifyBeforeUpdateEmail:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$verifyPasswordResetCode$54(Promise promise, Task task) {
        if (task.isSuccessful()) {
            Log.d(TAG, "verifyPasswordResetCode:onComplete:success");
            promise.resolve(task.getResult());
        } else {
            Exception exception = task.getException();
            Log.e(TAG, "verifyPasswordResetCode:onComplete:failure", exception);
            promiseRejectAuthException(promise, exception);
        }
    }

    private WritableMap multiFactorInfoToMap(com.google.firebase.auth.J j10) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        Date date = new Date(j10.Z() * 1000);
        writableMapCreateMap.putString("displayName", j10.E());
        writableMapCreateMap.putString("enrollmentTime", ISO_8601_FORMATTER.format(date));
        writableMapCreateMap.putString("factorId", j10.b0());
        writableMapCreateMap.putString("uid", j10.b());
        if (j10.b0().equals("phone")) {
            writableMapCreateMap.putString("phoneNumber", ((com.google.firebase.auth.U) j10).w());
        }
        return writableMapCreateMap;
    }

    private void promiseNoUser(Promise promise, Boolean bool) {
        if (bool.booleanValue()) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "no-current-user", "No user currently signed in.");
        } else {
            promise.resolve(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void promiseRejectAuthException(Promise promise, Exception exc) {
        WritableMap jSError = getJSError(exc);
        String string = jSError.hasKey("sessionId") ? jSError.getString("sessionId") : null;
        com.google.firebase.auth.K k10 = (com.google.firebase.auth.K) this.mCachedResolvers.b(string);
        WritableMap writableMapCreateMap = Arguments.createMap();
        if (k10 != null) {
            writableMapCreateMap = resolverToMap(string, k10);
        }
        ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, jSError.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), jSError.getString("message"), writableMapCreateMap);
    }

    private void promiseRejectLinkAuthException(Promise promise, Exception exc, AbstractC6447h abstractC6447h) {
        WritableMap jSError = getJSError(exc);
        String strValueOf = String.valueOf(abstractC6447h.hashCode());
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("providerId", abstractC6447h.Z());
        writableMapCreateMap.putString("token", strValueOf);
        writableMapCreateMap.putString("secret", null);
        this.credentials.c(strValueOf, abstractC6447h);
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, jSError.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE));
        writableMapCreateMap2.putString("message", jSError.getString("message"));
        writableMapCreateMap2.putMap("authCredential", writableMapCreateMap);
        promise.reject(jSError.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), jSError.getString("message"), writableMapCreateMap2);
    }

    private void promiseWithAuthResult(InterfaceC6449i interfaceC6449i, Promise promise) {
        if (interfaceC6449i == null || interfaceC6449i.J() == null) {
            promiseNoUser(promise, Boolean.TRUE);
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        WritableMap writableMapFirebaseUserToMap = firebaseUserToMap(interfaceC6449i.J());
        if (interfaceC6449i.T() != null) {
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            writableMapCreateMap2.putBoolean("isNewUser", interfaceC6449i.T().K());
            if (interfaceC6449i.T().getProfile() != null) {
                AbstractC11741m.g("profile", interfaceC6449i.T().getProfile(), writableMapCreateMap2);
            }
            if (interfaceC6449i.T().q() != null) {
                writableMapCreateMap2.putString("providerId", interfaceC6449i.T().q());
            }
            if (interfaceC6449i.T().getUsername() != null) {
                writableMapCreateMap2.putString("username", interfaceC6449i.T().getUsername());
            }
            writableMapCreateMap.putMap("additionalUserInfo", writableMapCreateMap2);
        }
        writableMapCreateMap.putMap(Participant.USER_TYPE, writableMapFirebaseUserToMap);
        promise.resolve(writableMapCreateMap);
    }

    private void promiseWithUser(com.google.firebase.auth.A a10, Promise promise) {
        if (a10 != null) {
            promise.resolve(firebaseUserToMap(a10));
        } else {
            promiseNoUser(promise, Boolean.TRUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resolveMultiFactorCredential(com.google.firebase.auth.O o10, String str, final Promise promise) {
        com.google.firebase.auth.S sA = com.google.firebase.auth.T.a(o10);
        com.google.firebase.auth.K k10 = (com.google.firebase.auth.K) this.mCachedResolvers.b(str);
        if (k10 == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-multi-factor-session", "No resolver for session found. Is the session id correct?");
        } else {
            k10.d0(sA).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.auth.C
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71362a.lambda$resolveMultiFactorCredential$33(promise, task);
                }
            });
        }
    }

    private WritableMap resolverToMap(String str, com.google.firebase.auth.K k10) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        WritableArray writableArrayCreateArray = Arguments.createArray();
        Iterator it = k10.b0().iterator();
        while (it.hasNext()) {
            writableArrayCreateArray.pushMap(multiFactorInfoToMap((com.google.firebase.auth.J) it.next()));
        }
        writableMapCreateMap.putArray("hints", writableArrayCreateArray);
        writableMapCreateMap.putString("session", str);
        return writableMapCreateMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendPhoneStateEvent(String str, String str2, String str3, WritableMap writableMap) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        C11736h c11736hM = C11736h.m();
        writableMapCreateMap.putString("appName", str);
        writableMapCreateMap.putString("requestKey", str2);
        writableMapCreateMap.putString("type", str3);
        writableMapCreateMap.putMap("state", writableMap);
        c11736hM.t(new C11732d("phone_auth_state_changed", writableMapCreateMap, str));
    }

    public static /* synthetic */ void t(Promise promise, Task task) {
        if (task.isSuccessful()) {
            promise.resolve(null);
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, task.getException());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void addAuthStateListener(final String str) {
        Log.d(TAG, "addAuthStateListener");
        final FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        h0 h0Var = authStateListeners;
        if (h0Var.a(str) != null) {
            return;
        }
        final FirebaseAuth.a aVar = new FirebaseAuth.a() { // from class: io.invertase.firebase.auth.T
            @Override // com.google.firebase.auth.FirebaseAuth.a
            public final void a(FirebaseAuth firebaseAuth2) {
                this.f71407a.lambda$addAuthStateListener$0(str, firebaseAuth2);
            }
        };
        firebaseAuth.e(aVar);
        h0Var.b(str, new InterfaceC8005a() { // from class: io.invertase.firebase.auth.V
            @Override // io.invertase.firebase.auth.InterfaceC8005a
            public final void remove() {
                firebaseAuth.u(aVar);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void addIdTokenListener(final String str) {
        Log.d(TAG, "addIdTokenListener");
        final FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        h0 h0Var = idTokenListeners;
        if (h0Var.a(str) != null) {
            return;
        }
        final FirebaseAuth.b bVar = new FirebaseAuth.b() { // from class: io.invertase.firebase.auth.l
            @Override // com.google.firebase.auth.FirebaseAuth.b
            public final void a(FirebaseAuth firebaseAuth2) {
                this.f71461a.lambda$addIdTokenListener$2(str, firebaseAuth2);
            }
        };
        firebaseAuth.f(bVar);
        h0Var.b(str, new InterfaceC8005a() { // from class: io.invertase.firebase.auth.n
            @Override // io.invertase.firebase.auth.InterfaceC8005a
            public final void remove() {
                firebaseAuth.v(bVar);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void applyActionCode(String str, String str2, final Promise promise) {
        Log.d(TAG, "applyActionCode");
        final FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        firebaseAuth.g(str2).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.w
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f71484a.lambda$applyActionCode$38(firebaseAuth, promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void checkActionCode(String str, String str2, final Promise promise) {
        Log.d(TAG, "checkActionCode");
        FirebaseAuth.getInstance(C9944f.p(str)).h(str2).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.K
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f71380a.lambda$checkActionCode$39(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void configureAuthDomain(String str) {
        Log.d(TAG, "configureAuthDomain");
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        String str2 = NativeRNFBTurboApp.authDomains.get(str);
        Log.d(TAG, "configureAuthDomain - app " + str + " domain? " + str2);
        if (str2 != null) {
            firebaseAuth.z(str2);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void confirmPasswordReset(String str, String str2, String str3, final Promise promise) {
        Log.d(TAG, "confirmPasswordReset");
        FirebaseAuth.getInstance(C9944f.p(str)).i(str2, str3).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.E
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f71366a.lambda$confirmPasswordReset$37(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void confirmationResultConfirm(String str, String str2, final Promise promise) {
        try {
            FirebaseAuth.getInstance(C9944f.p(str)).D(com.google.firebase.auth.Q.a(this.mVerificationId, str2)).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.S
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71405a.lambda$confirmationResultConfirm$36(promise, task);
                }
            });
        } catch (Exception e10) {
            Log.d(TAG, "confirmationResultConfirm::getCredential::failure", e10);
            promiseRejectAuthException(promise, e10);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void createUserWithEmailAndPassword(String str, String str2, String str3, final Promise promise) {
        Log.d(TAG, "createUserWithEmailAndPassword");
        FirebaseAuth.getInstance(C9944f.p(str)).j(str2, str3).addOnSuccessListener(new OnSuccessListener() { // from class: io.invertase.firebase.auth.i
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                this.f71454a.lambda$createUserWithEmailAndPassword$6(promise, (InterfaceC6449i) obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: io.invertase.firebase.auth.j
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                this.f71456a.lambda$createUserWithEmailAndPassword$7(promise, exc);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void deleteUser(String str, final Promise promise) {
        com.google.firebase.auth.A aM = FirebaseAuth.getInstance(C9944f.p(str)).m();
        Log.d(TAG, "delete");
        if (aM != null) {
            aM.Z().addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.v
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71482a.lambda$deleteUser$16(promise, task);
                }
            });
        } else {
            Log.e(TAG, "delete:failure:noCurrentUser");
            promiseNoUser(promise, Boolean.TRUE);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void fetchSignInMethodsForEmail(String str, String str2, final Promise promise) {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        Log.d(TAG, "fetchProvidersForEmail");
        firebaseAuth.k(str2).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.J
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f71378a.lambda$fetchSignInMethodsForEmail$53(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void finalizeMultiFactorEnrollment(String str, String str2, String str3, String str4, final Promise promise) {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        firebaseAuth.m().d0().a(com.google.firebase.auth.T.a(com.google.firebase.auth.Q.a(str2, str3)), str4).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.auth.M
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f71383a.lambda$finalizeMultiFactorEnrollment$31(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void finalizeTotpEnrollment(String str, String str2, String str3, String str4, final Promise promise) {
        InterfaceC6434a0 interfaceC6434a0 = (InterfaceC6434a0) this.mTotpSecrets.b(str2);
        if (interfaceC6434a0 == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-multi-factor-secret", "can't find secret for provided key");
        } else {
            FirebaseAuth.getInstance(C9944f.p(str)).m().d0().a(com.google.firebase.auth.Y.b(interfaceC6434a0, str3), str4).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.auth.L
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    NativeRNFBTurboAuth.t(promise, task);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void forceRecaptchaFlowForTesting(String str, boolean z10, Promise promise) {
        Log.d(TAG, "forceRecaptchaFlowForTesting");
        FirebaseAuth.getInstance(C9944f.p(str)).o().a(z10);
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public String generateQrCodeUrl(String str, String str2, String str3, String str4) {
        InterfaceC6434a0 interfaceC6434a0 = (InterfaceC6434a0) this.mTotpSecrets.b(str2);
        if (interfaceC6434a0 != null) {
            return interfaceC6434a0.d(str3, str4);
        }
        throw new j0("invalid-multi-factor-secret", "can't find secret for provided key");
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void generateTotpSecret(String str, String str2, final Promise promise) {
        com.google.firebase.auth.L l10 = (com.google.firebase.auth.L) this.mMultiFactorSessions.b(str2);
        if (l10 == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-multi-factor-session", "No resolver for session found. Is the session id correct?");
        } else {
            com.google.firebase.auth.Y.a(l10).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.auth.F
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71368a.lambda$generateTotpSecret$35(promise, task);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void getCustomAuthDomain(String str, Promise promise) {
        Log.d(TAG, "configureAuthDomain");
        promise.resolve(FirebaseAuth.getInstance(C9944f.p(str)).n());
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void getIdToken(String str, boolean z10, final Promise promise) {
        Log.d(TAG, "getIdToken");
        com.google.firebase.auth.A aM = FirebaseAuth.getInstance(C9944f.p(str)).m();
        if (aM == null) {
            promiseNoUser(promise, Boolean.TRUE);
        } else {
            aM.b0(z10).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.e0
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71440a.lambda$getIdToken$51(promise, task);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void getIdTokenResult(String str, boolean z10, final Promise promise) {
        Log.d(TAG, "getIdTokenResult");
        com.google.firebase.auth.A aM = FirebaseAuth.getInstance(C9944f.p(str)).m();
        if (aM == null) {
            promiseNoUser(promise, Boolean.TRUE);
        } else {
            aM.b0(z10).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.k
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71459a.lambda$getIdTokenResult$52(promise, task);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void getSession(String str, final Promise promise) {
        FirebaseAuth.getInstance(C9944f.p(str)).m().d0().c().addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.auth.t
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f71477a.lambda$getSession$29(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    protected Map<String, Object> getTypedExportedConstants() {
        HashMap map = new HashMap();
        List listN = C9944f.n(getReactApplicationContext());
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        Iterator it = listN.iterator();
        while (it.hasNext()) {
            String strQ = ((C9944f) it.next()).q();
            FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(strQ));
            com.google.firebase.auth.A aM = firebaseAuth.m();
            map2.put(strQ, firebaseAuth.p());
            if (aM != null) {
                map3.put(strQ, firebaseUserToMap(aM));
            }
        }
        map.put("APP_LANGUAGE", map2);
        map.put("APP_USER", map3);
        return map;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        super.initialize();
        Log.d(TAG, "instance-initialized");
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        Log.d(TAG, "instance-destroyed");
        authStateListeners.c();
        idTokenListeners.c();
        this.mCachedResolvers.a();
        this.mMultiFactorSessions.a();
        this.mTotpSecrets.a();
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public boolean isSignInWithEmailLink(String str, String str2) {
        Log.d(TAG, "isSignInWithEmailLink");
        return FirebaseAuth.getInstance(C9944f.p(str)).t(str2);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void linkWithCredential(String str, String str2, String str3, String str4, final Promise promise) {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        AbstractC6447h credentialForProvider = getCredentialForProvider(str2, str3, str4);
        if (credentialForProvider == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-credential", "The supplied auth credential is malformed, has expired or is not currently supported.");
            return;
        }
        com.google.firebase.auth.A aM = firebaseAuth.m();
        Log.d(TAG, "link");
        if (aM != null) {
            aM.h0(credentialForProvider).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.D
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71364a.lambda$linkWithCredential$40(promise, task);
                }
            });
        } else {
            promiseNoUser(promise, Boolean.TRUE);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void linkWithProvider(String str, ReadableMap readableMap, final Promise promise) {
        ReadableMap map;
        ReadableArray array;
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        if (readableMap.getString("providerId") == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-credential", "The supplied auth credential is malformed, has expired or is not currently supported.");
            return;
        }
        com.google.firebase.auth.A aM = firebaseAuth.m();
        Log.d(TAG, "linkWithProvider");
        if (aM == null) {
            promiseNoUser(promise, Boolean.TRUE);
            return;
        }
        N.a aVarE = com.google.firebase.auth.N.e(readableMap.getString("providerId"), firebaseAuth);
        if (readableMap.hasKey("scopes") && (array = readableMap.getArray("scopes")) != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < array.size(); i10++) {
                arrayList.add(array.getString(i10));
            }
            aVarE.c(arrayList);
        }
        if (readableMap.hasKey("customParameters") && (map = readableMap.getMap("customParameters")) != null) {
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = map.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                aVarE.a(strNextKey, map.getString(strNextKey));
            }
        }
        Task taskQ = firebaseAuth.q();
        if (taskQ != null) {
            taskQ.addOnSuccessListener(new OnSuccessListener() { // from class: io.invertase.firebase.auth.o
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    this.f71467a.lambda$linkWithProvider$41(promise, (InterfaceC6449i) obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: io.invertase.firebase.auth.p
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    this.f71469a.lambda$linkWithProvider$42(promise, exc);
                }
            });
        } else {
            aM.q0(getCurrentActivity(), aVarE.b()).addOnSuccessListener(new OnSuccessListener() { // from class: io.invertase.firebase.auth.q
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    this.f71471a.lambda$linkWithProvider$43(promise, (InterfaceC6449i) obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: io.invertase.firebase.auth.r
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    this.f71473a.lambda$linkWithProvider$44(promise, exc);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void openInOtpApp(String str, String str2, String str3) {
        InterfaceC6434a0 interfaceC6434a0 = (InterfaceC6434a0) this.mTotpSecrets.b(str2);
        if (interfaceC6434a0 != null) {
            interfaceC6434a0.e(str3);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void reauthenticateWithCredential(String str, String str2, String str3, String str4, final Promise promise) {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        AbstractC6447h credentialForProvider = getCredentialForProvider(str2, str3, str4);
        if (credentialForProvider == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-credential", "The supplied auth credential is malformed, has expired or is not currently supported.");
            return;
        }
        com.google.firebase.auth.A aM = firebaseAuth.m();
        Log.d(TAG, "reauthenticate");
        if (aM != null) {
            aM.j0(credentialForProvider).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.s
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71475a.lambda$reauthenticateWithCredential$46(promise, task);
                }
            });
        } else {
            promiseNoUser(promise, Boolean.TRUE);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void reauthenticateWithProvider(String str, ReadableMap readableMap, final Promise promise) {
        ReadableMap map;
        ReadableArray array;
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        if (readableMap.getString("providerId") == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-credential", "The supplied auth credential is malformed, has expired or is not currently supported.");
            return;
        }
        com.google.firebase.auth.A aM = firebaseAuth.m();
        Log.d(TAG, "reauthenticateWithProvider");
        if (aM == null) {
            promiseNoUser(promise, Boolean.TRUE);
            return;
        }
        N.a aVarE = com.google.firebase.auth.N.e(readableMap.getString("providerId"), firebaseAuth);
        if (readableMap.hasKey("scopes") && (array = readableMap.getArray("scopes")) != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < array.size(); i10++) {
                arrayList.add(array.getString(i10));
            }
            aVarE.c(arrayList);
        }
        if (readableMap.hasKey("customParameters") && (map = readableMap.getMap("customParameters")) != null) {
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = map.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                aVarE.a(strNextKey, map.getString(strNextKey));
            }
        }
        Task taskQ = firebaseAuth.q();
        if (taskQ != null) {
            taskQ.addOnSuccessListener(new OnSuccessListener() { // from class: io.invertase.firebase.auth.U
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    this.f71409a.lambda$reauthenticateWithProvider$47(promise, (InterfaceC6449i) obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: io.invertase.firebase.auth.a0
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    this.f71423a.lambda$reauthenticateWithProvider$48(promise, exc);
                }
            });
        } else {
            aM.r0(getCurrentActivity(), aVarE.b()).addOnSuccessListener(new OnSuccessListener() { // from class: io.invertase.firebase.auth.b0
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    this.f71427a.lambda$reauthenticateWithProvider$49(promise, (InterfaceC6449i) obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: io.invertase.firebase.auth.c0
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    this.f71432a.lambda$reauthenticateWithProvider$50(promise, exc);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void reload(String str, final Promise promise) {
        final FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        com.google.firebase.auth.A aM = firebaseAuth.m();
        Log.d(TAG, "reload");
        if (aM != null) {
            aM.k0().addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.W
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71413a.lambda$reload$17(firebaseAuth, promise, task);
                }
            });
        } else {
            promiseNoUser(promise, Boolean.FALSE);
            Log.e(TAG, "reload:failure:noCurrentUser");
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void removeAuthStateListener(String str) {
        Log.d(TAG, "removeAuthStateListener");
        authStateListeners.d(str);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void removeIdTokenListener(String str) {
        Log.d(TAG, "removeIdTokenListener");
        idTokenListeners.d(str);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void resolveMultiFactorSignIn(String str, String str2, String str3, String str4, Promise promise) {
        resolveMultiFactorCredential(com.google.firebase.auth.Q.a(str3, str4), str2, promise);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void resolveTotpSignIn(String str, String str2, String str3, String str4, final Promise promise) {
        com.google.firebase.auth.X xC = com.google.firebase.auth.Y.c(str3, str4);
        com.google.firebase.auth.K k10 = (com.google.firebase.auth.K) this.mCachedResolvers.b(str2);
        if (k10 == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-multi-factor-session", "No resolver for session found. Is the session id correct?");
        } else {
            k10.d0(xC).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.auth.I
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71376a.lambda$resolveTotpSignIn$34(promise, task);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void revokeToken(String str, String str2, Promise promise) {
        Log.d(TAG, "revokeToken");
        Log.e(TAG, "revokeToken:failure:noCurrentUser");
        promiseNoUser(promise, Boolean.FALSE);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void sendEmailVerification(String str, ReadableMap readableMap, final Promise promise) {
        final FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        com.google.firebase.auth.A aM = firebaseAuth.m();
        Log.d(TAG, "sendEmailVerification");
        if (aM == null) {
            promiseNoUser(promise, Boolean.FALSE);
            Log.e(TAG, "sendEmailVerification:failure:noCurrentUser");
            return;
        }
        OnCompleteListener onCompleteListener = new OnCompleteListener() { // from class: io.invertase.firebase.auth.H
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f71373a.lambda$sendEmailVerification$18(firebaseAuth, promise, task);
            }
        };
        if (readableMap == null) {
            aM.o0().addOnCompleteListener(getExecutor(), onCompleteListener);
        } else {
            aM.p0(buildActionCodeSettings(readableMap)).addOnCompleteListener(getExecutor(), onCompleteListener);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void sendPasswordResetEmail(String str, String str2, ReadableMap readableMap, final Promise promise) {
        Log.d(TAG, "sendPasswordResetEmail");
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        OnCompleteListener onCompleteListener = new OnCompleteListener() { // from class: io.invertase.firebase.auth.y
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f71489a.lambda$sendPasswordResetEmail$14(promise, task);
            }
        };
        if (readableMap == null) {
            firebaseAuth.w(str2).addOnCompleteListener(getExecutor(), onCompleteListener);
        } else {
            firebaseAuth.x(str2, buildActionCodeSettings(readableMap)).addOnCompleteListener(getExecutor(), onCompleteListener);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void sendSignInLinkToEmail(String str, String str2, ReadableMap readableMap, final Promise promise) {
        Log.d(TAG, "sendSignInLinkToEmail");
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        firebaseAuth.y(str2, buildActionCodeSettings(readableMap)).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.d0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f71436a.lambda$sendSignInLinkToEmail$15(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void setAppVerificationDisabledForTesting(String str, boolean z10, Promise promise) {
        Log.d(TAG, "setAppVerificationDisabledForTesting");
        FirebaseAuth.getInstance(C9944f.p(str)).o().b(z10);
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void setAutoRetrievedSmsCodeForPhoneNumber(String str, String str2, String str3, Promise promise) {
        Log.d(TAG, "setAutoRetrievedSmsCodeForPhoneNumber");
        FirebaseAuth.getInstance(C9944f.p(str)).o().c(str2, str3);
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void setLanguageCode(String str, String str2) {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        if (str2 == null) {
            firebaseAuth.J();
        } else {
            firebaseAuth.A(str2);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void setTenantId(String str, String str2, Promise promise) {
        try {
            FirebaseAuth.getInstance(C9944f.p(str)).B(str2);
            promise.resolve(null);
        } catch (Exception e10) {
            promiseRejectAuthException(promise, e10);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void signInAnonymously(String str, final Promise promise) {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        Log.d(TAG, "signInAnonymously");
        firebaseAuth.C().addOnSuccessListener(new OnSuccessListener() { // from class: io.invertase.firebase.auth.Y
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                this.f71419a.lambda$signInAnonymously$4(promise, (InterfaceC6449i) obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: io.invertase.firebase.auth.Z
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                this.f71421a.lambda$signInAnonymously$5(promise, exc);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void signInWithCredential(String str, String str2, String str3, String str4, ReadableMap readableMap, final Promise promise) {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        AbstractC6447h credentialForProvider = getCredentialForProvider(str2, str3, str4);
        if (credentialForProvider == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-credential", "The supplied auth credential is malformed, has expired or is not currently supported.");
        } else {
            Log.d(TAG, "signInWithCredential");
            firebaseAuth.D(credentialForProvider).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.A
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71358a.lambda$signInWithCredential$24(promise, task);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void signInWithCustomToken(String str, String str2, final Promise promise) {
        Log.d(TAG, "signInWithCustomToken");
        FirebaseAuth.getInstance(C9944f.p(str)).E(str2).addOnSuccessListener(new OnSuccessListener() { // from class: io.invertase.firebase.auth.d
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                this.f71434a.lambda$signInWithCustomToken$12(promise, (InterfaceC6449i) obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: io.invertase.firebase.auth.e
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                this.f71438a.lambda$signInWithCustomToken$13(promise, exc);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void signInWithEmailAndPassword(String str, String str2, String str3, final Promise promise) {
        Log.d(TAG, "signInWithEmailAndPassword");
        FirebaseAuth.getInstance(C9944f.p(str)).F(str2, str3).addOnSuccessListener(new OnSuccessListener() { // from class: io.invertase.firebase.auth.g
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                this.f71448a.lambda$signInWithEmailAndPassword$8(promise, (InterfaceC6449i) obj);
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: io.invertase.firebase.auth.h
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                this.f71451a.lambda$signInWithEmailAndPassword$9(promise, exc);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void signInWithEmailLink(String str, String str2, String str3, final Promise promise) {
        Log.d(TAG, "signInWithEmailLink");
        try {
            FirebaseAuth.getInstance(C9944f.p(str)).G(str2, str3).addOnSuccessListener(new OnSuccessListener() { // from class: io.invertase.firebase.auth.b
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    this.f71425a.lambda$signInWithEmailLink$10(promise, (InterfaceC6449i) obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: io.invertase.firebase.auth.m
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    this.f71463a.lambda$signInWithEmailLink$11(promise, exc);
                }
            });
        } catch (Exception e10) {
            Log.e(TAG, "signInWithEmailLink:onComplete:totalfailure", e10);
            promiseRejectAuthException(promise, e10);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void signInWithPhoneNumber(String str, String str2, boolean z10, Promise promise) {
        Log.d(TAG, "signInWithPhoneNumber");
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        Activity currentActivity = getCurrentActivity();
        if (!str2.equals(this.mLastPhoneNumber)) {
            this.mForceResendingToken = null;
            this.mLastPhoneNumber = str2;
        }
        this.mVerificationId = null;
        a aVar = new a(firebaseAuth, promise);
        if (currentActivity != null) {
            if (!z10 || this.mForceResendingToken == null) {
                com.google.firebase.auth.Q.b(firebaseAuth).d(str2, 60L, TimeUnit.SECONDS, currentActivity, aVar);
            } else {
                com.google.firebase.auth.Q.b(firebaseAuth).e(str2, 60L, TimeUnit.SECONDS, currentActivity, aVar, this.mForceResendingToken);
            }
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void signInWithProvider(String str, ReadableMap readableMap, final Promise promise) {
        ReadableMap map;
        ReadableArray array;
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        if (readableMap.getString("providerId") == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-credential", "The supplied auth credential is malformed, has expired or is not currently supported.");
            return;
        }
        N.a aVarE = com.google.firebase.auth.N.e(readableMap.getString("providerId"), firebaseAuth);
        if (readableMap.hasKey("scopes") && (array = readableMap.getArray("scopes")) != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < array.size(); i10++) {
                arrayList.add(array.getString(i10));
            }
            aVarE.c(arrayList);
        }
        if (readableMap.hasKey("customParameters") && (map = readableMap.getMap("customParameters")) != null) {
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = map.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                aVarE.a(strNextKey, map.getString(strNextKey));
            }
        }
        Task taskQ = firebaseAuth.q();
        if (taskQ != null) {
            taskQ.addOnSuccessListener(new OnSuccessListener() { // from class: io.invertase.firebase.auth.N
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    this.f71385a.lambda$signInWithProvider$25(promise, (InterfaceC6449i) obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: io.invertase.firebase.auth.O
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    this.f71399a.lambda$signInWithProvider$26(promise, exc);
                }
            });
        } else {
            firebaseAuth.I(getCurrentActivity(), aVarE.b()).addOnSuccessListener(new OnSuccessListener() { // from class: io.invertase.firebase.auth.P
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    this.f71401a.lambda$signInWithProvider$27(promise, (InterfaceC6449i) obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: io.invertase.firebase.auth.Q
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    this.f71403a.lambda$signInWithProvider$28(promise, exc);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void signOut(String str, Promise promise) {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        Log.d(TAG, "signOut");
        if (firebaseAuth == null || firebaseAuth.m() == null) {
            promiseNoUser(promise, Boolean.TRUE);
        } else {
            firebaseAuth.H();
            promiseNoUser(promise, Boolean.FALSE);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void unenrollMultiFactor(String str, String str2, final Promise promise) {
        FirebaseAuth.getInstance(C9944f.p(str)).m().d0().d(str2).addOnCompleteListener(new OnCompleteListener() { // from class: io.invertase.firebase.auth.z
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                NativeRNFBTurboAuth.E(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void unlink(String str, String str2, final Promise promise) {
        com.google.firebase.auth.A aM = FirebaseAuth.getInstance(C9944f.p(str)).m();
        Log.d(TAG, "unlink");
        if (aM != null) {
            aM.t0(str2).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.B
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71360a.lambda$unlink$45(promise, task);
                }
            });
        } else {
            promiseNoUser(promise, Boolean.TRUE);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void updateEmail(String str, String str2, final Promise promise) {
        final FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        com.google.firebase.auth.A aM = firebaseAuth.m();
        Log.d(TAG, "updateEmail");
        if (aM != null) {
            aM.u0(str2).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.G
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71370a.lambda$updateEmail$20(firebaseAuth, promise, task);
                }
            });
        } else {
            promiseNoUser(promise, Boolean.FALSE);
            Log.e(TAG, "updateEmail:failure:noCurrentUser");
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void updatePassword(String str, String str2, final Promise promise) {
        final FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        com.google.firebase.auth.A aM = firebaseAuth.m();
        Log.d(TAG, "updatePassword");
        if (aM != null) {
            aM.v0(str2).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.f
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71442a.lambda$updatePassword$21(firebaseAuth, promise, task);
                }
            });
        } else {
            promiseNoUser(promise, Boolean.FALSE);
            Log.e(TAG, "updatePassword:failure:noCurrentUser");
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void updatePhoneNumber(String str, String str2, String str3, String str4, final Promise promise) {
        final FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        com.google.firebase.auth.A aM = firebaseAuth.m();
        if (!str2.equals("phone")) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-credential", "The supplied auth credential does not have a phone provider.");
        }
        com.google.firebase.auth.O phoneAuthCredential = getPhoneAuthCredential(str3, str4);
        if (phoneAuthCredential == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-credential", "The supplied auth credential is malformed, has expired or is not currently supported.");
        } else if (aM == null) {
            promiseNoUser(promise, Boolean.FALSE);
            Log.e(TAG, "updatePhoneNumber:failure:noCurrentUser");
        } else {
            Log.d(TAG, "updatePhoneNumber");
            aM.w0(phoneAuthCredential).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.u
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f71479a.lambda$updatePhoneNumber$22(firebaseAuth, promise, task);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void updateProfile(String str, ReadableMap readableMap, final Promise promise) {
        final FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        com.google.firebase.auth.A aM = firebaseAuth.m();
        Log.d(TAG, "updateProfile");
        if (aM == null) {
            promiseNoUser(promise, Boolean.FALSE);
            Log.e(TAG, "updateProfile:failure:noCurrentUser");
            return;
        }
        C6442e0.a aVar = new C6442e0.a();
        if (readableMap.hasKey("displayName")) {
            aVar.b(readableMap.getString("displayName"));
        }
        if (readableMap.hasKey("photoURL")) {
            String string = readableMap.getString("photoURL");
            aVar.c(string == null ? null : Uri.parse(string));
        }
        aM.x0(aVar.a()).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.X
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f71416a.lambda$updateProfile$23(firebaseAuth, promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void useDeviceLanguage(String str) {
        FirebaseAuth.getInstance(C9944f.p(str)).J();
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void useEmulator(String str, String str2, double d10) {
        if (emulatorConfigs.get(str) == null) {
            emulatorConfigs.put(str, "true");
            FirebaseAuth.getInstance(C9944f.p(str)).K(str2, (int) d10);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void useUserAccessGroup(String str, String str2, Promise promise) {
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void verifyBeforeUpdateEmail(String str, String str2, ReadableMap readableMap, final Promise promise) {
        final FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        com.google.firebase.auth.A aM = firebaseAuth.m();
        Log.d(TAG, "verifyBeforeUpdateEmail");
        if (aM == null) {
            promiseNoUser(promise, Boolean.FALSE);
            Log.e(TAG, "verifyBeforeUpdateEmail:failure:noCurrentUser");
            return;
        }
        OnCompleteListener onCompleteListener = new OnCompleteListener() { // from class: io.invertase.firebase.auth.c
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f71429a.lambda$verifyBeforeUpdateEmail$19(firebaseAuth, promise, task);
            }
        };
        if (readableMap == null) {
            aM.y0(str2).addOnCompleteListener(getExecutor(), onCompleteListener);
        } else {
            aM.z0(str2, buildActionCodeSettings(readableMap)).addOnCompleteListener(getExecutor(), onCompleteListener);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void verifyPasswordResetCode(String str, String str2, final Promise promise) {
        Log.d(TAG, "verifyPasswordResetCode");
        FirebaseAuth.getInstance(C9944f.p(str)).L(str2).addOnCompleteListener(getExecutor(), new OnCompleteListener() { // from class: io.invertase.firebase.auth.x
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f71487a.lambda$verifyPasswordResetCode$54(promise, task);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void verifyPhoneNumber(String str, String str2, String str3, double d10, boolean z10) {
        Log.d(TAG, "verifyPhoneNumber:" + str2);
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
        Activity currentActivity = getCurrentActivity();
        if (!str2.equals(this.mLastPhoneNumber)) {
            this.mForceResendingToken = null;
            this.mLastPhoneNumber = str2;
        }
        this.mCredential = null;
        d dVar = new d(str, str3);
        if (currentActivity != null) {
            if (!z10 || this.mForceResendingToken == null) {
                com.google.firebase.auth.Q.b(firebaseAuth).d(str2, (long) d10, TimeUnit.SECONDS, currentActivity, dVar);
            } else {
                com.google.firebase.auth.Q.b(firebaseAuth).e(str2, (long) d10, TimeUnit.SECONDS, currentActivity, dVar, this.mForceResendingToken);
            }
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void verifyPhoneNumberForMultiFactor(String str, String str2, String str3, Promise promise) {
        com.google.firebase.auth.L l10 = (com.google.firebase.auth.L) this.mMultiFactorSessions.b(str3);
        if (l10 == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-multi-factor-session", "can't find session for provided key");
        } else {
            com.google.firebase.auth.Q.c(com.google.firebase.auth.P.a(FirebaseAuth.getInstance(C9944f.p(str))).h(str2).c(getCurrentActivity()).i(30L, TimeUnit.SECONDS).g(l10).b(true).d(new c(promise)).a());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAuthSpec
    public void verifyPhoneNumberWithMultiFactorInfo(String str, String str2, String str3, Promise promise) {
        com.google.firebase.auth.J j10;
        com.google.firebase.auth.K k10 = (com.google.firebase.auth.K) this.mCachedResolvers.b(str3);
        if (k10 == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "invalid-multi-factor-session", "No resolver for session found. Is the session id correct?");
            return;
        }
        Iterator it = k10.b0().iterator();
        while (true) {
            if (!it.hasNext()) {
                j10 = null;
                break;
            } else {
                j10 = (com.google.firebase.auth.J) it.next();
                if (str2.equals(j10.b())) {
                    break;
                }
            }
        }
        if (j10 == null) {
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "multi-factor-info-not-found", "The user does not have a second factor matching the identifier provided.");
        } else {
            if (!"phone".equals(j10.b0())) {
                ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, "unknown", "Unsupported second factor. Only phone factors are supported.");
                return;
            }
            FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(C9944f.p(str));
            com.google.firebase.auth.Q.c(com.google.firebase.auth.P.a(firebaseAuth).c(getCurrentActivity()).f((com.google.firebase.auth.U) j10).i(30L, TimeUnit.SECONDS).g(k10.c0()).d(new b(promise, str3)).a());
        }
    }
}
