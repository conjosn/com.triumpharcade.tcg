package bb;

import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final r f39685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int[] f39686j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(ReadableMap config, r nativeAnimatedNodesManager) {
        int[] iArr;
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f39685i = nativeAnimatedNodesManager;
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
        this.f39686j = iArr;
    }

    @Override // bb.z, bb.AbstractC4358b
    public String e() {
        return "SubtractionAnimatedNode[" + this.f39581d + "]: input nodes: " + this.f39686j + " - super: " + super.e();
    }

    @Override // bb.AbstractC4358b
    public void h() {
        int length = this.f39686j.length;
        for (int i10 = 0; i10 < length; i10++) {
            AbstractC4358b abstractC4358bK = this.f39685i.k(this.f39686j[i10]);
            if (abstractC4358bK == null || !(abstractC4358bK instanceof z)) {
                throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.subtract node");
            }
            double dL = ((z) abstractC4358bK).l();
            if (i10 == 0) {
                this.f39700f = dL;
            } else {
                this.f39700f -= dL;
            }
        }
    }
}
