package Sf;

import com.facebook.react.uimanager.EnumC4864z;
import com.facebook.react.uimanager.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private c f21850a;

    public d(c cVar) {
        this.f21850a = cVar;
    }

    public final void a(c cVar) {
        this.f21850a = cVar;
    }

    @Override // com.facebook.react.uimanager.I
    public EnumC4864z getPointerEvents() {
        EnumC4864z pointerEvents;
        c cVar = this.f21850a;
        return (cVar == null || (pointerEvents = cVar.getPointerEvents()) == null) ? EnumC4864z.f45072b : pointerEvents;
    }
}
