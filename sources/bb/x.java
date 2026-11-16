package bb;

import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableMap;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends AbstractC4358b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final r f39687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final JavaOnlyMap f39688g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f39689h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f39690i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f39691j;

    public x(ReadableMap config, r nativeAnimatedNodesManager) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(nativeAnimatedNodesManager, "nativeAnimatedNodesManager");
        this.f39687f = nativeAnimatedNodesManager;
        this.f39688g = JavaOnlyMap.INSTANCE.deepClone(config.getMap("animationConfig"));
        this.f39689h = config.getInt("animationId");
        this.f39690i = config.getInt("toValue");
        this.f39691j = config.getInt(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
    }

    @Override // bb.AbstractC4358b
    public String e() {
        return "TrackingAnimatedNode[" + this.f39581d + "]: animationID: " + this.f39689h + " toValueNode: " + this.f39690i + " valueNode: " + this.f39691j + " animationConfig: " + this.f39688g;
    }

    @Override // bb.AbstractC4358b
    public void h() {
        AbstractC4358b abstractC4358bK = this.f39687f.k(this.f39690i);
        z zVar = abstractC4358bK instanceof z ? (z) abstractC4358bK : null;
        if (zVar != null) {
            this.f39688g.putDouble("toValue", zVar.l());
        } else {
            AbstractC4358b abstractC4358bK2 = this.f39687f.k(this.f39691j);
            z zVar2 = abstractC4358bK2 instanceof z ? (z) abstractC4358bK2 : null;
            if (zVar2 == null) {
                return;
            } else {
                this.f39688g.putDouble("toValue", zVar2.l());
            }
        }
        this.f39687f.x(this.f39689h, this.f39691j, this.f39688g, null);
    }
}
