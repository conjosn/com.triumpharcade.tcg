package nn;

import in.M0;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;

/* JADX INFO: renamed from: nn.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9573t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9573t f85590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M0 f85591b;

    static {
        C9573t c9573t = new C9573t();
        f85590a = c9573t;
        F.f("kotlinx.coroutines.fast.service.loader", true);
        f85591b = c9573t.a();
    }

    private C9573t() {
    }

    private final M0 a() {
        Object next;
        M0 m0E;
        try {
            List listY = kotlin.sequences.k.Y(kotlin.sequences.k.h(ServiceLoader.load(InterfaceC9572s.class, InterfaceC9572s.class.getClassLoader()).iterator()));
            Iterator it = listY.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iC = ((InterfaceC9572s) next).c();
                    do {
                        Object next2 = it.next();
                        int iC2 = ((InterfaceC9572s) next2).c();
                        if (iC < iC2) {
                            next = next2;
                            iC = iC2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            InterfaceC9572s interfaceC9572s = (InterfaceC9572s) next;
            if (interfaceC9572s != null && (m0E = u.e(interfaceC9572s, listY)) != null) {
                return m0E;
            }
            u.b(null, null, 3, null);
            return null;
        } catch (Throwable th2) {
            u.b(th2, null, 2, null);
            return null;
        }
    }
}
