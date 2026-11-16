package app.rive.runtime.kotlin.core;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0011\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0082 J\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0082 R$\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8G@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0013"}, d2 = {"Lapp/rive/runtime/kotlin/core/FontAsset;", "Lapp/rive/runtime/kotlin/core/FileAsset;", "address", "", "rendererTypeIdx", "", "(JI)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lapp/rive/runtime/kotlin/core/RiveFont;", "font", "getFont", "()Lapp/rive/runtime/kotlin/core/RiveFont;", "setFont", "(Lapp/rive/runtime/kotlin/core/RiveFont;)V", "cppGetFont", "cppAsset", "cppSetFont", "", "cppFont", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FontAsset extends FileAsset {
    public static final int $stable = 0;

    public FontAsset(long j10, int i10) {
        super(j10, i10, null);
    }

    private final native long cppGetFont(long cppAsset);

    private final native void cppSetFont(long cppAsset, long cppFont);

    public final RiveFont getFont() {
        return new RiveFont(cppGetFont(getCppPointer()));
    }

    public final void setFont(RiveFont value) {
        Intrinsics.checkNotNullParameter(value, "value");
        cppSetFont(getCppPointer(), value.getCppPointer());
    }
}
