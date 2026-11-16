package com.margelo.nitro.rive;

import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0017\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003HÆ\u0003J!\u0010\u0010\u001a\u00020\u00002\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003HÆ\u0001J\t\u0010\u0011\u001a\u00020\u0004HÖ\u0001R$\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0013"}, d2 = {"Lcom/margelo/nitro/rive/ReferencedAssetsType;", "", "data", "", "", "Lcom/margelo/nitro/rive/ResolvedReferencedAsset;", "<init>", "(Ljava/util/Map;)V", "getData", "()Ljava/util/Map;", "equals", "", "other", "hashCode", "", "component1", "copy", "toString", "Companion", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ReferencedAssetsType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Map<String, ResolvedReferencedAsset> data;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0003¨\u0006\n"}, d2 = {"Lcom/margelo/nitro/rive/ReferencedAssetsType$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rive/ReferencedAssetsType;", "data", "", "", "Lcom/margelo/nitro/rive/ResolvedReferencedAsset;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ReferencedAssetsType fromCpp(Map<String, ResolvedReferencedAsset> data) {
            return new ReferencedAssetsType(data);
        }

        private Companion() {
        }
    }

    public ReferencedAssetsType(Map<String, ResolvedReferencedAsset> map) {
        this.data = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ReferencedAssetsType copy$default(ReferencedAssetsType referencedAssetsType, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = referencedAssetsType.data;
        }
        return referencedAssetsType.copy(map);
    }

    private static final ReferencedAssetsType fromCpp(Map<String, ResolvedReferencedAsset> map) {
        return INSTANCE.fromCpp(map);
    }

    public final Map<String, ResolvedReferencedAsset> component1() {
        return this.data;
    }

    public final ReferencedAssetsType copy(Map<String, ResolvedReferencedAsset> data) {
        return new ReferencedAssetsType(data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof ReferencedAssetsType) {
            return Objects.deepEquals(this.data, ((ReferencedAssetsType) other).data);
        }
        return false;
    }

    public final Map<String, ResolvedReferencedAsset> getData() {
        return this.data;
    }

    public int hashCode() {
        return ArraysKt.b(new Object[]{this.data});
    }

    public String toString() {
        return "ReferencedAssetsType(data=" + this.data + ")";
    }
}
