package app.rive.runtime.kotlin.core;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0011\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0082 J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0002H\u0082 J\r\u0010\r\u001a\u00020\u0002H\u0014¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0002H\u0014¨\u0006\u0010"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;", "Lapp/rive/runtime/kotlin/core/ViewModelProperty;", "", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "cppGetValue", "cppPointer", "cppSetValue", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "nativeGetValue", "()Ljava/lang/Float;", "nativeSetValue", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ViewModelNumberProperty extends ViewModelProperty<Float> {
    public static final int $stable = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelNumberProperty(long j10, ReentrantLock fileLock) {
        super(j10, fileLock);
        Intrinsics.checkNotNullParameter(fileLock, "fileLock");
    }

    private final native float cppGetValue(long cppPointer);

    private final native void cppSetValue(long cppPointer, float value);

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public /* bridge */ /* synthetic */ void nativeSetValue(Float f10) {
        nativeSetValue(f10.floatValue());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public Float nativeGetValue() {
        return Float.valueOf(cppGetValue(getCppPointer()));
    }

    protected void nativeSetValue(float value) {
        cppSetValue(getCppPointer(), value);
    }
}
