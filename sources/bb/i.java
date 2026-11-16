package bb;

import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final r f39607i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int[] f39608j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ReadableMap config, r nativeAnimatedNodesManager) {
        int[] iArr;
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f39607i = nativeAnimatedNodesManager;
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
        this.f39608j = iArr;
    }

    @Override // bb.z, bb.AbstractC4358b
    public String e() {
        return "DivisionAnimatedNode[" + this.f39581d + "]: input nodes: " + this.f39608j + " - super: " + super.e();
    }

    @Override // bb.AbstractC4358b
    public void h() {
        int[] iArr = this.f39608j;
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = i11 + 1;
            AbstractC4358b abstractC4358bK = this.f39607i.k(iArr[i10]);
            if (abstractC4358bK == null || !(abstractC4358bK instanceof z)) {
                throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.divide node with Animated ID " + this.f39581d);
            }
            double d10 = ((z) abstractC4358bK).f39700f;
            if (i11 == 0) {
                this.f39700f = d10;
            } else {
                if (d10 == DefaultConfiguration.longTaskThresholdMs) {
                    throw new JSApplicationCausedNativeException("Detected a division by zero in Animated.divide node with Animated ID " + this.f39581d);
                }
                this.f39700f /= d10;
            }
            i10++;
            i11 = i12;
        }
    }
}
