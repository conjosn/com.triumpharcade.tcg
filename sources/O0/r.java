package o0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends Throwable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f86366a;

    public r(boolean z10, boolean z11, H.Y y10, Object obj) {
        this.f86366a = "AnchoredDraggableState was not initialized correctly. isLookingAhead=" + z10 + ",didLookahead=" + z11 + ",anchors=" + y10 + ",targetValue=" + obj;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f86366a;
    }
}
