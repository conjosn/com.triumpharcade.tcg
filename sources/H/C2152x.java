package H;

import H.B;
import in.InterfaceC7925n;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import t0.C10808c;

/* JADX INFO: renamed from: H.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2152x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f8723b = C10808c.f98027d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10808c f8724a = new C10808c(new B.a[16], 0);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(C2152x c2152x, B.a aVar, Throwable th2) {
        c2152x.f8724a.s(aVar);
        return Unit.INSTANCE;
    }

    public final void c(Throwable th2) {
        C10808c c10808c = this.f8724a;
        int iM = c10808c.m();
        InterfaceC7925n[] interfaceC7925nArr = new InterfaceC7925n[iM];
        for (int i10 = 0; i10 < iM; i10++) {
            interfaceC7925nArr[i10] = ((B.a) c10808c.f98028a[i10]).a();
        }
        for (int i11 = 0; i11 < iM; i11++) {
            interfaceC7925nArr[i11].cancel(th2);
        }
        if (this.f8724a.m() == 0) {
            return;
        }
        K.e.c("uncancelled requests present");
    }

    public final boolean d(final B.a aVar) {
        S0.g gVar = (S0.g) aVar.b().invoke();
        if (gVar == null) {
            InterfaceC7925n interfaceC7925nA = aVar.a();
            Result.Companion companion = Result.INSTANCE;
            interfaceC7925nA.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
            return false;
        }
        aVar.a().h(new Function1() { // from class: H.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2152x.e(this.f8721a, aVar, (Throwable) obj);
            }
        });
        IntRange intRangeX = kotlin.ranges.g.x(0, this.f8724a.m());
        int iG = intRangeX.g();
        int iH = intRangeX.h();
        if (iG <= iH) {
            while (true) {
                S0.g gVar2 = (S0.g) ((B.a) this.f8724a.f98028a[iH]).b().invoke();
                if (gVar2 != null) {
                    S0.g gVarS = gVar.s(gVar2);
                    if (Intrinsics.areEqual(gVarS, gVar)) {
                        this.f8724a.a(iH + 1, aVar);
                        return true;
                    }
                    if (!Intrinsics.areEqual(gVarS, gVar2)) {
                        CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                        int iM = this.f8724a.m() - 1;
                        if (iM <= iH) {
                            while (true) {
                                ((B.a) this.f8724a.f98028a[iH]).a().cancel(cancellationException);
                                if (iM == iH) {
                                    break;
                                }
                                iM++;
                            }
                        }
                    }
                }
                if (iH == iG) {
                    break;
                }
                iH--;
            }
        }
        this.f8724a.a(0, aVar);
        return true;
    }

    public final void f() {
        IntRange intRangeX = kotlin.ranges.g.x(0, this.f8724a.m());
        int iG = intRangeX.g();
        int iH = intRangeX.h();
        if (iG <= iH) {
            while (true) {
                ((B.a) this.f8724a.f98028a[iG]).a().resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
                if (iG == iH) {
                    break;
                } else {
                    iG++;
                }
            }
        }
        this.f8724a.h();
    }
}
