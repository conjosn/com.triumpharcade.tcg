package pd;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z implements Comparable {
    static int b(byte b10) {
        return (b10 >> 5) & 7;
    }

    public static y c(String str) {
        return new y(str);
    }

    protected abstract int zza();
}
