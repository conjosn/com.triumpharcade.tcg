package Vi;

import Qi.w;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f26363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f26364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g f26365c;

    public j(a launcherSelectionPolicy, d loaderSelectionPolicy, g reaperSelectionPolicy) {
        Intrinsics.checkNotNullParameter(launcherSelectionPolicy, "launcherSelectionPolicy");
        Intrinsics.checkNotNullParameter(loaderSelectionPolicy, "loaderSelectionPolicy");
        Intrinsics.checkNotNullParameter(reaperSelectionPolicy, "reaperSelectionPolicy");
        this.f26363a = launcherSelectionPolicy;
        this.f26364b = loaderSelectionPolicy;
        this.f26365c = reaperSelectionPolicy;
    }

    public final Li.d a(List updates, JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(updates, "updates");
        return this.f26363a.a(updates, jSONObject);
    }

    public final List b(List updates, Li.d launchedUpdate, JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(updates, "updates");
        Intrinsics.checkNotNullParameter(launchedUpdate, "launchedUpdate");
        return this.f26365c.a(updates, launchedUpdate, jSONObject);
    }

    public final boolean c(Li.d dVar, Li.d dVar2, JSONObject jSONObject) {
        return this.f26364b.b(dVar, dVar2, jSONObject);
    }

    public final boolean d(w.c directive, Li.d embeddedUpdate, Li.d dVar, JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(directive, "directive");
        Intrinsics.checkNotNullParameter(embeddedUpdate, "embeddedUpdate");
        return this.f26364b.a(directive, embeddedUpdate, dVar, jSONObject);
    }
}
