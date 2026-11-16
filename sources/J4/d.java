package J4;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface d extends AutoCloseable {
    void P(int i10, String str);

    @Override // java.lang.AutoCloseable
    void close();

    default boolean getBoolean(int i10) {
        return getLong(i10) != 0;
    }

    int getColumnCount();

    String getColumnName(int i10);

    double getDouble(int i10);

    long getLong(int i10);

    String h1(int i10);

    void i(int i10, double d10);

    boolean isNull(int i10);

    void q(int i10, long j10);

    void reset();

    void s(int i10);

    boolean w1();
}
