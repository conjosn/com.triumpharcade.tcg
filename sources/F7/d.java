package f7;

import java.io.IOException;
import k7.C8373a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import okhttp3.Call;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import p6.C9903b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Call.Factory f64572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f64573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f f64574c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f64575a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unexpected error while downloading flags";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Response f64576a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Response response) {
            super(0);
            this.f64576a = response;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to download flags: " + this.f64576a.l0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Response f64577a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Response response) {
            super(0);
            this.f64577a = response;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Flag assignment server returned error (" + this.f64577a.l0() + ")";
        }
    }

    public d(Call.Factory callFactory, InterfaceC9725a internalLogger, f requestFactory) {
        Intrinsics.checkNotNullParameter(callFactory, "callFactory");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(requestFactory, "requestFactory");
        this.f64572a = callFactory;
        this.f64573b = internalLogger;
        this.f64574c = requestFactory;
    }

    private final String b(Request request) {
        try {
            return c(this.f64572a.a(request).execute());
        } catch (Throwable th2) {
            InterfaceC9725a.b.b(this.f64573b, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, a.f64575a, th2, false, null, 48, null);
            return null;
        }
    }

    private final String c(Response response) throws IOException {
        if (!response.y1()) {
            InterfaceC9725a interfaceC9725a = this.f64573b;
            InterfaceC9725a.c cVar = InterfaceC9725a.c.ERROR;
            InterfaceC9725a.b.b(interfaceC9725a, cVar, InterfaceC9725a.d.MAINTAINER, new b(response), null, false, null, 56, null);
            InterfaceC9725a.b.b(this.f64573b, cVar, InterfaceC9725a.d.TELEMETRY, new c(response), null, true, null, 40, null);
            ResponseBody responseBodyM = response.m();
            if (responseBodyM != null) {
                responseBodyM.close();
            }
            return null;
        }
        ResponseBody responseBodyM2 = response.m();
        if (responseBodyM2 == null) {
            return null;
        }
        try {
            String strM0 = responseBodyM2.m0();
            kotlin.io.c.a(responseBodyM2, null);
            return strM0;
        } finally {
        }
    }

    @Override // f7.e
    public String a(C8373a context, C9903b datadogContext) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Request requestF = this.f64574c.f(context, datadogContext);
        if (requestF == null) {
            return null;
        }
        return b(requestF);
    }
}
