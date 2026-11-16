package q6;

import java.util.Collection;
import java.util.Set;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import x6.H;

/* JADX INFO: renamed from: q6.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10072e {
    public static final Future a(InterfaceC10071d interfaceC10071d, Set withFeatureContexts) {
        Intrinsics.checkNotNullParameter(interfaceC10071d, "<this>");
        Intrinsics.checkNotNullParameter(withFeatureContexts, "withFeatureContexts");
        if (interfaceC10071d instanceof H) {
            return ((H) interfaceC10071d).p(withFeatureContexts);
        }
        return null;
    }

    public static final Object b(InterfaceC9725a interfaceC9725a, Class callerClass, String operationName, float f10, Function0 operation) {
        Intrinsics.checkNotNullParameter(interfaceC9725a, "<this>");
        Intrinsics.checkNotNullParameter(callerClass, "callerClass");
        Intrinsics.checkNotNullParameter(operationName, "operationName");
        Intrinsics.checkNotNullParameter(operation, "operation");
        String name = callerClass.getName();
        Intrinsics.checkNotNullExpressionValue(name, "callerClass.name");
        T6.b bVarD = interfaceC9725a.d(name, T6.c.MethodCalled, f10, operationName);
        Object objInvoke = operation.invoke();
        boolean z10 = (objInvoke == null || ((objInvoke instanceof Collection) && ((Collection) objInvoke).isEmpty())) ? false : true;
        if (bVarD != null) {
            bVarD.a(z10);
        }
        return objInvoke;
    }
}
