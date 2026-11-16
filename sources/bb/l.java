package bb;

import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final r f39633i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f39634j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final double f39635k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(ReadableMap config, r nativeAnimatedNodesManager) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f39633i = nativeAnimatedNodesManager;
        this.f39634j = config.getInt("input");
        this.f39635k = config.getDouble("modulus");
    }

    @Override // bb.z, bb.AbstractC4358b
    public String e() {
        return "NativeAnimatedNodesManager[" + this.f39581d + "] inputNode: " + this.f39634j + " modulus: " + this.f39635k + " super: " + super.e();
    }

    @Override // bb.AbstractC4358b
    public void h() {
        AbstractC4358b abstractC4358bK = this.f39633i.k(this.f39634j);
        if (!(abstractC4358bK instanceof z)) {
            throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.modulus node");
        }
        double dL = ((z) abstractC4358bK).l();
        double d10 = this.f39635k;
        this.f39700f = ((dL % d10) + d10) % d10;
    }
}
