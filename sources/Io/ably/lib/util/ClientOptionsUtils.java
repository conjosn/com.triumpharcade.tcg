package io.ably.lib.util;

import io.ably.lib.http.HttpAuth;
import io.ably.lib.network.ProxyAuthType;
import io.ably.lib.network.ProxyConfig;
import io.ably.lib.types.ClientOptions;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ClientOptionsUtils {

    /* JADX INFO: renamed from: io.ably.lib.util.ClientOptionsUtils$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$ably$lib$http$HttpAuth$Type;

        static {
            int[] iArr = new int[HttpAuth.Type.values().length];
            $SwitchMap$io$ably$lib$http$HttpAuth$Type = iArr;
            try {
                iArr[HttpAuth.Type.BASIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$ably$lib$http$HttpAuth$Type[HttpAuth.Type.DIGEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static ProxyConfig convertToProxyConfig(ClientOptions clientOptions) {
        if (clientOptions.proxy == null) {
            return null;
        }
        ProxyConfig.ProxyConfigBuilder proxyConfigBuilderBuilder = ProxyConfig.builder();
        proxyConfigBuilderBuilder.host(clientOptions.proxy.host).port(clientOptions.proxy.port).username(clientOptions.proxy.username).password(clientOptions.proxy.password);
        String[] strArr = clientOptions.proxy.nonProxyHosts;
        if (strArr != null) {
            proxyConfigBuilderBuilder.nonProxyHosts(Arrays.asList(strArr));
        }
        int i10 = AnonymousClass1.$SwitchMap$io$ably$lib$http$HttpAuth$Type[clientOptions.proxy.prefAuthType.ordinal()];
        if (i10 == 1) {
            proxyConfigBuilderBuilder.authType(ProxyAuthType.BASIC);
        } else if (i10 == 2) {
            proxyConfigBuilderBuilder.authType(ProxyAuthType.DIGEST);
        }
        return proxyConfigBuilderBuilder.build();
    }
}
