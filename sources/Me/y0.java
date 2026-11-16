package Me;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract /* synthetic */ class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ int[] f13342a;

    static {
        int[] iArr = new int[D0.values().length];
        f13342a = iArr;
        try {
            iArr[D0.Set.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13342a[D0.MergeSet.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13342a[D0.Update.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f13342a[D0.Argument.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f13342a[D0.ArrayArgument.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
