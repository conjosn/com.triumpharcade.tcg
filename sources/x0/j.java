package x0;

import s0.AbstractC10684t;
import s0.InterfaceC10618b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final i f102195a = new i(-1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final i f102196b = new i(0);

    public static final C11530a a(q qVar, long j10) {
        return new C11530a(b(qVar, AbstractC11535f.b(j10)), b(qVar, AbstractC11535f.a(j10)));
    }

    private static final i b(q qVar, int i10) {
        return i10 != -1 ? i10 != 0 ? qVar.d(i10) : f102196b : f102195a;
    }

    public static final i c(InterfaceC10618b interfaceC10618b) {
        i iVar = interfaceC10618b instanceof i ? (i) interfaceC10618b : null;
        if (iVar != null) {
            return iVar;
        }
        AbstractC10684t.c("Inconsistent composition");
        throw new kotlin.k();
    }

    public static final i d() {
        return f102196b;
    }

    public static final i e() {
        return f102195a;
    }
}
