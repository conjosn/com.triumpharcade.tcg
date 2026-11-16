package Gn;

import Fn.C2081f;
import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class m extends C2081f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Socket f7899q;

    public m(Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        this.f7899q = socket;
    }

    @Override // Fn.C2081f
    protected void A() {
        try {
            this.f7899q.close();
        } catch (AssertionError e10) {
            if (!s.b(e10)) {
                throw e10;
            }
            s.f7934a.log(Level.WARNING, "Failed to close timed out socket " + this.f7899q, (Throwable) e10);
        } catch (Exception e11) {
            s.f7934a.log(Level.WARNING, "Failed to close timed out socket " + this.f7899q, (Throwable) e11);
        }
    }

    @Override // Fn.C2081f
    protected IOException w(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
