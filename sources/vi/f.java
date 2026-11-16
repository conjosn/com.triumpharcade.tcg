package Vi;

import Qi.w;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final expo.modules.updates.d f26360a;

    public f(expo.modules.updates.d config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f26360a = config;
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
        if (dVar.o() != null && !Intrinsics.areEqual(dVar.o(), this.f26360a.t())) {
            return false;
        }
        if (dVar.j() != null && !Intrinsics.areEqual(dVar.j(), this.f26360a.p())) {
            return false;
        }
        if (dVar2.o() != null && !Intrinsics.areEqual(dVar2.o(), this.f26360a.t())) {
            return true;
        }
        if (dVar2.j() == null || Intrinsics.areEqual(dVar2.j(), this.f26360a.p())) {
            return dVar.b().after(dVar2.b());
        }
        return true;
    }
}
