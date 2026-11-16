package vm;

import Am.a;
import Bm.d;
import Em.i;
import kotlin.jvm.internal.Intrinsics;
import vm.C11271A;
import zm.InterfaceC12282d;

/* JADX INFO: renamed from: vm.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11286f {
    public static final C11271A a(xm.o proto, InterfaceC12282d nameResolver, zm.h typeTable, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        i.f propertySignature = Am.a.f1486d;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        a.d dVar = (a.d) zm.f.a(proto, propertySignature);
        if (dVar == null) {
            return null;
        }
        if (z10) {
            d.a aVarC = Bm.h.f2404a.c(proto, nameResolver, typeTable, z12);
            if (aVarC == null) {
                return null;
            }
            return C11271A.f100463b.b(aVarC);
        }
        if (!z11 || !dVar.H()) {
            return null;
        }
        C11271A.a aVar = C11271A.f100463b;
        a.c cVarC = dVar.C();
        Intrinsics.checkNotNullExpressionValue(cVarC, "getSyntheticMethod(...)");
        return aVar.c(nameResolver, cVarC);
    }

    public static /* synthetic */ C11271A b(xm.o oVar, InterfaceC12282d interfaceC12282d, zm.h hVar, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        if ((i10 & 16) != 0) {
            z11 = false;
        }
        if ((i10 & 32) != 0) {
            z12 = true;
        }
        return a(oVar, interfaceC12282d, hVar, z10, z11, z12);
    }
}
