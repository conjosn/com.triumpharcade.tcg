package Kf;

import com.facebook.react.uimanager.EnumC4864z;
import com.facebook.react.uimanager.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private h f11191a;

    public i(h hVar) {
        this.f11191a = hVar;
    }

    public final void a(h hVar) {
        this.f11191a = hVar;
    }

    @Override // com.facebook.react.uimanager.I
    public EnumC4864z getPointerEvents() {
        EnumC4864z pointerEvents;
        h hVar = this.f11191a;
        return (hVar == null || (pointerEvents = hVar.getPointerEvents()) == null) ? EnumC4864z.f45072b : pointerEvents;
    }
}
