package com.facebook.react.runtime;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.devsupport.inspector.FrameTimingSequence;
import com.facebook.react.devsupport.inspector.TracingState;
import com.facebook.react.devsupport.inspector.TracingStateListener;
import com.facebook.react.runtime.ReactHostInspectorTarget;
import com.facebook.soloader.SoLoader;
import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import lb.InterfaceC8658c;
import lb.o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010#\n\u0002\b\u0006\b\u0001\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000267B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007H\u0082 ¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0086 ¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0086 ¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000fH\u0086 ¢\u0006\u0004\b\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\fH\u0086 ¢\u0006\u0004\b\u0013\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u0014H\u0096 ¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0086 ¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u0019H\u0086 ¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010!\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u001fH\u0086 ¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u000fH\u0016¢\u0006\u0004\b&\u0010\u0011J\u000f\u0010'\u001a\u00020\fH\u0016¢\u0006\u0004\b'\u0010\u000eJ\u000f\u0010(\u001a\u00020\fH\u0016¢\u0006\u0004\b(\u0010\u000eJ\u0015\u0010+\u001a\u00020\f2\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\fH\u0016¢\u0006\u0004\b-\u0010\u000eJ\r\u0010.\u001a\u00020\u000f¢\u0006\u0004\b.\u0010\u0011R\u001a\u0010/\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b/\u00100\u0012\u0004\b1\u0010\u000eR\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020#028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104¨\u00068"}, d2 = {"Lcom/facebook/react/runtime/ReactHostInspectorTarget;", "Llb/c;", "Ljava/io/Closeable;", "Lcom/facebook/react/runtime/ReactHostImpl;", "reactHostImpl", "<init>", "(Lcom/facebook/react/runtime/ReactHostImpl;)V", "Ljava/util/concurrent/Executor;", "executor", "Lcom/facebook/jni/HybridData;", "initHybrid", "(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;", "", "sendDebuggerResumeCommand", "()V", "", "startBackgroundTrace", "()Z", "stopAndMaybeEmitBackgroundTrace", "stopTracing", "Lcom/facebook/react/devsupport/inspector/TracingState;", "getTracingState", "()Lcom/facebook/react/devsupport/inspector/TracingState;", "Lcom/facebook/react/devsupport/inspector/TracingStateListener;", "listener", "", "registerTracingStateListener", "(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J", "subscriptionId", "unregisterTracingStateListener", "(J)V", "Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;", "frameTimingSequence", "recordFrameTimings", "(Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)V", "Llb/o;", "addPerfMonitorListener", "(Llb/o;)V", "pauseAndAnalyzeBackgroundTrace", "resumeBackgroundTrace", "stopBackgroundTrace", "", "name", "handleNativePerfIssueAdded", "(Ljava/lang/String;)V", "close", "isValid", "mHybridData", "Lcom/facebook/jni/HybridData;", "getMHybridData$annotations", "", "perfMonitorListeners", "Ljava/util/Set;", "Companion", "a", "b", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReactHostInspectorTarget implements InterfaceC8658c, Closeable {
    private static final a Companion = new a(null);
    private final HybridData mHybridData;
    private final Set<o> perfMonitorListeners;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable command) {
            Intrinsics.checkNotNullParameter(command, "command");
            if (UiThreadUtil.isOnUiThread()) {
                command.run();
            } else {
                UiThreadUtil.runOnUiThread(command);
            }
        }
    }

    static {
        SoLoader.t("rninstance");
    }

    public ReactHostInspectorTarget(ReactHostImpl reactHostImpl) {
        Intrinsics.checkNotNullParameter(reactHostImpl, "reactHostImpl");
        this.mHybridData = initHybrid(reactHostImpl, new b());
        this.perfMonitorListeners = new LinkedHashSet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addPerfMonitorListener$lambda$0(o oVar, TracingState state, boolean z10) {
        Intrinsics.checkNotNullParameter(state, "state");
        oVar.b(state);
    }

    private final native HybridData initHybrid(ReactHostImpl reactHostImpl, Executor executor);

    @Override // lb.InterfaceC8657b
    public void addPerfMonitorListener(final o listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.perfMonitorListeners.add(listener);
        registerTracingStateListener(new TracingStateListener() { // from class: Fb.V
            @Override // com.facebook.react.devsupport.inspector.TracingStateListener
            public final void onStateChanged(TracingState tracingState, boolean z10) {
                ReactHostInspectorTarget.addPerfMonitorListener$lambda$0(listener, tracingState, z10);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.mHybridData.resetNative();
    }

    @Override // lb.InterfaceC8659d
    public native TracingState getTracingState();

    public final void handleNativePerfIssueAdded(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Iterator<T> it = this.perfMonitorListeners.iterator();
        while (it.hasNext()) {
            ((o) it.next()).a(name);
        }
    }

    public final boolean isValid() {
        return this.mHybridData.isValid();
    }

    @Override // lb.InterfaceC8659d
    public boolean pauseAndAnalyzeBackgroundTrace() {
        return stopAndMaybeEmitBackgroundTrace();
    }

    public final native void recordFrameTimings(FrameTimingSequence frameTimingSequence);

    public final native long registerTracingStateListener(TracingStateListener listener);

    @Override // lb.InterfaceC8659d
    public void resumeBackgroundTrace() {
        startBackgroundTrace();
    }

    public final native void sendDebuggerResumeCommand();

    public final native boolean startBackgroundTrace();

    public final native boolean stopAndMaybeEmitBackgroundTrace();

    @Override // lb.InterfaceC8659d
    public void stopBackgroundTrace() {
        stopTracing();
    }

    public final native void stopTracing();

    public final native void unregisterTracingStateListener(long subscriptionId);

    private static /* synthetic */ void getMHybridData$annotations() {
    }
}
