package com.swmansion.worklets.runloop;

import android.os.SystemClock;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.modules.core.b;
import com.facebook.react.uimanager.AbstractChoreographerFrameCallbackC4851l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\bJ\r\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\bJ\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000e¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010#\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010%\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010/R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020\u000e018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103¨\u00064"}, d2 = {"Lcom/swmansion/worklets/runloop/AnimationFrameQueue;", "", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactApplicationContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "scheduleQueueExecution", "()V", "", "frameTimeNanos", "executeQueue", "(J)V", "", "Lcom/swmansion/worklets/runloop/AnimationFrameCallback;", "pullCallbacks", "()Ljava/util/List;", "", "calculateTimestamp", "(J)D", "resume", "pause", "animationFrameCallback", "requestAnimationFrame", "(Lcom/swmansion/worklets/runloop/AnimationFrameCallback;)V", "", "slowAnimationsEnabled", "", "animationsDragFactor", "enableSlowAnimations", "(ZI)V", "mFirstUptime", "J", "mSlowAnimationsEnabled", "Z", "lastFrameTimeMs", "D", "mAnimationsDragFactor", "I", "Lcom/facebook/react/modules/core/b;", "mReactChoreographer", "Lcom/facebook/react/modules/core/b;", "Lcom/facebook/react/uimanager/l;", "mChoreographerCallback", "Lcom/facebook/react/uimanager/l;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "mCallbackPosted", "Ljava/util/concurrent/atomic/AtomicBoolean;", "mPaused", "", "mFrameCallbacks", "Ljava/util/List;", "react-native-worklets_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AnimationFrameQueue {
    private double lastFrameTimeMs;
    private int mAnimationsDragFactor;
    private final AtomicBoolean mCallbackPosted;
    private final AbstractChoreographerFrameCallbackC4851l mChoreographerCallback;
    private long mFirstUptime;
    private final List<AnimationFrameCallback> mFrameCallbacks;
    private final AtomicBoolean mPaused;
    private final b mReactChoreographer;
    private boolean mSlowAnimationsEnabled;

    public AnimationFrameQueue(final ReactApplicationContext reactApplicationContext) {
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactApplicationContext");
        this.mFirstUptime = SystemClock.uptimeMillis();
        this.mAnimationsDragFactor = 1;
        this.mReactChoreographer = b.f44530f.a();
        this.mChoreographerCallback = new AbstractChoreographerFrameCallbackC4851l(reactApplicationContext) { // from class: com.swmansion.worklets.runloop.AnimationFrameQueue$mChoreographerCallback$1
            @Override // com.facebook.react.uimanager.AbstractChoreographerFrameCallbackC4851l
            protected void doFrameGuarded(long frameTimeNanos) {
                this.executeQueue(frameTimeNanos);
            }
        };
        this.mCallbackPosted = new AtomicBoolean();
        this.mPaused = new AtomicBoolean();
        this.mFrameCallbacks = new ArrayList();
    }

    private final double calculateTimestamp(long frameTimeNanos) {
        double d10 = frameTimeNanos / 1000000.0d;
        if (!this.mSlowAnimationsEnabled) {
            return d10;
        }
        long j10 = this.mFirstUptime;
        return j10 + ((d10 - j10) / ((double) this.mAnimationsDragFactor));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void executeQueue(long frameTimeNanos) {
        double dCalculateTimestamp = calculateTimestamp(frameTimeNanos);
        if (dCalculateTimestamp <= this.lastFrameTimeMs) {
            this.mCallbackPosted.set(false);
            scheduleQueueExecution();
            return;
        }
        List<AnimationFrameCallback> listPullCallbacks = pullCallbacks();
        this.mCallbackPosted.set(false);
        this.lastFrameTimeMs = dCalculateTimestamp;
        Iterator<AnimationFrameCallback> it = listPullCallbacks.iterator();
        while (it.hasNext()) {
            it.next().onAnimationFrame(dCalculateTimestamp);
        }
    }

    private final List<AnimationFrameCallback> pullCallbacks() {
        List<AnimationFrameCallback> listG1;
        synchronized (this.mFrameCallbacks) {
            listG1 = CollectionsKt.g1(this.mFrameCallbacks);
            this.mFrameCallbacks.clear();
        }
        return listG1;
    }

    private final void scheduleQueueExecution() {
        synchronized (this.mPaused) {
            try {
                if (!this.mPaused.get() && !this.mCallbackPosted.getAndSet(true)) {
                    this.mReactChoreographer.k(b.a.f44539d, this.mChoreographerCallback);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void enableSlowAnimations(boolean slowAnimationsEnabled, int animationsDragFactor) {
        this.mSlowAnimationsEnabled = slowAnimationsEnabled;
        this.mAnimationsDragFactor = animationsDragFactor;
        if (slowAnimationsEnabled) {
            this.mFirstUptime = SystemClock.uptimeMillis();
        }
    }

    public final void pause() {
        synchronized (this.mPaused) {
            try {
                if (!this.mPaused.getAndSet(true) && this.mCallbackPosted.getAndSet(false)) {
                    this.mReactChoreographer.n(b.a.f44539d, this.mChoreographerCallback);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void requestAnimationFrame(AnimationFrameCallback animationFrameCallback) {
        Intrinsics.checkNotNullParameter(animationFrameCallback, "animationFrameCallback");
        synchronized (this.mFrameCallbacks) {
            this.mFrameCallbacks.add(animationFrameCallback);
        }
        scheduleQueueExecution();
    }

    public final void resume() {
        if (this.mPaused.getAndSet(false)) {
            scheduleQueueExecution();
        }
    }
}
