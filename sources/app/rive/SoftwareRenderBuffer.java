package app.rive;

import android.graphics.Bitmap;
import android.os.Trace;
import app.rive.core.CheckableAutoCloseable;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.RenderingDefaults;
import app.rive.core.RiveSurface;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.p;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J2\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\b\b\u0002\u0010(\u001a\u00020)2\b\b\u0002\u0010*\u001a\u00020\u0003R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016¨\u0006+"}, d2 = {"Lapp/rive/SoftwareRenderBuffer;", "Lapp/rive/core/CheckableAutoCloseable;", "width", "", "height", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "(IILapp/rive/core/CommandQueue;)V", "argbScratch", "", "getArgbScratch", "()[I", "argbScratch$delegate", "Lkotlin/Lazy;", "closed", "", "getClosed", "()Z", "closer", "Lapp/rive/core/CloseOnce;", "getHeight", "()I", "pixels", "", "surface", "Lapp/rive/core/RiveSurface;", "getSurface", "()Lapp/rive/core/RiveSurface;", "getWidth", "close", "", "convertRgbaToArgbAndWrite", "bitmap", "Landroid/graphics/Bitmap;", "renderInto", "artboard", "Lapp/rive/Artboard;", "stateMachine", "Lapp/rive/StateMachine;", "fit", "Lapp/rive/Fit;", "clearColor", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SoftwareRenderBuffer implements CheckableAutoCloseable {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: argbScratch$delegate, reason: from kotlin metadata */
    private final Lazy argbScratch;
    private final CloseOnce closer;
    private final int height;
    private final byte[] pixels;
    private final CommandQueue riveWorker;
    private final RiveSurface surface;
    private final int width;

    public SoftwareRenderBuffer(int i10, int i11, CommandQueue riveWorker) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        this.width = i10;
        this.height = i11;
        this.riveWorker = riveWorker;
        if (i10 <= 0 || i11 <= 0) {
            throw new IllegalArgumentException("SoftwareRenderBuffer width/height must be > 0");
        }
        this.surface = riveWorker.createImageSurface(i10, i11);
        this.closer = new CloseOnce("SoftwareRenderBuffer", new Function0<Unit>() { // from class: app.rive.SoftwareRenderBuffer$closer$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                this.this$0.getSurface().close();
            }
        });
        this.pixels = new byte[i10 * i11 * 4];
        this.argbScratch = LazyKt.a(p.f75385c, new Function0<int[]>() { // from class: app.rive.SoftwareRenderBuffer$argbScratch$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final int[] invoke() {
                return new int[this.this$0.getWidth() * this.this$0.getHeight()];
            }
        });
    }

    private final void convertRgbaToArgbAndWrite(Bitmap bitmap) {
        int[] argbScratch = getArgbScratch();
        Trace.beginSection("Rive/RenderBuffer/Software/ConvertRgbaToArgb");
        int i10 = 0;
        int i11 = 0;
        while (true) {
            try {
                byte[] bArr = this.pixels;
                if (i10 >= bArr.length) {
                    Unit unit = Unit.INSTANCE;
                    Trace.endSection();
                    Trace.beginSection("Rive/RenderBuffer/Software/SetPixels");
                    try {
                        int i12 = this.width;
                        bitmap.setPixels(argbScratch, 0, i12, 0, 0, i12, this.height);
                        return;
                    } finally {
                        Trace.endSection();
                    }
                }
                argbScratch[i11] = ((bArr[i10 + 3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | ((bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | (bArr[i10 + 2] & MessagePack.Code.EXT_TIMESTAMP);
                i10 += 4;
                i11++;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final int[] getArgbScratch() {
        return (int[]) this.argbScratch.getValue();
    }

    public static /* synthetic */ Bitmap renderInto$default(SoftwareRenderBuffer softwareRenderBuffer, Bitmap bitmap, Artboard artboard, StateMachine stateMachine, Fit fit, int i10, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            fit = RenderingDefaults.INSTANCE.defaultFit();
        }
        Fit fit2 = fit;
        if ((i11 & 16) != 0) {
            i10 = 0;
        }
        return softwareRenderBuffer.renderInto(bitmap, artboard, stateMachine, fit2, i10);
    }

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this.closer.getClosed();
    }

    public final int getHeight() {
        return this.height;
    }

    public final RiveSurface getSurface() {
        return this.surface;
    }

    public final int getWidth() {
        return this.width;
    }

    public final Bitmap renderInto(Bitmap bitmap, Artboard artboard, StateMachine stateMachine, Fit fit, int clearColor) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(artboard, "artboard");
        Intrinsics.checkNotNullParameter(stateMachine, "stateMachine");
        Intrinsics.checkNotNullParameter(fit, "fit");
        this.closer.checkOpen();
        this.surface.checkOpen$kotlin_release();
        artboard.checkOpen$kotlin_release();
        stateMachine.checkOpen$kotlin_release();
        artboard.requireOwnedBy$kotlin_release(this.riveWorker);
        stateMachine.requireFromArtboard$kotlin_release(artboard);
        if (bitmap.getWidth() != this.width || bitmap.getHeight() != this.height || bitmap.getConfig() != Bitmap.Config.ARGB_8888) {
            throw new IllegalArgumentException(("Bitmap must be " + this.width + "x" + this.height + " ARGB_8888").toString());
        }
        Trace.beginSection("Rive/RenderBuffer/Render");
        try {
            Trace.beginSection("Rive/RenderBuffer/Software/DrawToBuffer");
            artboard.getRiveWorker().m244drawToBufferfS7xHJs(artboard.getArtboardHandle(), stateMachine.getStateMachineHandle(), this.surface, this.pixels, this.width, this.height, fit, clearColor);
            Unit unit = Unit.INSTANCE;
            Trace.endSection();
            convertRgbaToArgbAndWrite(bitmap);
            return bitmap;
        } catch (Throwable th2) {
            throw th2;
        } finally {
            Trace.endSection();
        }
    }
}
