package com.triumphgames.ripsunity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/triumphgames/ripsunity/UnityFrameworkMissingException;", "Lcom/triumphgames/ripsunity/UnityOpenException;", "reason", "", "<init>", "(Ljava/lang/String;)V", "rips-unity_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UnityFrameworkMissingException extends UnityOpenException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnityFrameworkMissingException(String reason) {
        super("framework_missing", "Unity player unavailable: " + reason, null, null, 8, null);
        Intrinsics.checkNotNullParameter(reason, "reason");
    }
}
