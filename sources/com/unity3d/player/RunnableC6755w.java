package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6755w implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f59344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f59345b;

    public RunnableC6755w(long j10, long j11) {
        this.f59344a = j10;
        this.f59345b = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (ReflectionHelper.beginProxyCall(this.f59344a)) {
            try {
                ReflectionHelper.nativeProxyFinalize(this.f59345b);
            } finally {
                ReflectionHelper.endProxyCall();
            }
        }
    }
}
