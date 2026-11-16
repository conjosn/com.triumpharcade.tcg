package Pa;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f17291a = new w();

    private w() {
    }

    public static final int a(int i10, int i11, int i12) {
        return Math.min(Math.max(0, i12 - i10), i11);
    }

    public static final void b(int i10, int i11, int i12, int i13, int i14) {
        G9.k.d(i13 >= 0, "count (%d) ! >= 0", Integer.valueOf(i13));
        G9.k.d(i10 >= 0, "offset (%d) ! >= 0", Integer.valueOf(i10));
        G9.k.d(i12 >= 0, "otherOffset (%d) ! >= 0", Integer.valueOf(i12));
        G9.k.d(i10 + i13 <= i14, "offset (%d) + count (%d) ! <= %d", Integer.valueOf(i10), Integer.valueOf(i13), Integer.valueOf(i14));
        G9.k.d(i12 + i13 <= i11, "otherOffset (%d) + count (%d) ! <= %d", Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i11));
    }
}
