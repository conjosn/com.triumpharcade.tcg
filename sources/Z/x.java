package z;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f106380a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final x f106381b = new y(new P(null, null, null, null, null, false, null, 127, null));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final x f106382c = new y(new P(null, null, null, null, null, true, null, 95, null));

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x a() {
            return x.f106381b;
        }

        private a() {
        }
    }

    public /* synthetic */ x(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract P b();

    public final x c(x xVar) {
        z zVarC = xVar.b().c();
        if (zVarC == null) {
            zVarC = b().c();
        }
        L lF = xVar.b().f();
        if (lF == null) {
            lF = b().f();
        }
        C12189m c12189mA = xVar.b().a();
        if (c12189mA == null) {
            c12189mA = b().a();
        }
        C12174F c12174fE = xVar.b().e();
        if (c12174fE == null) {
            c12174fE = b().e();
        }
        xVar.b().g();
        b().g();
        return new y(new P(zVarC, lF, c12189mA, c12174fE, null, xVar.b().d() || b().d(), kotlin.collections.I.p(b().b(), xVar.b().b())));
    }

    public boolean equals(Object obj) {
        return (obj instanceof x) && Intrinsics.areEqual(((x) obj).b(), b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        if (Intrinsics.areEqual(this, f106381b)) {
            return "ExitTransition.None";
        }
        if (Intrinsics.areEqual(this, f106382c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        P pB = b();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ExitTransition: \nFade - ");
        z zVarC = pB.c();
        sb2.append(zVarC != null ? zVarC.toString() : null);
        sb2.append(",\nSlide - ");
        L lF = pB.f();
        sb2.append(lF != null ? lF.toString() : null);
        sb2.append(",\nShrink - ");
        C12189m c12189mA = pB.a();
        sb2.append(c12189mA != null ? c12189mA.toString() : null);
        sb2.append(",\nScale - ");
        C12174F c12174fE = pB.e();
        sb2.append(c12174fE != null ? c12174fE.toString() : null);
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(pB.d());
        return sb2.toString();
    }

    private x() {
    }
}
