package app.rive.core;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000b¨\u0006\u0017"}, d2 = {"Lapp/rive/core/SurfaceTextureSurface;", "Lapp/rive/core/CloseableSurface;", "surfaceTexture", "Landroid/graphics/SurfaceTexture;", "width", "", "height", "(Landroid/graphics/SurfaceTexture;II)V", "closer", "Lapp/rive/core/CloseOnce;", "getHeight", "()I", "resizable", "", "getResizable", "()Z", "surface", "Landroid/view/Surface;", "getSurface", "()Landroid/view/Surface;", "getWidth", "close", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SurfaceTextureSurface implements CloseableSurface {
    public static final int $stable = 8;
    private final CloseOnce closer;
    private final int height;
    private final boolean resizable;
    private final Surface surface;
    private final SurfaceTexture surfaceTexture;
    private final int width;

    public SurfaceTextureSurface(SurfaceTexture surfaceTexture, int i10, int i11) {
        Intrinsics.checkNotNullParameter(surfaceTexture, "surfaceTexture");
        this.surfaceTexture = surfaceTexture;
        this.width = i10;
        this.height = i11;
        if (getWidth() <= 0 || getHeight() <= 0) {
            throw new IllegalArgumentException("SurfaceTextureSurface requires a positive width and height.");
        }
        this.surface = new Surface(surfaceTexture);
        this.resizable = true;
        this.closer = new CloseOnce("SurfaceTextureSurface", new Function0<Unit>() { // from class: app.rive.core.SurfaceTextureSurface$closer$1
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
                this.this$0.getSurface().release();
                this.this$0.surfaceTexture.release();
            }
        });
    }

    @Override // app.rive.core.CloseableSurface, java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    @Override // app.rive.core.CloseableSurface
    public int getHeight() {
        return this.height;
    }

    @Override // app.rive.core.CloseableSurface
    public boolean getResizable() {
        return this.resizable;
    }

    @Override // app.rive.core.CloseableSurface
    public Surface getSurface() {
        return this.surface;
    }

    @Override // app.rive.core.CloseableSurface
    public int getWidth() {
        return this.width;
    }
}
