package U0;

import U0.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x.AbstractC11520u;
import x.P;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final P f24333a;

    static {
        k kVar = k.f24296a;
        int iB = kVar.G().b();
        int iB2 = kVar.G().b();
        r.a aVar = r.f24352a;
        DefaultConstructorMarker defaultConstructorMarker = null;
        f24333a = AbstractC11520u.d(iB | (iB2 << 6) | (aVar.b() << 12), l.f24322g.c(kVar.G()), kVar.G().b() | (kVar.D().b() << 6) | (aVar.b() << 12), new l(kVar.G(), kVar.D(), aVar.b(), defaultConstructorMarker), kVar.D().b() | (kVar.G().b() << 6) | (aVar.b() << 12), new l(kVar.D(), kVar.G(), aVar.b(), defaultConstructorMarker));
    }

    public static final P a() {
        return f24333a;
    }
}
