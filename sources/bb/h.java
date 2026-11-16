package bb;

import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final r f39602i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f39603j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final double f39604k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final double f39605l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private double f39606m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ReadableMap config, r nativeAnimatedNodesManager) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f39602i = nativeAnimatedNodesManager;
        this.f39603j = config.getInt("input");
        this.f39604k = config.getDouble("min");
        this.f39605l = config.getDouble("max");
        this.f39700f = this.f39606m;
    }

    private final double o() {
        AbstractC4358b abstractC4358bK = this.f39602i.k(this.f39603j);
        if (abstractC4358bK == null || !(abstractC4358bK instanceof z)) {
            throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.DiffClamp node");
        }
        return ((z) abstractC4358bK).l();
    }

    @Override // bb.z, bb.AbstractC4358b
    public String e() {
        return "DiffClampAnimatedNode[" + this.f39581d + "]: InputNodeTag: " + this.f39603j + " min: " + this.f39604k + " max: " + this.f39605l + " lastValue: " + this.f39606m + " super: " + super.e();
    }

    @Override // bb.AbstractC4358b
    public void h() {
        double dO = o();
        double d10 = dO - this.f39606m;
        this.f39606m = dO;
        this.f39700f = Math.min(Math.max(this.f39700f + d10, this.f39604k), this.f39605l);
    }
}
