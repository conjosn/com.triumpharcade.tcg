package app.rive;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import app.rive.HardwareFrameSource;
import app.rive.core.CommandQueue;
import app.rive.core.ImageReaderSurface;
import app.rive.core.RiveSurface;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0012\u0010\u0014\u001a\u00020\u00122\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\u0015\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0017"}, d2 = {"Lapp/rive/AndroidHardwareFrameSource;", "Lapp/rive/HardwareFrameSource;", "imageReaderThread", "Landroid/os/HandlerThread;", "imageReader", "Landroid/media/ImageReader;", "surface", "Lapp/rive/core/RiveSurface;", "(Landroid/os/HandlerThread;Landroid/media/ImageReader;Lapp/rive/core/RiveSurface;)V", "imageReaderHandler", "Landroid/os/Handler;", "listener", "Lapp/rive/HardwareFrameSource$Listener;", "srgbColorSpace", "Landroid/graphics/ColorSpace;", "getSurface", "()Lapp/rive/core/RiveSurface;", "onImageAvailable", "", "reader", "setListener", "stop", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AndroidHardwareFrameSource implements HardwareFrameSource {
    private final ImageReader imageReader;
    private final Handler imageReaderHandler;
    private final HandlerThread imageReaderThread;
    private volatile HardwareFrameSource.Listener listener;
    private final ColorSpace srgbColorSpace;
    private final RiveSurface surface;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\b\u001a\u00060\tj\u0002`\nH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¨\u0006\u000f"}, d2 = {"Lapp/rive/AndroidHardwareFrameSource$Companion;", "Lapp/rive/HardwareFrameSourceFactory;", "()V", "create", "Lapp/rive/HardwareFrameSource;", "width", "", "height", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "stopThread", "", "thread", "Landroid/os/HandlerThread;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion implements HardwareFrameSourceFactory {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void stopThread(HandlerThread thread) {
            thread.quitSafely();
            if (Thread.currentThread() == thread) {
                return;
            }
            try {
                thread.join(1000L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.internal.DefaultConstructorMarker] */
        /* JADX WARN: Type inference failed for: r8v1, types: [app.rive.core.RiveSurface] */
        /* JADX WARN: Type inference failed for: r8v4 */
        /* JADX WARN: Type inference failed for: r8v6 */
        @Override // app.rive.HardwareFrameSourceFactory
        public HardwareFrameSource create(int width, int height, CommandQueue riveWorker) throws Throwable {
            Throwable th2;
            ImageReaderSurface imageReaderSurface;
            ImageReader imageReader;
            ImageReader imageReaderNewInstance;
            RiveSurface riveSurfaceCreateRiveSurface;
            Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
            HandlerThread handlerThread = new HandlerThread("Rive/ImageReader");
            handlerThread.start();
            ?? r82 = 0;
            RiveSurface riveSurface = null;
            r82 = 0;
            try {
                imageReaderNewInstance = ImageReader.newInstance(width, height, 1, 2, 768L);
                Intrinsics.checkNotNullExpressionValue(imageReaderNewInstance, "newInstance(...)");
                try {
                    imageReaderSurface = new ImageReaderSurface(imageReaderNewInstance);
                    try {
                        riveSurfaceCreateRiveSurface = riveWorker.createRiveSurface(imageReaderSurface);
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    imageReader = imageReaderNewInstance;
                    th2 = th4;
                    imageReaderSurface = null;
                }
            } catch (Throwable th5) {
                th2 = th5;
                imageReaderSurface = null;
                imageReader = null;
            }
            try {
                return new AndroidHardwareFrameSource(handlerThread, imageReaderNewInstance, riveSurfaceCreateRiveSurface, r82);
            } catch (Throwable th6) {
                th = th6;
                riveSurface = riveSurfaceCreateRiveSurface;
                imageReader = imageReaderNewInstance;
                th2 = th;
                r82 = riveSurface;
                try {
                } catch (Throwable th7) {
                    kotlin.g.a(th2, th7);
                }
                if (r82 != 0) {
                    r82.close();
                } else {
                    if (imageReaderSurface == null) {
                        if (imageReader != null) {
                            imageReader.close();
                        }
                        stopThread(handlerThread);
                        throw th2;
                    }
                    imageReaderSurface.close();
                }
                stopThread(handlerThread);
                throw th2;
            }
        }

        private Companion() {
        }
    }

    public /* synthetic */ AndroidHardwareFrameSource(HandlerThread handlerThread, ImageReader imageReader, RiveSurface riveSurface, DefaultConstructorMarker defaultConstructorMarker) {
        this(handlerThread, imageReader, riveSurface);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onImageAvailable(ImageReader reader) throws Throwable {
        HardwareBuffer hardwareBuffer;
        HardwareFrameSource.Listener listener = this.listener;
        if (listener == null) {
            return;
        }
        try {
            Trace.beginSection("Rive/RenderBuffer/Hardware/Callback/AcquireLatestImage");
            try {
                Image imageAcquireLatestImage = reader.acquireLatestImage();
                if (imageAcquireLatestImage == null) {
                    return;
                }
                HardwareBuffer hardwareBuffer2 = null;
                try {
                    Trace.beginSection("Rive/RenderBuffer/Hardware/Callback/WrapHardwareBuffer");
                    try {
                        hardwareBuffer = imageAcquireLatestImage.getHardwareBuffer();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                if (hardwareBuffer == null) {
                    throw new RiveRenderException("Image did not provide a HardwareBuffer", null, 2, null);
                }
                Intrinsics.checkNotNull(hardwareBuffer);
                try {
                    Bitmap bitmapWrapHardwareBuffer = Bitmap.wrapHardwareBuffer(hardwareBuffer, this.srgbColorSpace);
                    if (bitmapWrapHardwareBuffer == null) {
                        throw new RiveRenderException("Failed to wrap HardwareBuffer as Bitmap", null, 2, null);
                    }
                    try {
                        hardwareBuffer.close();
                        imageAcquireLatestImage.close();
                        Intrinsics.checkNotNull(bitmapWrapHardwareBuffer);
                        listener.onFrame(bitmapWrapHardwareBuffer);
                        return;
                    } catch (Throwable th4) {
                        th = th4;
                        hardwareBuffer2 = hardwareBuffer;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    hardwareBuffer2 = hardwareBuffer;
                    throw th;
                }
                HardwareBuffer hardwareBufferA = d.a(hardwareBuffer2);
                if (hardwareBufferA != null) {
                    hardwareBufferA.close();
                }
                imageAcquireLatestImage.close();
                throw th;
            } finally {
                Trace.endSection();
            }
        } catch (Error e10) {
            HardwareFrameSource.Listener listener2 = this.listener;
            if (listener2 != null) {
                listener2.onFailure(e10);
            }
            throw e10;
        } catch (Exception e11) {
            HardwareFrameSource.Listener listener3 = this.listener;
            if (listener3 != null) {
                listener3.onFailure(e11);
            }
        }
    }

    @Override // app.rive.HardwareFrameSource
    public RiveSurface getSurface() {
        return this.surface;
    }

    @Override // app.rive.HardwareFrameSource
    public void setListener(HardwareFrameSource.Listener listener) {
        this.listener = listener;
        this.imageReader.setOnImageAvailableListener(listener == null ? null : new ImageReader.OnImageAvailableListener() { // from class: app.rive.e
            @Override // android.media.ImageReader.OnImageAvailableListener
            public final void onImageAvailable(ImageReader imageReader) throws Throwable {
                this.f39153a.onImageAvailable(imageReader);
            }
        }, listener != null ? this.imageReaderHandler : null);
    }

    @Override // app.rive.HardwareFrameSource
    public void stop() {
        try {
            setListener(null);
        } finally {
            INSTANCE.stopThread(this.imageReaderThread);
        }
    }

    private AndroidHardwareFrameSource(HandlerThread handlerThread, ImageReader imageReader, RiveSurface riveSurface) {
        this.imageReaderThread = handlerThread;
        this.imageReader = imageReader;
        this.surface = riveSurface;
        this.imageReaderHandler = new Handler(handlerThread.getLooper());
        ColorSpace colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        Intrinsics.checkNotNullExpressionValue(colorSpace, "get(...)");
        this.srgbColorSpace = colorSpace;
    }
}
