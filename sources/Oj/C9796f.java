package oj;

import android.content.Context;
import android.text.TextUtils;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.tiktok.util.UrlConst;
import gk.C7477b;
import io.intercom.android.sdk.m5.home.data.HomeCards;
import io.intercom.android.sdk.metrics.UnreadConversationsTracker;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import io.intercom.android.sdk.models.Ticket;
import io.intercom.android.sdk.tickets.create.data.TicketApi;
import java.io.File;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import mj.b0;
import mj.g0;
import np.B;
import oj.C9788B;
import okhttp3.Cache;
import okhttp3.OkHttpClient;
import ol.Y;
import ql.InterfaceC10281f;
import tl.C10942a;
import zj.InterfaceC12264c;

/* JADX INFO: renamed from: oj.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9796f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9796f f87198a = new C9796f();

    private C9796f() {
    }

    private final String m(int i10, Context context) {
        if (i10 == Y.b(context, g0.f84123a)) {
            return ".mobile-messenger.au.intercom.io";
        }
        if (i10 == Y.b(context, g0.f84124b)) {
            return ".mobile-messenger.eu.intercom.io";
        }
        if (i10 == Y.b(context, g0.f84125c) || i10 == 0) {
            Pj.a.c().g("Defaulting to US region, since no explicit region was mentioned. For more info on regions, please visit Intercom Android SDK documentation", new Object[0]);
            return ".mobile-messenger.intercom.com";
        }
        Pj.a.c().b("Incorrect value for region is provided in AndroidManifest.xml file. Please use one of the available regions values from provided list. For more info on regions, please visit Intercom Android SDK documentation", new Object[0]);
        return "";
    }

    private final C10942a o() {
        C10942a c10942aE = C10942a.e(HomeCards.class, "type");
        Locale locale = Locale.ROOT;
        String lowerCase = "SPACES".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        C10942a c10942aG = c10942aE.g(HomeCards.HomeSpacesData.class, lowerCase);
        String lowerCase2 = "NEW_CONVERSATION".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        C10942a c10942aG2 = c10942aG.g(HomeCards.HomeNewConversationData.class, lowerCase2);
        String lowerCase3 = "RECENT_CONVERSATION".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
        C10942a c10942aG3 = c10942aG2.g(HomeCards.HomeRecentConversationData.class, lowerCase3);
        String lowerCase4 = "HELP_CENTER".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
        C10942a c10942aG4 = c10942aG3.g(HomeCards.HomeHelpCenterData.class, lowerCase4);
        String lowerCase5 = "EXTERNAL_LINKS".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase5, "toLowerCase(...)");
        C10942a c10942aG5 = c10942aG4.g(HomeCards.HomeExternalLinkData.class, lowerCase5);
        String lowerCase6 = "MESSENGER_APP".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase6, "toLowerCase(...)");
        C10942a c10942aG6 = c10942aG5.g(HomeCards.HomeMessengerAppData.class, lowerCase6);
        String lowerCase7 = "RECENT_TICKETS".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase7, "toLowerCase(...)");
        C10942a c10942aG7 = c10942aG6.g(HomeCards.HomeRecentTicketsData.class, lowerCase7);
        String lowerCase8 = "TICKET_LINKS".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase8, "toLowerCase(...)");
        C10942a c10942aF = c10942aG7.g(HomeCards.HomeTicketLinksData.class, lowerCase8).f(HomeCards.UnSupported.class, "UnSupported");
        Intrinsics.checkNotNullExpressionValue(c10942aF, "registerIgnoredSubtype(...)");
        return c10942aF;
    }

    private final C10942a q() {
        C10942a c10942aE = C10942a.e(Ticket.TicketAttribute.class, "type");
        Locale locale = Locale.ROOT;
        String lowerCase = "STRING".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        C10942a c10942aG = c10942aE.g(Ticket.TicketAttribute.PrimitiveAttribute.class, lowerCase);
        String lowerCase2 = "INTEGER".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        C10942a c10942aG2 = c10942aG.g(Ticket.TicketAttribute.PrimitiveAttribute.class, lowerCase2);
        String lowerCase3 = "FLOAT".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
        C10942a c10942aG3 = c10942aG2.g(Ticket.TicketAttribute.PrimitiveAttribute.class, lowerCase3);
        String lowerCase4 = "BOOLEAN".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
        C10942a c10942aG4 = c10942aG3.g(Ticket.TicketAttribute.PrimitiveAttribute.class, lowerCase4);
        String lowerCase5 = "LIST".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase5, "toLowerCase(...)");
        C10942a c10942aG5 = c10942aG4.g(Ticket.TicketAttribute.ListAttribute.class, lowerCase5);
        String lowerCase6 = "DATETIME".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase6, "toLowerCase(...)");
        C10942a c10942aG6 = c10942aG5.g(Ticket.TicketAttribute.DateTimeAttribute.class, lowerCase6);
        String lowerCase7 = "FILES".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase7, "toLowerCase(...)");
        C10942a c10942aF = c10942aG6.g(Ticket.TicketAttribute.FilesAttribute.class, lowerCase7).f(Ticket.TicketAttribute.UnSupported.class, "UnSupported");
        Intrinsics.checkNotNullExpressionValue(c10942aF, "registerIgnoredSubtype(...)");
        return c10942aF;
    }

    public final String a(String hostname) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        return UrlConst.HTTPS + hostname + "/messenger/mobile/";
    }

    public final C9791a b(Context context, Ij.g appIdentity, Ij.v userIdentity, b0 appConfigProvider, OpsMetricTracker opsMetricTracker, C7477b dataLayer, UnreadConversationsTracker unreadConversationsTracker, OkHttpClient httpClient, InterfaceC9811v messengerApi, Ij.p deviceIdentityStore, Ij.s pushTokenStore) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appIdentity, "appIdentity");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        Intrinsics.checkNotNullParameter(appConfigProvider, "appConfigProvider");
        Intrinsics.checkNotNullParameter(opsMetricTracker, "opsMetricTracker");
        Intrinsics.checkNotNullParameter(dataLayer, "dataLayer");
        Intrinsics.checkNotNullParameter(unreadConversationsTracker, "unreadConversationsTracker");
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        Intrinsics.checkNotNullParameter(messengerApi, "messengerApi");
        Intrinsics.checkNotNullParameter(deviceIdentityStore, "deviceIdentityStore");
        Intrinsics.checkNotNullParameter(pushTokenStore, "pushTokenStore");
        return new C9791a(context, appIdentity, userIdentity, httpClient, messengerApi, new C9799i(dataLayer, userIdentity, unreadConversationsTracker), new z((Ij.a) appConfigProvider.get()), appConfigProvider, opsMetricTracker, dataLayer, deviceIdentityStore, pushTokenStore);
    }

    public final OkHttpClient c(Context context, Ij.g appIdentity, Ij.v userIdentity, I shutdownStore) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appIdentity, "appIdentity");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        Intrinsics.checkNotNullParameter(shutdownStore, "shutdownStore");
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MINUTES;
        OkHttpClient.Builder builderA = builder.U(2L, timeUnit).f(2L, timeUnit).X(2L, timeUnit).V(new K(SocketFactory.getDefault(), 46837266)).a(new L(userIdentity)).a(new C9788B(new C9788B.a())).a(new C9790D(new E(shutdownStore, context, appIdentity, InterfaceC10281f.f92812a)));
        C9808s c9808sB = C9808s.b(context, appIdentity);
        Intrinsics.checkNotNullExpressionValue(c9808sB, "create(...)");
        OkHttpClient.Builder builderB = builderA.b(c9808sB);
        File cacheDir = context.getCacheDir();
        if (cacheDir != null) {
            builderB.d(new Cache(new File(cacheDir.getAbsolutePath(), "Intercom_SDK/HttpCache"), 10485760L));
        }
        return builderB.c();
    }

    public final Gson d() {
        Gson gsonCreate = new GsonBuilder().registerTypeAdapterFactory(o()).registerTypeAdapterFactory(q()).create();
        Intrinsics.checkNotNullExpressionValue(gsonCreate, "create(...)");
        return gsonCreate;
    }

    public final InterfaceC12264c e(np.B retrofit) {
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        Object objB = retrofit.b(InterfaceC12264c.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        return (InterfaceC12264c) objB;
    }

    public final OkHttpClient f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        builder.a(new C9789C());
        return builder.c();
    }

    public final np.B g(String hostname, OkHttpClient httpClient, Function1 onClientError) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        Intrinsics.checkNotNullParameter(onClientError, "onClientError");
        np.B bE = new B.b().c(hostname).a(new Gj.c(onClientError)).b(C9810u.f87255a.b()).g(httpClient).e();
        Intrinsics.checkNotNullExpressionValue(bE, "build(...)");
        return bE;
    }

    public final np.B h(String hostname, OkHttpClient httpClient, Gson gson, Function1 onClientError) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        Intrinsics.checkNotNullParameter(gson, "gson");
        Intrinsics.checkNotNullParameter(onClientError, "onClientError");
        np.B bE = new B.b().c(hostname).a(new Gj.c(onClientError)).b(op.a.f(gson)).g(httpClient).e();
        Intrinsics.checkNotNullExpressionValue(bE, "build(...)");
        return bE;
    }

    public final InterfaceC9811v i(np.B retrofit) {
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        Object objB = retrofit.b(InterfaceC9811v.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        return (InterfaceC9811v) objB;
    }

    public final J j(np.B retrofit) {
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        Object objB = retrofit.b(J.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        return (J) objB;
    }

    public final TicketApi k(np.B retrofit) {
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        Object objB = retrofit.b(TicketApi.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        return (TicketApi) objB;
    }

    public final String l(String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        String str = s(appId) + "-android";
        if (str.length() <= 63) {
            return str;
        }
        String strSubstring = str.substring(0, str.charAt(62) == '-' ? 62 : 63);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String n(String appId, Context context) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(context, "context");
        return l(appId) + m(Y.c(context), context);
    }

    public final String p(Ij.g appIdentity, Context context) {
        String string;
        Intrinsics.checkNotNullParameter(appIdentity, "appIdentity");
        Intrinsics.checkNotNullParameter(context, "context");
        String strD = Y.d(context);
        if (TextUtils.isEmpty(strD)) {
            String strB = appIdentity.b();
            Intrinsics.checkNotNullExpressionValue(strB, "appId(...)");
            string = n(strB, context);
        } else {
            StringBuilder sb2 = new StringBuilder();
            String strB2 = appIdentity.b();
            Intrinsics.checkNotNullExpressionValue(strB2, "appId(...)");
            sb2.append(l(strB2));
            sb2.append(strD);
            string = sb2.toString();
        }
        return a(string);
    }

    public final r r(np.B retrofit) {
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        Object objB = retrofit.b(r.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        return (r) objB;
    }

    public final String s(String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        return new Regex("[^A-Za-z0-9\\-$]").replace(appId, "");
    }
}
