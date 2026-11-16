package ol;

import in.L;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import uf.C11054a;

/* JADX INFO: renamed from: ol.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9831o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11054a f88570a;

    /* JADX INFO: renamed from: ol.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends kotlin.coroutines.a implements in.L {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f88571b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(L.b bVar, String str) {
            super(bVar);
            this.f88571b = str;
        }

        @Override // in.L
        public void A0(CoroutineContext coroutineContext, Throwable th2) {
            AbstractC9831o.f88570a.q(th2, "Unhandled exception in " + this.f88571b, new Object[0]);
        }
    }

    static {
        C11054a c11054aC = Pj.a.c();
        Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
        f88570a = c11054aC;
    }

    public static final in.L b(String scopeName) {
        Intrinsics.checkNotNullParameter(scopeName, "scopeName");
        return new a(in.L.f69425L, scopeName);
    }
}
