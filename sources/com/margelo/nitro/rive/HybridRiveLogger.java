package com.margelo.nitro.rive;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\b\u001a\u00020\u00062\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u0003J\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveLogger;", "Lcom/margelo/nitro/rive/HybridRiveLoggerSpec;", "<init>", "()V", "Lkotlin/Function3;", "", "", "handler", "setHandler", "(LPl/n;)V", "resetHandler", "level", "setLogLevel", "(Ljava/lang/String;)V", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridRiveLogger extends HybridRiveLoggerSpec {
    @Override // com.margelo.nitro.rive.HybridRiveLoggerSpec
    public void resetHandler() {
        H.f57785a.d(null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveLoggerSpec
    public void setHandler(Pl.n handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        H.f57785a.d(handler);
    }

    @Override // com.margelo.nitro.rive.HybridRiveLoggerSpec
    public void setLogLevel(String level) {
        Intrinsics.checkNotNullParameter(level, "level");
        I iA = I.f57989b.a(level);
        if (iA != null) {
            H.f57785a.e(iA);
            return;
        }
        throw new RuntimeException("Invalid log level '" + level + "'. Use: debug, info, warn, error");
    }
}
