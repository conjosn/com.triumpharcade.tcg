package dk;

import Xj.InterfaceC3596d;
import bk.U;
import jl.d;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8743z;
import mj.j0;

/* JADX INFO: renamed from: dk.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6941d {
    public final void a(InterfaceC8743z clientState, U u10) {
        Intrinsics.checkNotNullParameter(clientState, "clientState");
        U inputType = u10;
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        while (true) {
            Object value = clientState.getValue();
            if (clientState.e(value, Xj.g.c((Xj.g) value, null, null, null, null, new InterfaceC3596d.C0549d("", new d.b(j0.f84208P0, null, 2, null), false, null, null, inputType, 28, null), null, null, null, null, null, null, null, null, null, 0, 0, null, null, false, false, null, null, null, 8388591, null))) {
                return;
            } else {
                inputType = u10;
            }
        }
    }
}
