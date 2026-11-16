package A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface Q extends InterfaceC1692l {
    default float b(float f10, float f11, float f12) {
        return d(e(f10, f11, f12), f10, f11, f12);
    }

    float c(long j10, float f10, float f11, float f12);

    float d(long j10, float f10, float f11, float f12);

    long e(float f10, float f11, float f12);

    @Override // A.InterfaceC1692l
    default F1 a(InterfaceC1676f1 interfaceC1676f1) {
        return new F1(this);
    }
}
