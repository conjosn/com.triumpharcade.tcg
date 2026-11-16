package com.triumphgames.ripsunity;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/triumphgames/ripsunity/UnityEngineQuitException;", "Lcom/triumphgames/ripsunity/UnityOpenException;", "<init>", "()V", "rips-unity_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UnityEngineQuitException extends UnityOpenException {
    public UnityEngineQuitException() {
        super("engine_quit", "The Unity engine quit earlier in this process and cannot be relaunched", null, null, 8, null);
    }
}
