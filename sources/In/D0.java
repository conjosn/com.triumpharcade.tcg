package in;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class D0 extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final transient C0 f69388a;

    public D0(String str, Throwable th2, C0 c02) {
        super(str);
        this.f69388a = c02;
        if (th2 != null) {
            initCause(th2);
        }
    }

    public final C0 a() {
        C0 c02 = this.f69388a;
        return c02 == null ? O0.f69430b : c02;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof D0)) {
            return false;
        }
        D0 d02 = (D0) obj;
        return Intrinsics.areEqual(d02.getMessage(), getMessage()) && Intrinsics.areEqual(d02.a(), a()) && Intrinsics.areEqual(d02.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        Intrinsics.checkNotNull(message);
        int iHashCode = message.hashCode() * 31;
        C0 c0A = a();
        int iHashCode2 = (iHashCode + (c0A != null ? c0A.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + a();
    }
}
