package com.intercom.reactnative;

import Bj.HelpCenterCollection;
import Ej.HelpCenterCollectionContent;
import Ij.t;
import Nk.a;
import android.app.Application;
import android.app.TaskStackBuilder;
import android.content.Intent;
import android.util.Log;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.google.firebase.messaging.c0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import mj.M;
import mj.O;
import mj.T;
import oj.AbstractC9787A;
import sb.InterfaceC10773a;
import zj.C12267f;
import zj.InterfaceC12262a;
import zj.InterfaceC12263b;
import zj.InterfaceC12268g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = NativeIntercomSpecSpec.NAME)
public class IntercomModule extends NativeIntercomSpecSpec {
    public static final String NAME = "IntercomModule";
    private static final a intercomPushClient = new a();

    public IntercomModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    public static void handleRemotePushMessage(Application application, c0 c0Var) {
        try {
            TaskStackBuilder taskStackBuilderCreate = TaskStackBuilder.create(application);
            Intent launchIntentForPackage = application.getPackageManager().getLaunchIntentForPackage(application.getPackageName());
            if (launchIntentForPackage != null) {
                taskStackBuilderCreate.addNextIntent(launchIntentForPackage);
            }
            handleRemotePushWithCustomStack(application, c0Var, taskStackBuilderCreate);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "handleRemotePushMessage error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
        }
    }

    public static void handleRemotePushWithCustomStack(Application application, c0 c0Var, TaskStackBuilder taskStackBuilder) {
        try {
            if (c0Var == null) {
                Log.w(NativeIntercomSpecSpec.NAME, "handleRemotePushWithCustomStack: remoteMessage is null");
                return;
            }
            Map mapB0 = c0Var.b0();
            if (mapB0 == null) {
                Log.w(NativeIntercomSpecSpec.NAME, "handleRemotePushWithCustomStack: message is null");
            } else {
                intercomPushClient.e(application, mapB0, taskStackBuilder);
            }
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "handlePushWithCustomStack error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
        }
    }

    public static boolean isIntercomPush(c0 c0Var) {
        try {
            return intercomPushClient.g(c0Var.b0());
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "isIntercomPush error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            return false;
        }
    }

    public static void sendTokenToIntercom(Application application, String str) {
        if (application == null || str == null || str.isEmpty()) {
            Log.w(NativeIntercomSpecSpec.NAME, "sendTokenToIntercom: application or token is null or empty");
            return;
        }
        try {
            intercomPushClient.h(application, str);
            Log.d(NativeIntercomSpecSpec.NAME, "sendTokenToIntercom");
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "sendTokenToIntercom error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void fetchHelpCenterCollection(String str, final Promise promise) {
        try {
            if (str.equals("")) {
                promise.reject(IntercomErrorCodes.FETCH_HELP_CENTER_COLLECTION, "collectionID can't be empty");
                return;
            }
            InterfaceC12262a interfaceC12262a = new InterfaceC12262a() { // from class: com.intercom.reactnative.IntercomModule.5
                @Override // zj.InterfaceC12262a
                public void onComplete(HelpCenterCollectionContent helpCenterCollectionContent) {
                    promise.resolve(IntercomHelpCenterHelpers.parseHelpCenterCollectionsContentToReadableMap(helpCenterCollectionContent));
                }

                @Override // zj.InterfaceC12262a
                public void onError(int i10) {
                    Log.e(NativeIntercomSpecSpec.NAME, "fetchHelpCenterCollection error");
                    promise.reject(String.valueOf(i10), "fetchHelpCenterCollection error");
                }

                @Override // zj.InterfaceC12262a
                public void onFailure() {
                    Log.e(NativeIntercomSpecSpec.NAME, "fetchHelpCenterCollection failure");
                    promise.reject(IntercomErrorCodes.FETCH_HELP_CENTER_COLLECTION, "fetchHelpCenterCollection failure");
                }
            };
            Log.d(NativeIntercomSpecSpec.NAME, "fetchHelpCenterCollection");
            M.f().i(str, interfaceC12262a);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "fetchHelpCenterCollection error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.FETCH_HELP_CENTER_COLLECTION, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void fetchHelpCenterCollections(final Promise promise) {
        try {
            InterfaceC12263b interfaceC12263b = new InterfaceC12263b() { // from class: com.intercom.reactnative.IntercomModule.4
                @Override // zj.InterfaceC12263b
                public void onComplete(List<HelpCenterCollection> list) {
                    promise.resolve(IntercomHelpCenterHelpers.parseHelpCenterCollectionsToReadableArray(list));
                }

                @Override // zj.InterfaceC12263b
                public void onError(int i10) {
                    Log.e(NativeIntercomSpecSpec.NAME, "fetchHelpCenterCollections error");
                    promise.reject(String.valueOf(i10), "fetchHelpCenterCollections error");
                }

                @Override // zj.InterfaceC12263b
                public void onFailure() {
                    Log.e(NativeIntercomSpecSpec.NAME, "fetchHelpCenterCollections failure");
                    promise.reject(IntercomErrorCodes.FETCH_HELP_CENTER_COLLECTIONS, "fetchHelpCenterCollections failure");
                }
            };
            Log.d(NativeIntercomSpecSpec.NAME, "fetchHelpCenterCollections");
            M.f().j(interfaceC12263b);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "fetchHelpCenterCollections error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.FETCH_HELP_CENTER_COLLECTIONS, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void fetchLoggedInUserAttributes(Promise promise) {
        promise.resolve(IntercomHelpers.deconstructRegistration(M.f().k()));
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return NativeIntercomSpecSpec.NAME;
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void getUnreadConversationCount(Promise promise) {
        try {
            promise.resolve(Integer.valueOf(M.f().l()));
            Log.d(NativeIntercomSpecSpec.NAME, "getUnreadConversationCount");
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "getUnreadConversationCount error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.GET_UNREAD_CONVERSATION, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void hideIntercom(Promise promise) {
        try {
            M.f().m();
            Log.d(NativeIntercomSpecSpec.NAME, "hideIntercom");
            promise.resolve(Boolean.TRUE);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "hideIntercom error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.HIDE_INTERCOM, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void initialize(String str, String str2, Promise promise) {
        try {
            initialize((Application) getReactApplicationContext().getApplicationContext(), str, str2);
            promise.resolve(Boolean.TRUE);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "initialize error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.INITIALIZE_ERROR, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void isUserLoggedIn(Promise promise) {
        promise.resolve(Boolean.valueOf(M.f().o()));
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void logEvent(String str, ReadableMap readableMap, Promise promise) {
        try {
            if (readableMap != null) {
                M.f().r(str, IntercomHelpers.deconstructReadableMap(readableMap, Boolean.FALSE));
            } else {
                M.f().q(str);
            }
            Log.d(NativeIntercomSpecSpec.NAME, "logEvent");
            promise.resolve(Boolean.TRUE);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "logEvent error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.LOG_EVENT_HASH, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void loginUnidentifiedUser(final Promise promise) {
        M.f().u(new T() { // from class: com.intercom.reactnative.IntercomModule.1
            @Override // mj.T
            public void onFailure(O o10) {
                Log.e("ERROR", o10.b());
                promise.reject(String.valueOf(o10.a()), o10.b());
            }

            @Override // mj.T
            public void onSuccess() {
                promise.resolve(Boolean.TRUE);
            }
        });
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void loginUserWithUserAttributes(ReadableMap readableMap, final Promise promise) {
        t tVarG;
        boolean z10 = false;
        boolean z11 = readableMap.hasKey("email") && IntercomHelpers.getValueAsStringForKey(readableMap, "email").length() > 0;
        if (readableMap.hasKey("userId") && IntercomHelpers.getValueAsStringForKey(readableMap, "userId").length() > 0) {
            z10 = true;
        }
        if (z11 && z10) {
            tVarG = new t().e(IntercomHelpers.getValueAsStringForKey(readableMap, "email")).g(IntercomHelpers.getValueAsStringForKey(readableMap, "userId"));
        } else if (z11) {
            tVarG = new t().e(IntercomHelpers.getValueAsStringForKey(readableMap, "email"));
        } else if (z10) {
            tVarG = new t().g(IntercomHelpers.getValueAsStringForKey(readableMap, "userId"));
        } else {
            Log.e(NativeIntercomSpecSpec.NAME, "loginUserWithUserAttributes called with invalid userId or email");
            Log.e(NativeIntercomSpecSpec.NAME, "You must provide userId or email");
            promise.reject(IntercomErrorCodes.IDENTIFIED_REGISTRATION, "Invalid userId or email");
            tVarG = null;
        }
        if (tVarG != null) {
            tVarG.f(IntercomHelpers.buildUserAttributes(readableMap));
            M.f().t(tVarG, new T() { // from class: com.intercom.reactnative.IntercomModule.2
                @Override // mj.T
                public void onFailure(O o10) {
                    Log.e("ERROR", o10.b());
                    promise.reject(String.valueOf(o10.a()), o10.b());
                }

                @Override // mj.T
                public void onSuccess() {
                    promise.resolve(Boolean.TRUE);
                }
            });
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void logout(Promise promise) {
        try {
            M.f().v();
            Log.d(NativeIntercomSpecSpec.NAME, "logout");
            promise.resolve(Boolean.TRUE);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "logout error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.LOGOUT, e10.toString());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @com.facebook.react.bridge.ReactMethod
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void presentContent(com.facebook.react.bridge.ReadableMap r5, com.facebook.react.bridge.Promise r6) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.intercom.reactnative.IntercomModule.presentContent(com.facebook.react.bridge.ReadableMap, com.facebook.react.bridge.Promise):void");
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void presentIntercom(Promise promise) {
        try {
            M.f().y();
            promise.resolve(Boolean.TRUE);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "presentMessenger error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.DISPLAY_MESSENGER, e10.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0039 A[Catch: Exception -> 0x0021, TryCatch #0 {Exception -> 0x0021, blocks: (B:2:0x0000, B:20:0x0039, B:21:0x003b, B:9:0x0016, B:11:0x001e, B:14:0x0023, B:16:0x002b, B:17:0x002e, B:19:0x0036), top: B:25:0x0000 }] */
    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @com.facebook.react.bridge.ReactMethod
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void presentIntercomSpace(java.lang.String r3, com.facebook.react.bridge.Promise r4) {
        /*
            r2 = this;
            mj.S r0 = mj.S.f83865a     // Catch: java.lang.Exception -> L21
            int r0 = r3.hashCode()     // Catch: java.lang.Exception -> L21
            r1 = -604994873(0xffffffffdbf082c7, float:-1.3539557E17)
            if (r0 == r1) goto L2e
            r1 = 320532812(0x131af14c, float:1.9556501E-27)
            if (r0 == r1) goto L23
            r1 = 1250065171(0x4a827b13, float:4275593.5)
            if (r0 == r1) goto L16
            goto L39
        L16:
            java.lang.String r0 = "HELP_CENTER"
            boolean r3 = r3.equals(r0)     // Catch: java.lang.Exception -> L21
            if (r3 == 0) goto L39
            mj.S r3 = mj.S.f83867c     // Catch: java.lang.Exception -> L21
            goto L3b
        L21:
            r3 = move-exception
            goto L48
        L23:
            java.lang.String r0 = "MESSAGES"
            boolean r3 = r3.equals(r0)     // Catch: java.lang.Exception -> L21
            if (r3 == 0) goto L39
            mj.S r3 = mj.S.f83866b     // Catch: java.lang.Exception -> L21
            goto L3b
        L2e:
            java.lang.String r0 = "TICKETS"
            boolean r3 = r3.equals(r0)     // Catch: java.lang.Exception -> L21
            if (r3 == 0) goto L39
            mj.S r3 = mj.S.f83868d     // Catch: java.lang.Exception -> L21
            goto L3b
        L39:
            mj.S r3 = mj.S.f83865a     // Catch: java.lang.Exception -> L21
        L3b:
            mj.M r0 = mj.M.f()     // Catch: java.lang.Exception -> L21
            r0.z(r3)     // Catch: java.lang.Exception -> L21
            java.lang.Boolean r3 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L21
            r4.resolve(r3)     // Catch: java.lang.Exception -> L21
            return
        L48:
            java.lang.String r0 = "presentIntercomSpace error:"
            java.lang.String r1 = "IntercomModule"
            android.util.Log.e(r1, r0)
            java.lang.String r0 = r3.toString()
            android.util.Log.e(r1, r0)
            java.lang.String r0 = "201"
            java.lang.String r3 = r3.toString()
            r4.reject(r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.intercom.reactnative.IntercomModule.presentIntercomSpace(java.lang.String, com.facebook.react.bridge.Promise):void");
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void presentMessageComposer(String str, Promise promise) {
        try {
            if (str != null) {
                M.f().h(str);
            } else {
                M.f().g();
            }
            Log.d(NativeIntercomSpecSpec.NAME, "presentMessageComposer");
            promise.resolve(Boolean.TRUE);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "presentMessageComposer error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.DISPLAY_MESSENGER_COMPOSER, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void searchHelpCenter(String str, final Promise promise) {
        if (str.equals("")) {
            promise.reject(IntercomErrorCodes.SEARCH_HELP_CENTER, "searchTerm can't be empty");
            return;
        }
        try {
            InterfaceC12268g interfaceC12268g = new InterfaceC12268g() { // from class: com.intercom.reactnative.IntercomModule.6
                @Override // zj.InterfaceC12268g
                public void onComplete(List<C12267f> list) {
                    promise.resolve(IntercomHelpCenterHelpers.parseHelpCenterArticleSearchToReadableArray(list));
                }

                @Override // zj.InterfaceC12268g
                public void onError(int i10) {
                    Log.e(NativeIntercomSpecSpec.NAME, "searchHelpCenter error");
                    promise.reject(String.valueOf(i10), "searchHelpCenter error");
                }

                @Override // zj.InterfaceC12268g
                public void onFailure() {
                    Log.e(NativeIntercomSpecSpec.NAME, "searchHelpCenter failure");
                    promise.reject(IntercomErrorCodes.SEARCH_HELP_CENTER, "searchHelpCenter failure");
                }
            };
            Log.d(NativeIntercomSpecSpec.NAME, "searchHelpCenter");
            M.f().E(str, interfaceC12268g);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "searchHelpCenter error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.SEARCH_HELP_CENTER, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void setAuthTokens(ReadableMap readableMap, final Promise promise) {
        try {
            M.f().F(IntercomHelpers.buildAuthTokensList(readableMap), new T() { // from class: com.intercom.reactnative.IntercomModule.7
                @Override // mj.T
                public void onFailure(O o10) {
                    Log.e("ERROR", o10.b());
                    promise.reject(String.valueOf(o10.a()), o10.b());
                }

                @Override // mj.T
                public void onSuccess() {
                    promise.resolve(Boolean.TRUE);
                }
            });
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "setAuthTokens error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.SET_AUTH_TOKENS, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void setBottomPadding(double d10, Promise promise) {
        try {
            M.f().G((int) d10);
            Log.d(NativeIntercomSpecSpec.NAME, "setBottomPadding");
            promise.resolve(Boolean.TRUE);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "setBottomPadding error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.SET_BOTTOM_PADDING, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void setInAppMessageVisibility(String str, Promise promise) {
        try {
            M.f().H(IntercomHelpers.stringToVisibility(str));
            Log.d(NativeIntercomSpecSpec.NAME, "setInAppMessageVisibility");
            promise.resolve(Boolean.TRUE);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "setInAppMessageVisibility error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.SET_IN_APP_MESSAGE_VISIBILITY, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void setLauncherVisibility(String str, Promise promise) {
        try {
            M.f().I(IntercomHelpers.stringToVisibility(str));
            Log.d(NativeIntercomSpecSpec.NAME, "setInAppMessageVisibility");
            promise.resolve(Boolean.TRUE);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "setInAppMessageVisibility error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.SET_LAUNCHER_VISIBILITY, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void setLogLevel(String str, Promise promise) {
        try {
            M.J(IntercomHelpers.stringToLogLevel(str));
            Log.d(NativeIntercomSpecSpec.NAME, "setLogLevel");
            promise.resolve(Boolean.TRUE);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "setLogLevel error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.SET_LOG_LEVEL, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void setNeedsStatusBarAppearanceUpdate(Promise promise) {
        promise.resolve(Boolean.TRUE);
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void setThemeMode(String str, Promise promise) {
        ml.t tVar;
        if (str != null) {
            try {
                if (!str.trim().isEmpty()) {
                    int iHashCode = str.hashCode();
                    if (iHashCode == -1833998801) {
                        if (str.equals("SYSTEM")) {
                            tVar = ml.t.f84568a;
                            M.f().K(tVar);
                            promise.resolve(Boolean.TRUE);
                            return;
                        }
                        promise.reject(IntercomErrorCodes.SET_THEME_MODE, "Invalid theme mode: '" + str + "'. Use 'LIGHT', 'DARK', or 'SYSTEM'.");
                        return;
                    }
                    if (iHashCode == 2090870) {
                        if (str.equals("DARK")) {
                            tVar = ml.t.f84570c;
                            M.f().K(tVar);
                            promise.resolve(Boolean.TRUE);
                            return;
                        }
                        promise.reject(IntercomErrorCodes.SET_THEME_MODE, "Invalid theme mode: '" + str + "'. Use 'LIGHT', 'DARK', or 'SYSTEM'.");
                        return;
                    }
                    if (iHashCode == 72432886 && str.equals("LIGHT")) {
                        tVar = ml.t.f84569b;
                        M.f().K(tVar);
                        promise.resolve(Boolean.TRUE);
                        return;
                    }
                    promise.reject(IntercomErrorCodes.SET_THEME_MODE, "Invalid theme mode: '" + str + "'. Use 'LIGHT', 'DARK', or 'SYSTEM'.");
                    return;
                }
            } catch (Exception e10) {
                Log.e(NativeIntercomSpecSpec.NAME, "setThemeMode error:");
                Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
                promise.reject(IntercomErrorCodes.SET_THEME_MODE, "Error in setThemeMode: " + e10.toString());
                return;
            }
        }
        promise.reject(IntercomErrorCodes.SET_THEME_MODE, "Theme mode cannot be null or empty. Use 'LIGHT', 'DARK', or 'SYSTEM'.");
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void setUserHash(String str, Promise promise) {
        try {
            M.f().L(str);
            promise.resolve(Boolean.TRUE);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "setUserHash error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.SET_USER_HASH, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void setUserJwt(String str, Promise promise) {
        try {
            M.f().M(str);
            Log.d(NativeIntercomSpecSpec.NAME, "Setting JWT");
            promise.resolve(Boolean.TRUE);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "Error Setting JWT:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.SET_USER_JWT, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void suppressProactiveContent(ReadableArray readableArray, Promise promise) {
        try {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < readableArray.size(); i10++) {
                String string = readableArray.getString(i10);
                if ("CAROUSEL".equals(string)) {
                    arrayList.add(M.b.f83844a);
                } else if ("SURVEY".equals(string)) {
                    arrayList.add(M.b.f83845b);
                }
            }
            M.f().Q(arrayList);
            Log.d(NativeIntercomSpecSpec.NAME, "suppressProactiveContent");
            promise.resolve(Boolean.TRUE);
        } catch (Exception e10) {
            Log.e(NativeIntercomSpecSpec.NAME, "suppressProactiveContent error:");
            Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
            promise.reject(IntercomErrorCodes.SUPPRESS_PROACTIVE_CONTENT, e10.toString());
        }
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void updateUser(ReadableMap readableMap, final Promise promise) {
        M.f().R(IntercomHelpers.buildUserAttributes(readableMap), new T() { // from class: com.intercom.reactnative.IntercomModule.3
            @Override // mj.T
            public void onFailure(O o10) {
                Log.e("ERROR", o10.b());
                promise.reject(String.valueOf(o10.a()), o10.b());
            }

            @Override // mj.T
            public void onSuccess() {
                promise.resolve(Boolean.TRUE);
            }
        });
    }

    public static synchronized void initialize(Application application, String str, String str2) {
        AbstractC9787A.a(application.getApplicationContext(), BuildConfig.INTERCOM_VERSION_NAME);
        M.n(application, str, str2);
    }

    @Override // com.intercom.reactnative.NativeIntercomSpecSpec
    @ReactMethod
    public void sendTokenToIntercom(String str, Promise promise) {
        if (str != null) {
            try {
                if (!str.isEmpty()) {
                    intercomPushClient.h((Application) getReactApplicationContext().getApplicationContext(), str);
                    Log.d(NativeIntercomSpecSpec.NAME, "sendTokenToIntercom");
                    promise.resolve(Boolean.TRUE);
                    return;
                }
            } catch (Exception e10) {
                Log.e(NativeIntercomSpecSpec.NAME, "sendTokenToIntercom error:");
                Log.e(NativeIntercomSpecSpec.NAME, e10.toString());
                promise.reject(IntercomErrorCodes.SEND_TOKEN_TO_INTERCOM, e10.toString());
                return;
            }
        }
        Log.w(NativeIntercomSpecSpec.NAME, "sendTokenToIntercom: token is null or empty");
        promise.reject(IntercomErrorCodes.SEND_TOKEN_TO_INTERCOM, "token is null or empty");
    }
}
