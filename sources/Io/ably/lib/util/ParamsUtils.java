package io.ably.lib.util;

import io.ably.lib.types.ClientOptions;
import io.ably.lib.types.Param;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ParamsUtils {
    public static Param[] enrichParams(Param[] paramArr, ClientOptions clientOptions) {
        if (clientOptions.pushFullWait) {
            paramArr = Param.push(paramArr, "fullWait", "true");
        }
        return clientOptions.addRequestIds ? Param.set(paramArr, Crypto.generateRandomRequestId()) : paramArr;
    }
}
