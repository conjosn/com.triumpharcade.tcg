package app.rive.runtime.kotlin.core;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\bH\u0082 J\u0011\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0003H\u0082 J\b\u0010\u0013\u001a\u00020\bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0014"}, d2 = {"Lapp/rive/runtime/kotlin/core/RiveTextValueRun;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "text", "getText", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "cppSetText", "", "cppPointer", "name", "cppText", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@InterfaceC8520e
public class RiveTextValueRun extends NativeObject {
    public static final int $stable = 8;
    private final ReentrantLock fileLock;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveTextValueRun(long j10, ReentrantLock fileLock) {
        super(j10);
        Intrinsics.checkNotNullParameter(fileLock, "fileLock");
        this.fileLock = fileLock;
    }

    private final native void cppSetText(long cppPointer, String name);

    private final native String cppText(long cppPointer);

    public final String getText() {
        String strCppText;
        synchronized (this.fileLock) {
            strCppText = cppText(getCppPointer());
        }
        return strCppText;
    }

    public final void setText(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        synchronized (this.fileLock) {
            cppSetText(getCppPointer(), value);
            Unit unit = Unit.INSTANCE;
        }
    }

    public String toString() {
        return "TextValueRun: " + getText() + "\n";
    }
}
