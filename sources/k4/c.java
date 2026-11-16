package K4;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface c extends Closeable {
    List C();

    void D();

    void E(String str);

    g L0(String str);

    default void O0() {
        x();
    }

    boolean S();

    void U();

    int U0(String str, int i10, ContentValues contentValues, String str2, Object[] objArr);

    void V(String str, Object[] objArr);

    void W();

    Cursor Z0(String str);

    void f0();

    String getPath();

    boolean isOpen();

    Cursor p0(f fVar);

    boolean r1();

    boolean t();

    Cursor w0(f fVar, CancellationSignal cancellationSignal);

    void x();
}
