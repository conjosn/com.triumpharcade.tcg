package com.facebook.react.devsupport;

import java.io.IOException;
import java.util.Arrays;
import java.util.Locale;
import jb.C8142a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f44270b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final OkHttpClient f44271a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String b(String str) {
            kotlin.jvm.internal.M m10 = kotlin.jvm.internal.M.f75338a;
            String str2 = String.format(Locale.US, "%s://%s/status", Arrays.copyOf(new Object[]{C8142a.f72564a.c(str), str}, 2));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            return str2;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ kb.h f44272a;

        b(kb.h hVar) {
            this.f44272a = hVar;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException e10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(e10, "e");
            H9.a.F("ReactNative", "The packager does not seem to be running as we got an IOException requesting its status: " + e10.getMessage());
            this.f44272a.a(false);
        }

        @Override // okhttp3.Callback
        public void s0(Call call, Response response) throws IOException {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            if (!response.y1()) {
                H9.a.j("ReactNative", "Got non-success http code from packager when requesting status: " + response.getCode());
                this.f44272a.a(false);
                return;
            }
            ResponseBody responseBody = response.getExpo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder.EXTRAS_BODY_KEY java.lang.String();
            if (responseBody == null) {
                H9.a.j("ReactNative", "Got null body response from packager when requesting status");
                this.f44272a.a(false);
                return;
            }
            String strM0 = responseBody.m0();
            if (Intrinsics.areEqual("packager-status:running", strM0)) {
                this.f44272a.a(true);
                return;
            }
            H9.a.j("ReactNative", "Got unexpected response from packager when requesting status: " + strM0);
            this.f44272a.a(false);
        }
    }

    public p0(OkHttpClient client) {
        Intrinsics.checkNotNullParameter(client, "client");
        this.f44271a = client;
    }

    public final void a(String host, kb.h callback) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f44271a.a(new Request.Builder().l(f44270b.b(host)).b()).i0(new b(callback));
    }
}
