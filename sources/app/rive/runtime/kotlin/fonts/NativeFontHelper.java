package app.rive.runtime.kotlin.fonts;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0086 J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0086 ¨\u0006\t"}, d2 = {"Lapp/rive/runtime/kotlin/fonts/NativeFontHelper;", "", "()V", "cppInvalidateSystemFallbacks", "", "cppRegisterFallbackFont", "", "fontBytes", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NativeFontHelper {
    public static final int $stable = 0;
    public static final NativeFontHelper INSTANCE = new NativeFontHelper();

    private NativeFontHelper() {
    }

    public final native void cppInvalidateSystemFallbacks();

    public final native boolean cppRegisterFallbackFont(byte[] fontBytes);
}
