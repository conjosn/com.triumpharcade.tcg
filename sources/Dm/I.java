package dm;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class I extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f60876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f60877b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(List underlyingPropertyNamesToTypes) {
        super(null);
        Intrinsics.checkNotNullParameter(underlyingPropertyNamesToTypes, "underlyingPropertyNamesToTypes");
        this.f60876a = underlyingPropertyNamesToTypes;
        this.f60877b = kotlin.collections.I.t(c());
    }

    @Override // dm.r0
    public boolean a(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f60877b.containsKey(name);
    }

    public List c() {
        return this.f60876a;
    }

    public String toString() {
        return "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes=" + c() + ')';
    }
}
