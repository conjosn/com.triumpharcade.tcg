package vn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import xn.C0;

/* JADX INFO: renamed from: vn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11308b {
    public static final kotlin.reflect.d a(f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        if (fVar instanceof c) {
            return ((c) fVar).f100591b;
        }
        if (fVar instanceof C0) {
            return a(((C0) fVar).k());
        }
        return null;
    }

    public static final f b(An.b bVar, f descriptor) {
        InterfaceC10962b interfaceC10962bC;
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        kotlin.reflect.d dVarA = a(descriptor);
        if (dVarA == null || (interfaceC10962bC = An.b.c(bVar, dVarA, null, 2, null)) == null) {
            return null;
        }
        return interfaceC10962bC.a();
    }

    public static final f c(f fVar, kotlin.reflect.d context) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        return new c(fVar, context);
    }
}
