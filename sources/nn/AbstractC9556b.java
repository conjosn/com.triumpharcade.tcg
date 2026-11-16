package nn;

import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: nn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9556b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final E f85554a = new E("CLOSED");

    public static final AbstractC9557c b(AbstractC9557c abstractC9557c) {
        while (true) {
            Object objG = abstractC9557c.g();
            if (objG == f85554a) {
                return abstractC9557c;
            }
            AbstractC9557c abstractC9557c2 = (AbstractC9557c) objG;
            if (abstractC9557c2 != null) {
                abstractC9557c = abstractC9557c2;
            } else if (abstractC9557c.m()) {
                return abstractC9557c;
            }
        }
    }

    public static final Object c(B b10, long j10, Function2 function2) {
        while (true) {
            if (b10.f85533c >= j10 && !b10.k()) {
                return C.a(b10);
            }
            Object objG = b10.g();
            if (objG == f85554a) {
                return C.a(f85554a);
            }
            B b11 = (B) ((AbstractC9557c) objG);
            if (b11 == null) {
                b11 = (B) function2.invoke(Long.valueOf(b10.f85533c + 1), b10);
                if (b10.o(b11)) {
                    if (b10.k()) {
                        b10.n();
                    }
                }
            }
            b10 = b11;
        }
    }
}
