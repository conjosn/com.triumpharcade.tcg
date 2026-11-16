package com.facebook.react.fabric;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.modules.core.b;
import com.facebook.react.uimanager.AbstractChoreographerFrameCallbackC4851l;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\bJ\r\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010#¨\u0006%"}, d2 = {"Lcom/facebook/react/fabric/AnimationBackendChoreographer;", "", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactApplicationContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "scheduleCallback", "()V", "", "frameTimeNanos", "executeFrameCallback", "(J)V", "", "calculateTimestamp", "(J)D", "resume", "pause", "Lcom/facebook/react/fabric/AnimationFrameCallback;", "frameCallback", "Lcom/facebook/react/fabric/AnimationFrameCallback;", "getFrameCallback", "()Lcom/facebook/react/fabric/AnimationFrameCallback;", "setFrameCallback", "(Lcom/facebook/react/fabric/AnimationFrameCallback;)V", "lastFrameTimeMs", "D", "Lcom/facebook/react/modules/core/b;", "reactChoreographer", "Lcom/facebook/react/modules/core/b;", "Lcom/facebook/react/uimanager/l;", "choreographerCallback", "Lcom/facebook/react/uimanager/l;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "callbackPosted", "Ljava/util/concurrent/atomic/AtomicBoolean;", "paused", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AnimationBackendChoreographer {
    private final AtomicBoolean callbackPosted;
    private final AbstractChoreographerFrameCallbackC4851l choreographerCallback;
    private AnimationFrameCallback frameCallback;
    private double lastFrameTimeMs;
    private final AtomicBoolean paused;
    private final com.facebook.react.modules.core.b reactChoreographer;

    public AnimationBackendChoreographer(final ReactApplicationContext reactApplicationContext) {
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactApplicationContext");
        this.reactChoreographer = com.facebook.react.modules.core.b.f44530f.a();
        this.choreographerCallback = new AbstractChoreographerFrameCallbackC4851l(reactApplicationContext) { // from class: com.facebook.react.fabric.AnimationBackendChoreographer$choreographerCallback$1
            @Override // com.facebook.react.uimanager.AbstractChoreographerFrameCallbackC4851l
            protected void doFrameGuarded(long frameTimeNanos) {
                this.executeFrameCallback(frameTimeNanos);
            }
        };
        this.callbackPosted = new AtomicBoolean();
        this.paused = new AtomicBoolean(true);
    }

    private final double calculateTimestamp(long frameTimeNanos) {
        return frameTimeNanos / 1000000.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void executeFrameCallback(long frameTimeNanos) {
        AnimationFrameCallback animationFrameCallback;
        this.callbackPosted.set(false);
        double dCalculateTimestamp = calculateTimestamp(frameTimeNanos);
        if (dCalculateTimestamp > this.lastFrameTimeMs && (animationFrameCallback = this.frameCallback) != null) {
            animationFrameCallback.onAnimationFrame(dCalculateTimestamp);
        }
        this.lastFrameTimeMs = dCalculateTimestamp;
        scheduleCallback();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void scheduleCallback() {
        /*
            r3 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.paused
            monitor-enter(r0)
            java.util.concurrent.atomic.AtomicBoolean r1 = r3.paused     // Catch: java.lang.Throwable -> L15
            boolean r1 = r1.get()     // Catch: java.lang.Throwable -> L15
            if (r1 != 0) goto L17
            java.util.concurrent.atomic.AtomicBoolean r1 = r3.callbackPosted     // Catch: java.lang.Throwable -> L15
            r2 = 1
            boolean r1 = r1.getAndSet(r2)     // Catch: java.lang.Throwable -> L15
            if (r1 != 0) goto L17
            goto L18
        L15:
            r1 = move-exception
            goto L27
        L17:
            r2 = 0
        L18:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L15
            monitor-exit(r0)
            if (r2 == 0) goto L26
            com.facebook.react.modules.core.b r0 = r3.reactChoreographer
            com.facebook.react.modules.core.b$a r1 = com.facebook.react.modules.core.b.a.f44539d
            com.facebook.react.uimanager.l r2 = r3.choreographerCallback
            r0.k(r1, r2)
        L26:
            return
        L27:
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.fabric.AnimationBackendChoreographer.scheduleCallback():void");
    }

    public final AnimationFrameCallback getFrameCallback() {
        return this.frameCallback;
    }

    public final void pause() {
        boolean z10;
        synchronized (this.paused) {
            try {
                z10 = true;
                if (this.paused.getAndSet(true) || !this.callbackPosted.getAndSet(false)) {
                    z10 = false;
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            this.reactChoreographer.n(b.a.f44539d, this.choreographerCallback);
        }
    }

    public final void resume() {
        if (this.paused.getAndSet(false)) {
            scheduleCallback();
        }
    }

    public final void setFrameCallback(AnimationFrameCallback animationFrameCallback) {
        this.frameCallback = animationFrameCallback;
    }
}
