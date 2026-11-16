package bb;

import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bb.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4357a extends z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final r f39575i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int[] f39576j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4357a(ReadableMap config, r nativeAnimatedNodesManager) {
        int[] iArr;
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f39575i = nativeAnimatedNodesManager;
        ReadableArray array = config.getArray("input");
        if (array == null) {
            iArr = new int[0];
        } else {
            int size = array.size();
            int[] iArr2 = new int[size];
            for (int i10 = 0; i10 < size; i10++) {
                iArr2[i10] = array.getInt(i10);
            }
            iArr = iArr2;
        }
        this.f39576j = iArr;
    }

    @Override // bb.z, bb.AbstractC4358b
    public String e() {
        return "AdditionAnimatedNode[" + this.f39581d + "]: input nodes: " + ArraysKt.R0(this.f39576j, null, null, null, 0, null, null, 63, null) + " - super: " + super.e();
    }

    @Override // bb.AbstractC4358b
    public void h() {
        this.f39700f = DefaultConfiguration.longTaskThresholdMs;
        double dL = 0.0d;
        for (int i10 : this.f39576j) {
            AbstractC4358b abstractC4358bK = this.f39575i.k(i10);
            if (!(abstractC4358bK instanceof z)) {
                throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.Add node");
            }
            dL += ((z) abstractC4358bK).l();
        }
        this.f39700f = DefaultConfiguration.longTaskThresholdMs + dL;
    }
}
