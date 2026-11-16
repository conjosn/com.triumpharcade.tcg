package V4;

import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m implements WebMessageBoundaryInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f25989a = {"WEB_MESSAGE_ARRAY_BUFFER"};

    private static U4.c[] a(InvocationHandler[] invocationHandlerArr) {
        U4.c[] cVarArr = new U4.c[invocationHandlerArr.length];
        for (int i10 = 0; i10 < invocationHandlerArr.length; i10++) {
            cVarArr[i10] = new o(invocationHandlerArr[i10]);
        }
        return cVarArr;
    }

    public static U4.b b(WebMessageBoundaryInterface webMessageBoundaryInterface) {
        U4.c[] cVarArrA = a(webMessageBoundaryInterface.getPorts());
        if (!r.f25995C.d()) {
            return new U4.b(webMessageBoundaryInterface.getData(), cVarArrA);
        }
        WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) fp.a.a(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
        int type = webMessagePayloadBoundaryInterface.getType();
        if (type == 0) {
            return new U4.b(webMessagePayloadBoundaryInterface.getAsString(), cVarArrA);
        }
        if (type != 1) {
            return null;
        }
        return new U4.b(webMessagePayloadBoundaryInterface.getAsArrayBuffer(), cVarArrA);
    }
}
