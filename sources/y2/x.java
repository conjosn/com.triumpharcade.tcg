package Y2;

import ge.AbstractC7461c;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class x extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f29669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29670c;

    public x(q qVar, int i10, int i11) {
        super(b(i10, i11));
        this.f29669b = qVar;
        this.f29670c = i11;
    }

    private static int b(int i10, int i11) {
        if (i10 == 2000 && i11 == 1) {
            return 2001;
        }
        return i10;
    }

    public static x c(IOException iOException, q qVar, int i10) {
        String message = iOException.getMessage();
        int i11 = iOException instanceof SocketTimeoutException ? 2002 : iOException instanceof InterruptedIOException ? 1004 : (message == null || !AbstractC7461c.f(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        return i11 == 2007 ? new w(iOException, qVar) : new x(iOException, qVar, i11, i10);
    }

    public x(String str, q qVar, int i10, int i11) {
        super(str, b(i10, i11));
        this.f29669b = qVar;
        this.f29670c = i11;
    }

    public x(IOException iOException, q qVar, int i10, int i11) {
        super(iOException, b(i10, i11));
        this.f29669b = qVar;
        this.f29670c = i11;
    }

    public x(String str, IOException iOException, q qVar, int i10, int i11) {
        super(str, iOException, b(i10, i11));
        this.f29669b = qVar;
        this.f29670c = i11;
    }
}
