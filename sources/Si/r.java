package Si;

import gi.C7467a;
import gi.C7468b;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f21913a = new r();

    private r() {
    }

    public final d a(JSONObject manifestJson, expo.modules.updates.d configuration) {
        Intrinsics.checkNotNullParameter(manifestJson, "manifestJson");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return d.f21862l.a(new C7467a(manifestJson), configuration);
    }

    public final q b(JSONObject manifestJson, n responseHeaderData, JSONObject jSONObject, expo.modules.updates.d configuration) throws Exception {
        Intrinsics.checkNotNullParameter(manifestJson, "manifestJson");
        Intrinsics.checkNotNullParameter(responseHeaderData, "responseHeaderData");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Integer numE = responseHeaderData.e();
        if (numE == null) {
            throw new Exception("Legacy manifests are no longer supported");
        }
        if (numE.intValue() == 0 || numE.intValue() == 1) {
            return i.f21879o.a(new C7468b(manifestJson), jSONObject, configuration);
        }
        throw new Exception("Unsupported expo-protocol-version: " + numE);
    }
}
