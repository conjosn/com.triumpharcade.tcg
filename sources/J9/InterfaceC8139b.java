package j9;

import java.io.Closeable;
import java.util.List;

/* JADX INFO: renamed from: j9.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC8139b extends Closeable {
    void A(int i10);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void d0(List list);

    void start();
}
