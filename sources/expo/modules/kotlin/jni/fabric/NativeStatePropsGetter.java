package expo.modules.kotlin.jni.fabric;

import com.facebook.jni.HybridData;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0082 ¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 ¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\tH\u0082 ¢\u0006\u0004\b\u000e\u0010\u0003J(\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0082 ¢\u0006\u0004\b\u0012\u0010\u0013J(\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0082 ¢\u0006\u0004\b\u0016\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J(\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001a2\u0006\u0010\u000f\u001a\u00020\u0001H\u0086 ¢\u0006\u0004\b\u001c\u0010\u001dJ%\u0010\u001e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u001e\u0010\u0013J%\u0010\u001f\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u001f\u0010\u0013J%\u0010 \u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b \u0010\u000bJ\u0015\u0010!\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b!\u0010\rJ\r\u0010\"\u001a\u00020\t¢\u0006\u0004\b\"\u0010\u0003¨\u0006#"}, d2 = {"Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;", "", "<init>", "()V", "", "tag", "", "x", "y", "", "setContentOriginImpl", "(IDD)V", "clearContentOriginImpl", "(I)V", "clearAllContentOriginsImpl", "stateWrapper", "styleWidth", "styleHeight", "updateStyleSizeImmediateImpl", "(Ljava/lang/Object;DD)V", "width", "height", "updateViewSizeImmediateImpl", "", "c", "(Ljava/lang/Object;)Z", "", "", "getStateProps", "(Ljava/lang/Object;)Ljava/util/Map;", "e", "f", "d", "b", "a", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NativeStatePropsGetter {
    private final boolean c(Object stateWrapper) {
        HybridData hybridData = stateWrapper instanceof HybridData ? (HybridData) stateWrapper : null;
        return hybridData != null && hybridData.isValid();
    }

    private final native void clearAllContentOriginsImpl();

    private final native void clearContentOriginImpl(int tag);

    private final native void setContentOriginImpl(int tag, double x10, double y10);

    private final native void updateStyleSizeImmediateImpl(Object stateWrapper, double styleWidth, double styleHeight);

    private final native void updateViewSizeImmediateImpl(Object stateWrapper, double width, double height);

    public final void a() {
        clearAllContentOriginsImpl();
    }

    public final void b(int tag) {
        clearContentOriginImpl(tag);
    }

    public final void d(int tag, double x10, double y10) {
        setContentOriginImpl(tag, x10, y10);
    }

    public final void e(Object stateWrapper, double styleWidth, double styleHeight) {
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        if (c(stateWrapper)) {
            updateStyleSizeImmediateImpl(stateWrapper, styleWidth, styleHeight);
        }
    }

    public final void f(Object stateWrapper, double width, double height) {
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        if (c(stateWrapper)) {
            updateViewSizeImmediateImpl(stateWrapper, width, height);
        }
    }

    public final native Map<String, Object> getStateProps(Object stateWrapper);
}
