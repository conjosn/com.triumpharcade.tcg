package tn;

import kotlin.jvm.internal.Intrinsics;
import xn.A0;
import xn.AbstractC11774m0;
import xn.AbstractC11776n0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class s {
    public static final InterfaceC10962b a(kotlin.reflect.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        InterfaceC10962b interfaceC10962bD = q.d(dVar);
        if (interfaceC10962bD != null) {
            return interfaceC10962bD;
        }
        AbstractC11776n0.e(dVar);
        throw new kotlin.k();
    }

    public static final InterfaceC10962b b(kotlin.reflect.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        InterfaceC10962b interfaceC10962bB = AbstractC11774m0.b(dVar);
        return interfaceC10962bB == null ? A0.b(dVar) : interfaceC10962bB;
    }
}
