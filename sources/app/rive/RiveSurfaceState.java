package app.rive;

import R0.C2849g;
import R0.E;
import app.rive.core.RiveSurface;
import kotlin.Metadata;
import s0.AbstractC10665m2;
import s0.C2;
import s0.X0;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R/\u0010\f\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR+\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R+\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013R/\u0010\u001f\u001a\u0004\u0018\u00010\u00192\b\u0010\u0005\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u0007\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR+\u0010&\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020 8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010\u0007\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0017\u0010(\u001a\u00020'8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R*\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00063"}, d2 = {"Lapp/rive/RiveSurfaceState;", "", "<init>", "()V", "Lapp/rive/core/RiveSurface;", "<set-?>", "surface$delegate", "Ls0/Z0;", "getSurface", "()Lapp/rive/core/RiveSurface;", "setSurface", "(Lapp/rive/core/RiveSurface;)V", "surface", "", "width$delegate", "Ls0/X0;", "getWidth", "()I", "setWidth", "(I)V", "width", "height$delegate", "getHeight", "setHeight", "height", "Lapp/rive/RiveTextureView;", "textureView$delegate", "getTextureView", "()Lapp/rive/RiveTextureView;", "setTextureView", "(Lapp/rive/RiveTextureView;)V", "textureView", "", "focused$delegate", "getFocused", "()Z", "setFocused", "(Z)V", "focused", "LR0/E;", "focusRequester", "LR0/E;", "getFocusRequester", "()LR0/E;", "LR0/g;", "entryDirection", "LR0/g;", "getEntryDirection-6Ue6xsY", "()LR0/g;", "setEntryDirection-RvHMakY", "(LR0/g;)V", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class RiveSurfaceState {
    private C2849g entryDirection;

    /* JADX INFO: renamed from: surface$delegate, reason: from kotlin metadata */
    private final Z0 surface = C2.e(null, null, 2, null);

    /* JADX INFO: renamed from: width$delegate, reason: from kotlin metadata */
    private final X0 width = AbstractC10665m2.a(0);

    /* JADX INFO: renamed from: height$delegate, reason: from kotlin metadata */
    private final X0 height = AbstractC10665m2.a(0);

    /* JADX INFO: renamed from: textureView$delegate, reason: from kotlin metadata */
    private final Z0 textureView = C2.e(null, null, 2, null);

    /* JADX INFO: renamed from: focused$delegate, reason: from kotlin metadata */
    private final Z0 focused = C2.e(Boolean.FALSE, null, 2, null);
    private final E focusRequester = new E();

    /* JADX INFO: renamed from: getEntryDirection-6Ue6xsY, reason: not valid java name and from getter */
    public final C2849g getEntryDirection() {
        return this.entryDirection;
    }

    public final E getFocusRequester() {
        return this.focusRequester;
    }

    public final boolean getFocused() {
        return ((Boolean) this.focused.getValue()).booleanValue();
    }

    public final int getHeight() {
        return this.height.b();
    }

    public final RiveSurface getSurface() {
        return (RiveSurface) this.surface.getValue();
    }

    public final RiveTextureView getTextureView() {
        return (RiveTextureView) this.textureView.getValue();
    }

    public final int getWidth() {
        return this.width.b();
    }

    /* JADX INFO: renamed from: setEntryDirection-RvHMakY, reason: not valid java name */
    public final void m131setEntryDirectionRvHMakY(C2849g c2849g) {
        this.entryDirection = c2849g;
    }

    public final void setFocused(boolean z10) {
        this.focused.setValue(Boolean.valueOf(z10));
    }

    public final void setHeight(int i10) {
        this.height.f(i10);
    }

    public final void setSurface(RiveSurface riveSurface) {
        this.surface.setValue(riveSurface);
    }

    public final void setTextureView(RiveTextureView riveTextureView) {
        this.textureView.setValue(riveTextureView);
    }

    public final void setWidth(int i10) {
        this.width.f(i10);
    }
}
