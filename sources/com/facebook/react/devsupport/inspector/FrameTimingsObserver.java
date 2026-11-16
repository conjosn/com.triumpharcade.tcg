package com.facebook.react.devsupport.inspector;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.view.FrameMetrics;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import com.facebook.react.devsupport.inspector.FrameTimingsObserver;
import in.AbstractC7919k;
import in.AbstractC7939u0;
import in.C7910f0;
import in.K;
import in.O;
import in.P;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 ?2\u00020\u0001:\u0002@AB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ9\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019JE\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00060\u0004H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u0006¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0006¢\u0006\u0004\b#\u0010\"J\u0017\u0010&\u001a\u00020\u00062\b\u0010%\u001a\u0004\u0018\u00010$¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010(R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010)R\u0014\u0010*\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010(R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001c\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0016018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00104\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u00109\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010(R\u0018\u0010:\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>¨\u0006B"}, d2 = {"Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;", "", "", "screenshotsEnabled", "Lkotlin/Function1;", "Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;", "", "onFrameTimingSequence", "<init>", "(ZLkotlin/jvm/functions/Function1;)V", "", "beginTimestamp", "endTimestamp", "emitFrameTiming", "(JJ)V", "", "frameId", "threadId", "", "screenshot", "emitFrameEvent", "(IIJJ[B)V", "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;", "frameData", "encodeFrame", "(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;)V", "callback", "captureScreenshot", "(IIJJLkotlin/jvm/functions/Function1;)V", "Landroid/graphics/Bitmap;", "bitmap", "encodeScreenshot", "(Landroid/graphics/Bitmap;)[B", OpsMetricTracker.START, "()V", "stop", "Landroid/view/Window;", "window", "setCurrentWindow", "(Landroid/view/Window;)V", "Z", "Lkotlin/jvm/functions/Function1;", "isSupported", "Landroid/os/Handler;", "mainHandler", "Landroid/os/Handler;", "Lin/K;", "encodingDispatcher", "Lin/K;", "Ljava/util/concurrent/atomic/AtomicReference;", "lastFrameBuffer", "Ljava/util/concurrent/atomic/AtomicReference;", "frameCounter", "I", "Ljava/util/concurrent/atomic/AtomicBoolean;", "encodingInProgress", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isTracing", "currentWindow", "Landroid/view/Window;", "Landroid/view/Window$OnFrameMetricsAvailableListener;", "frameMetricsListener", "Landroid/view/Window$OnFrameMetricsAvailableListener;", "Companion", "b", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FrameTimingsObserver {
    private static final int SCREENSHOT_OUTPUT_SIZE_HINT = 65536;
    private static final int SCREENSHOT_QUALITY = 80;
    private static final float SCREENSHOT_SCALE_FACTOR = 1.0f;
    private volatile Window currentWindow;
    private final K encodingDispatcher;
    private final AtomicBoolean encodingInProgress;
    private int frameCounter;
    private final Window.OnFrameMetricsAvailableListener frameMetricsListener;
    private final boolean isSupported;
    private volatile boolean isTracing;
    private final AtomicReference<b> lastFrameBuffer;
    private final Handler mainHandler;
    private final Function1<FrameTimingSequence, Unit> onFrameTimingSequence;
    private final boolean screenshotsEnabled;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Bitmap f44219a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f44220b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f44221c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final long f44222d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final long f44223e;

        public b(Bitmap bitmap, int i10, int i11, long j10, long j11) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            this.f44219a = bitmap;
            this.f44220b = i10;
            this.f44221c = i11;
            this.f44222d = j10;
            this.f44223e = j11;
        }

        public final long a() {
            return this.f44222d;
        }

        public final Bitmap b() {
            return this.f44219a;
        }

        public final long c() {
            return this.f44223e;
        }

        public final int d() {
            return this.f44220b;
        }

        public final int e() {
            return this.f44221c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f44219a, bVar.f44219a) && this.f44220b == bVar.f44220b && this.f44221c == bVar.f44221c && this.f44222d == bVar.f44222d && this.f44223e == bVar.f44223e;
        }

        public int hashCode() {
            return (((((((this.f44219a.hashCode() * 31) + Integer.hashCode(this.f44220b)) * 31) + Integer.hashCode(this.f44221c)) * 31) + Long.hashCode(this.f44222d)) * 31) + Long.hashCode(this.f44223e);
        }

        public String toString() {
            return "FrameData(bitmap=" + this.f44219a + ", frameId=" + this.f44220b + ", threadId=" + this.f44221c + ", beginTimestamp=" + this.f44222d + ", endTimestamp=" + this.f44223e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f44224a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f44226c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f44227d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f44228e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f44229f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ byte[] f44230g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i10, int i11, long j10, long j11, byte[] bArr, Hl.b bVar) {
            super(2, bVar);
            this.f44226c = i10;
            this.f44227d = i11;
            this.f44228e = j10;
            this.f44229f = j11;
            this.f44230g = bArr;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return FrameTimingsObserver.this.new c(this.f44226c, this.f44227d, this.f44228e, this.f44229f, this.f44230g, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f44224a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            FrameTimingsObserver.this.onFrameTimingSequence.invoke(new FrameTimingSequence(this.f44226c, this.f44227d, this.f44228e, this.f44229f, this.f44230g));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f44231a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f44233c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f44233c = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return FrameTimingsObserver.this.new d(this.f44233c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f44231a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            try {
                FrameTimingsObserver.this.emitFrameEvent(this.f44233c.d(), this.f44233c.e(), this.f44233c.a(), this.f44233c.c(), FrameTimingsObserver.this.encodeScreenshot(this.f44233c.b()));
                this.f44233c.b().recycle();
                FrameTimingsObserver.this.encodingInProgress.set(false);
                b bVar = (b) FrameTimingsObserver.this.lastFrameBuffer.getAndSet(null);
                if (bVar != null) {
                    try {
                        FrameTimingsObserver.this.emitFrameEvent(bVar.d(), bVar.e(), bVar.a(), bVar.c(), FrameTimingsObserver.this.encodeScreenshot(bVar.b()));
                    } finally {
                        bVar.b().recycle();
                    }
                }
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                this.f44233c.b().recycle();
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FrameTimingsObserver(boolean z10, Function1<? super FrameTimingSequence, Unit> onFrameTimingSequence) {
        Intrinsics.checkNotNullParameter(onFrameTimingSequence, "onFrameTimingSequence");
        this.screenshotsEnabled = z10;
        this.onFrameTimingSequence = onFrameTimingSequence;
        this.isSupported = true;
        this.mainHandler = new Handler(Looper.getMainLooper());
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Intrinsics.checkNotNullExpressionValue(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor(...)");
        this.encodingDispatcher = AbstractC7939u0.c(executorServiceNewSingleThreadExecutor);
        this.lastFrameBuffer = new AtomicReference<>(null);
        this.encodingInProgress = new AtomicBoolean(false);
        this.frameMetricsListener = new Window.OnFrameMetricsAvailableListener() { // from class: jb.d
            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i10) {
                FrameTimingsObserver.frameMetricsListener$lambda$0(this.f72567a, window, frameMetrics, i10);
            }
        };
    }

    private final void captureScreenshot(final int frameId, final int threadId, final long beginTimestamp, final long endTimestamp, final Function1<? super b, Unit> callback) {
        if (Build.VERSION.SDK_INT < 26) {
            callback.invoke(null);
            return;
        }
        Window window = this.currentWindow;
        if (window == null) {
            callback.invoke(null);
            return;
        }
        View decorView = window.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        final Bitmap bitmapCreateBitmap = Bitmap.createBitmap(decorView.getWidth(), decorView.getHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        PixelCopy.request(window, bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: jb.e
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i10) {
                FrameTimingsObserver.captureScreenshot$lambda$2(callback, bitmapCreateBitmap, frameId, threadId, beginTimestamp, endTimestamp, i10);
            }
        }, this.mainHandler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void captureScreenshot$lambda$2(Function1 function1, Bitmap bitmap, int i10, int i11, long j10, long j11, int i12) {
        if (i12 == 0) {
            function1.invoke(new b(bitmap, i10, i11, j10, j11));
        } else {
            bitmap.recycle();
            function1.invoke(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void emitFrameEvent(int frameId, int threadId, long beginTimestamp, long endTimestamp, byte[] screenshot) {
        AbstractC7919k.d(P.a(C7910f0.a()), null, null, new c(frameId, threadId, beginTimestamp, endTimestamp, screenshot, null), 3, null);
    }

    private final void emitFrameTiming(final long beginTimestamp, final long endTimestamp) {
        final int i10 = this.frameCounter;
        this.frameCounter = i10 + 1;
        final int iMyTid = Process.myTid();
        if (this.screenshotsEnabled) {
            captureScreenshot(i10, iMyTid, beginTimestamp, endTimestamp, new Function1() { // from class: com.facebook.react.devsupport.inspector.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FrameTimingsObserver.emitFrameTiming$lambda$1(this.f44234a, i10, iMyTid, beginTimestamp, endTimestamp, (FrameTimingsObserver.b) obj);
                }
            });
        } else {
            emitFrameEvent(i10, iMyTid, beginTimestamp, endTimestamp, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit emitFrameTiming$lambda$1(FrameTimingsObserver frameTimingsObserver, int i10, int i11, long j10, long j11, b bVar) {
        if (bVar == null) {
            frameTimingsObserver.emitFrameEvent(i10, i11, j10, j11, null);
        } else if (frameTimingsObserver.encodingInProgress.compareAndSet(false, true)) {
            frameTimingsObserver.encodeFrame(bVar);
        } else {
            b andSet = frameTimingsObserver.lastFrameBuffer.getAndSet(bVar);
            if (andSet != null) {
                frameTimingsObserver.emitFrameEvent(andSet.d(), andSet.e(), andSet.a(), andSet.c(), null);
                andSet.b().recycle();
            }
        }
        return Unit.INSTANCE;
    }

    private final void encodeFrame(b frameData) {
        AbstractC7919k.d(P.a(this.encodingDispatcher), null, null, new d(frameData, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final byte[] encodeScreenshot(Bitmap bitmap) throws Throwable {
        Throwable th2;
        Bitmap bitmapCreateScaledBitmap;
        try {
            Window window = this.currentWindow;
            if (window == null) {
                return null;
            }
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            float f10 = window.getContext().getResources().getDisplayMetrics().density;
            bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) ((width / f10) * SCREENSHOT_SCALE_FACTOR), (int) ((height / f10) * SCREENSHOT_SCALE_FACTOR), true);
            try {
                Bitmap.CompressFormat compressFormat = Build.VERSION.SDK_INT >= 30 ? Bitmap.CompressFormat.WEBP_LOSSY : Bitmap.CompressFormat.JPEG;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(SCREENSHOT_OUTPUT_SIZE_HINT);
                try {
                    bitmapCreateScaledBitmap.compress(compressFormat, 80, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    kotlin.io.c.a(byteArrayOutputStream, null);
                    bitmapCreateScaledBitmap.recycle();
                    return byteArray;
                } finally {
                }
            } catch (Exception unused) {
            } catch (Throwable th3) {
                th2 = th3;
                if (bitmapCreateScaledBitmap != null) {
                    bitmapCreateScaledBitmap.recycle();
                }
                throw th2;
            }
        } catch (Exception unused2) {
            bitmapCreateScaledBitmap = null;
        } catch (Throwable th4) {
            th2 = th4;
            bitmapCreateScaledBitmap = null;
        }
        if (bitmapCreateScaledBitmap != null) {
            bitmapCreateScaledBitmap.recycle();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void frameMetricsListener$lambda$0(FrameTimingsObserver frameTimingsObserver, Window window, FrameMetrics frameMetrics, int i10) {
        if (frameTimingsObserver.isTracing) {
            long metric = frameMetrics.getMetric(11);
            frameTimingsObserver.emitFrameTiming(metric, frameMetrics.getMetric(8) + metric);
        }
    }

    public final void setCurrentWindow(Window window) {
        Window window2;
        if (!this.isSupported || this.currentWindow == window) {
            return;
        }
        Window window3 = this.currentWindow;
        if (window3 != null) {
            window3.removeOnFrameMetricsAvailableListener(this.frameMetricsListener);
        }
        this.currentWindow = window;
        if (!this.isTracing || (window2 = this.currentWindow) == null) {
            return;
        }
        window2.addOnFrameMetricsAvailableListener(this.frameMetricsListener, this.mainHandler);
    }

    public final void start() {
        if (this.isSupported) {
            this.frameCounter = 0;
            this.encodingInProgress.set(false);
            this.lastFrameBuffer.set(null);
            this.isTracing = true;
            long jNanoTime = System.nanoTime();
            emitFrameTiming(jNanoTime, jNanoTime);
            Window window = this.currentWindow;
            if (window != null) {
                window.addOnFrameMetricsAvailableListener(this.frameMetricsListener, this.mainHandler);
            }
        }
    }

    public final void stop() {
        Bitmap bitmapB;
        if (this.isSupported) {
            this.isTracing = false;
            Window window = this.currentWindow;
            if (window != null) {
                window.removeOnFrameMetricsAvailableListener(this.frameMetricsListener);
            }
            this.mainHandler.removeCallbacksAndMessages(null);
            b andSet = this.lastFrameBuffer.getAndSet(null);
            if (andSet == null || (bitmapB = andSet.b()) == null) {
                return;
            }
            bitmapB.recycle();
        }
    }
}
