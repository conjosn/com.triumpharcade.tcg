package ki;

import android.content.Context;
import android.util.Log;
import in.C7929p;
import in.InterfaceC7925n;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ki.AbstractC8440j;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: renamed from: ki.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8449t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f74826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f74827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f74828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final OkHttpClient f74829d;

    public C8449t(Context context, String projectId, String baseUrl, OkHttpClient httpClient) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(projectId, "projectId");
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        this.f74826a = context;
        this.f74827b = projectId;
        this.f74828c = baseUrl;
        this.f74829d = httpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h(InterfaceC7925n interfaceC7925n, String str, String str2) {
        Log.d("EasObserve", "Sending events to " + str);
        Request requestB = new Request.Builder().l(str).a("Expo-AppMetrics-Skip", "1").h(RequestBody.INSTANCE.c(str2, MediaType.INSTANCE.b(HttpConstants.ContentTypes.JSON))).b();
        Log.d("EasObserve", str2);
        final Call callA = this.f74829d.a(requestB);
        interfaceC7925n.h(new Function1() { // from class: ki.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C8449t.i(callA, (Throwable) obj);
            }
        });
        try {
            Response responseExecute = callA.execute();
            ResponseBody responseBodyM = responseExecute.m();
            final String strM0 = responseBodyM != null ? responseBodyM.m0() : null;
            AbstractC8440j abstractC8440jF = C8443m.f74804a.f(responseExecute.l0(), Response.T0(responseExecute, "Retry-After", null, 2, null), strM0, new Function0() { // from class: ki.s
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C8449t.j(strM0);
                }
            });
            if (abstractC8440jF instanceof AbstractC8440j.e) {
                Log.d("EasObserve", "Server responded successfully with " + responseExecute.l0() + " and data: " + strM0);
            } else if (abstractC8440jF instanceof AbstractC8440j.b) {
                int iL0 = responseExecute.l0();
                AbstractC8440j.b bVar = (AbstractC8440j.b) abstractC8440jF;
                int iB = bVar.a().b();
                String errorMessage = bVar.a().getErrorMessage();
                if (errorMessage == null) {
                    errorMessage = "no error message";
                }
                Log.w("EasObserve", "Server responded with " + iL0 + " (partial success, rejected " + iB + ": " + errorMessage + ") ");
            } else if (abstractC8440jF instanceof AbstractC8440j.d) {
                Log.w("EasObserve", "Server responded with " + responseExecute.l0() + " (retryable) and data: " + strM0);
            } else if (abstractC8440jF instanceof AbstractC8440j.c) {
                Log.w("EasObserve", "Server responded with " + responseExecute.l0() + " (payload too large) and data: " + strM0);
            } else {
                if (!(abstractC8440jF instanceof AbstractC8440j.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                Log.w("EasObserve", "Server responded with " + responseExecute.l0() + " (non-retryable, " + ((AbstractC8440j.a) abstractC8440jF).a() + ") and data: " + strM0);
            }
            interfaceC7925n.resumeWith(Result.m462constructorimpl(abstractC8440jF));
        } catch (Exception e10) {
            Log.w("EasObserve", "Transport error talking to " + str + ": " + e10.getMessage());
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925n.resumeWith(Result.m462constructorimpl(new AbstractC8440j.d(null)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(Call call, Throwable th2) {
        call.cancel();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String j(String str) {
        return C8443m.d(C8443m.f74804a, str, 0, 2, null);
    }

    private final String k() {
        if (StringsKt.F(this.f74828c, AgentHeaderCreator.AGENT_DIVIDER, false, 2, null)) {
            return this.f74828c + this.f74827b;
        }
        return this.f74828c + AgentHeaderCreator.AGENT_DIVIDER + this.f74827b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String m() {
        return k() + "/v1/logs";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String n() {
        return k() + "/v1/metrics";
    }

    public final Object f(List list, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        if (list.isEmpty()) {
            Result.Companion companion = Result.INSTANCE;
            c7929p.resumeWith(Result.m462constructorimpl(AbstractC8440j.e.f74799a));
        } else {
            String string = new Sg.b(l()).b().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            try {
                List list2 = list;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(h0.c((Event) it.next(), string));
                }
                h(c7929p, n(), new OTRequestBody(arrayList).e(true));
            } catch (Exception e10) {
                Log.w("EasObserve", "Encoding metrics request body failed: " + e10.getMessage());
                Result.Companion companion2 = Result.INSTANCE;
                c7929p.resumeWith(Result.m462constructorimpl(new AbstractC8440j.a("encoding error: " + e10.getMessage())));
            }
        }
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    public final Object g(List list, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        String string = new Sg.b(l()).b().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((Event) obj).getLogs().isEmpty()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(h0.g((Event) it.next(), string));
        }
        if (arrayList2.isEmpty()) {
            Result.Companion companion = Result.INSTANCE;
            c7929p.resumeWith(Result.m462constructorimpl(AbstractC8440j.e.f74799a));
        } else {
            try {
                h(c7929p, m(), new OTLogsRequestBody(arrayList2).e(true));
            } catch (Exception e10) {
                Log.w("EasObserve", "Encoding logs request body failed: " + e10.getMessage());
                Result.Companion companion2 = Result.INSTANCE;
                c7929p.resumeWith(Result.m462constructorimpl(new AbstractC8440j.a("encoding error: " + e10.getMessage())));
            }
        }
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    public final Context l() {
        return this.f74826a;
    }

    public /* synthetic */ C8449t(Context context, String str, String str2, OkHttpClient okHttpClient, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, str2, (i10 & 8) != 0 ? new OkHttpClient() : okHttpClient);
    }
}
