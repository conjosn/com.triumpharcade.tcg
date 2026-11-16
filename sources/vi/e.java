package Vi;

import Qi.w;
import android.net.Uri;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final expo.modules.updates.d f26359a;

    public e(expo.modules.updates.d dVar) {
        this.f26359a = dVar;
    }

    @Override // Vi.d
    public boolean a(w.c directive, Li.d embeddedUpdate, Li.d dVar, JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(directive, "directive");
        Intrinsics.checkNotNullParameter(embeddedUpdate, "embeddedUpdate");
        i iVar = i.f26361a;
        if (!iVar.a(embeddedUpdate, jSONObject)) {
            return false;
        }
        if (dVar != null && iVar.a(dVar, jSONObject)) {
            return directive.b().after(dVar.b());
        }
        return true;
    }

    @Override // Vi.d
    public boolean b(Li.d dVar, Li.d dVar2, JSONObject jSONObject) {
        if (dVar == null) {
            return false;
        }
        i iVar = i.f26361a;
        if (!iVar.a(dVar, jSONObject)) {
            return false;
        }
        if (dVar2 == null || !iVar.a(dVar2, jSONObject)) {
            return true;
        }
        if (dVar.o() != null) {
            Uri uriO = dVar.o();
            expo.modules.updates.d dVar3 = this.f26359a;
            if (!Intrinsics.areEqual(uriO, dVar3 != null ? dVar3.t() : null)) {
                return false;
            }
        }
        if (dVar.j() != null) {
            Map mapJ = dVar.j();
            expo.modules.updates.d dVar4 = this.f26359a;
            if (!Intrinsics.areEqual(mapJ, dVar4 != null ? dVar4.p() : null)) {
                return false;
            }
        }
        if (dVar2.o() != null) {
            Uri uriO2 = dVar2.o();
            expo.modules.updates.d dVar5 = this.f26359a;
            if (!Intrinsics.areEqual(uriO2, dVar5 != null ? dVar5.t() : null)) {
                return true;
            }
        }
        if (dVar2.j() != null) {
            Map mapJ2 = dVar2.j();
            expo.modules.updates.d dVar6 = this.f26359a;
            if (!Intrinsics.areEqual(mapJ2, dVar6 != null ? dVar6.p() : null)) {
                return true;
            }
        }
        return dVar.b().after(dVar2.b());
    }
}
