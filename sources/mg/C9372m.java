package mg;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.util.Log;

/* JADX INFO: renamed from: mg.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C9372m implements InterfaceC9360a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RenderScript f83643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ScriptIntrinsicBlur f83644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Allocation f83645d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f83642a = new Paint(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f83646e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f83647f = -1;

    public C9372m(Context context) {
        RenderScript renderScriptCreate = RenderScript.create(context);
        this.f83643b = renderScriptCreate;
        this.f83644c = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
    }

    private boolean e(Bitmap bitmap) {
        return bitmap.getHeight() == this.f83647f && bitmap.getWidth() == this.f83646e;
    }

    @Override // mg.InterfaceC9360a
    public Bitmap.Config a() {
        return Bitmap.Config.ARGB_8888;
    }

    @Override // mg.InterfaceC9360a
    public boolean b() {
        return true;
    }

    @Override // mg.InterfaceC9360a
    public void c(Canvas canvas, Bitmap bitmap) {
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f83642a);
    }

    @Override // mg.InterfaceC9360a
    public Bitmap d(Bitmap bitmap, float f10) {
        try {
            Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(this.f83643b, bitmap);
            if (!e(bitmap)) {
                Allocation allocation = this.f83645d;
                if (allocation != null) {
                    allocation.destroy();
                }
                this.f83645d = Allocation.createTyped(this.f83643b, allocationCreateFromBitmap.getType());
                this.f83646e = bitmap.getWidth();
                this.f83647f = bitmap.getHeight();
            }
            this.f83644c.setRadius(Math.min(f10, 25.0f));
            this.f83644c.setInput(allocationCreateFromBitmap);
            this.f83644c.forEach(this.f83645d);
            this.f83645d.copyTo(bitmap);
            allocationCreateFromBitmap.destroy();
            return bitmap;
        } catch (Exception e10) {
            Log.e("BlurView", "RenderScript blur failed. Rendering unblurred snapshot", e10);
            return bitmap;
        }
    }

    @Override // mg.InterfaceC9360a
    public final void destroy() {
        this.f83644c.destroy();
        this.f83643b.destroy();
        Allocation allocation = this.f83645d;
        if (allocation != null) {
            allocation.destroy();
        }
    }
}
