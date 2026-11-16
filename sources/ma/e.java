package Ma;

import java.io.Closeable;
import sa.InterfaceC10771a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface e extends Closeable, m, K9.d, InterfaceC10771a {
    boolean A1();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    p e1();

    int getHeight();

    int getWidth();

    boolean isClosed();

    m j1();

    int n();
}
