package expo.modules.imagemanipulator;

import Mh.b;
import android.graphics.Bitmap;
import expo.modules.kotlin.sharedobjects.SharedRef;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\f8\u0016X\u0096D¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lexpo/modules/imagemanipulator/ImageRef;", "Lexpo/modules/kotlin/sharedobjects/SharedRef;", "Landroid/graphics/Bitmap;", "bitmap", "LMh/b;", "Lexpo/modules/kotlin/RuntimeContext;", "runtimeContext", "<init>", "(Landroid/graphics/Bitmap;LMh/b;)V", "", "G1", "()I", "", "e", "Ljava/lang/String;", "Q1", "()Ljava/lang/String;", "nativeRefType", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ImageRef extends SharedRef<Bitmap> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final String nativeRefType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageRef(Bitmap bitmap, b runtimeContext) {
        super(bitmap, runtimeContext);
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(runtimeContext, "runtimeContext");
        this.nativeRefType = "image";
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public int G1() {
        return ((Bitmap) getRef()).getAllocationByteCount();
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedRef
    /* JADX INFO: renamed from: Q1, reason: from getter */
    public String getNativeRefType() {
        return this.nativeRefType;
    }
}
