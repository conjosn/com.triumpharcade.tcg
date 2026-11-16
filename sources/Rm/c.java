package Rm;

import Km.e;
import Qm.AbstractC2812u;
import Tm.n;
import dm.H;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ym.AbstractC12155c;
import ym.C12153a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends AbstractC2812u implements am.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f21042w = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final boolean f21043v;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(Cm.c fqName, n storageManager, H module, InputStream inputStream, boolean z10) throws IOException {
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(module, "module");
            Intrinsics.checkNotNullParameter(inputStream, "inputStream");
            Pair pairA = AbstractC12155c.a(inputStream);
            xm.n nVar = (xm.n) pairA.getFirst();
            C12153a c12153a = (C12153a) pairA.getSecond();
            if (nVar != null) {
                return new c(fqName, storageManager, module, nVar, c12153a, z10, null);
            }
            throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + C12153a.f105856h + ", actual " + c12153a + ". Please update Kotlin");
        }

        private a() {
        }
    }

    public /* synthetic */ c(Cm.c cVar, n nVar, H h10, xm.n nVar2, C12153a c12153a, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, nVar, h10, nVar2, c12153a, z10);
    }

    @Override // gm.AbstractC7488H, gm.AbstractC7515m
    public String toString() {
        return "builtins package fragment for " + f() + " from " + e.s(this);
    }

    private c(Cm.c cVar, n nVar, H h10, xm.n nVar2, C12153a c12153a, boolean z10) {
        super(cVar, nVar, h10, nVar2, c12153a, null);
        this.f21043v = z10;
    }
}
