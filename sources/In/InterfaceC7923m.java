package in;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: in.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC7923m extends Q0 {

    /* JADX INFO: renamed from: in.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC7923m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Function1 f69502a;

        public a(Function1 function1) {
            this.f69502a = function1;
        }

        @Override // in.InterfaceC7923m
        public void c(Throwable th2) {
            this.f69502a.invoke(th2);
        }

        public String toString() {
            return "CancelHandler.UserSupplied[" + T.a(this.f69502a) + '@' + T.b(this) + ']';
        }
    }

    void c(Throwable th2);
}
