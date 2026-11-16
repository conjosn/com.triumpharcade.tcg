package com.margelo.nitro.rive;

import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0001#BC\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\nHÆ\u0003JQ\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006$"}, d2 = {"Lcom/margelo/nitro/rive/ResolvedReferencedAsset;", "", "sourceUrl", "", "sourceAsset", "sourceAssetId", "path", "image", "Lcom/margelo/nitro/rive/HybridRiveImageSpec;", "type", "Lcom/margelo/nitro/rive/RiveAssetType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lcom/margelo/nitro/rive/RiveAssetType;)V", "getSourceUrl", "()Ljava/lang/String;", "getSourceAsset", "getSourceAssetId", "getPath", "getImage", "()Lcom/margelo/nitro/rive/HybridRiveImageSpec;", "getType", "()Lcom/margelo/nitro/rive/RiveAssetType;", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "toString", "Companion", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ResolvedReferencedAsset {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final HybridRiveImageSpec image;
    private final String path;
    private final String sourceAsset;
    private final String sourceAssetId;
    private final String sourceUrl;
    private final RiveAssetType type;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JD\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0003¨\u0006\u000f"}, d2 = {"Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rive/ResolvedReferencedAsset;", "sourceUrl", "", "sourceAsset", "sourceAssetId", "path", "image", "Lcom/margelo/nitro/rive/HybridRiveImageSpec;", "type", "Lcom/margelo/nitro/rive/RiveAssetType;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ResolvedReferencedAsset fromCpp(String sourceUrl, String sourceAsset, String sourceAssetId, String path, HybridRiveImageSpec image, RiveAssetType type) {
            return new ResolvedReferencedAsset(sourceUrl, sourceAsset, sourceAssetId, path, image, type);
        }

        private Companion() {
        }
    }

    public ResolvedReferencedAsset(String str, String str2, String str3, String str4, HybridRiveImageSpec hybridRiveImageSpec, RiveAssetType riveAssetType) {
        this.sourceUrl = str;
        this.sourceAsset = str2;
        this.sourceAssetId = str3;
        this.path = str4;
        this.image = hybridRiveImageSpec;
        this.type = riveAssetType;
    }

    public static /* synthetic */ ResolvedReferencedAsset copy$default(ResolvedReferencedAsset resolvedReferencedAsset, String str, String str2, String str3, String str4, HybridRiveImageSpec hybridRiveImageSpec, RiveAssetType riveAssetType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = resolvedReferencedAsset.sourceUrl;
        }
        if ((i10 & 2) != 0) {
            str2 = resolvedReferencedAsset.sourceAsset;
        }
        if ((i10 & 4) != 0) {
            str3 = resolvedReferencedAsset.sourceAssetId;
        }
        if ((i10 & 8) != 0) {
            str4 = resolvedReferencedAsset.path;
        }
        if ((i10 & 16) != 0) {
            hybridRiveImageSpec = resolvedReferencedAsset.image;
        }
        if ((i10 & 32) != 0) {
            riveAssetType = resolvedReferencedAsset.type;
        }
        HybridRiveImageSpec hybridRiveImageSpec2 = hybridRiveImageSpec;
        RiveAssetType riveAssetType2 = riveAssetType;
        return resolvedReferencedAsset.copy(str, str2, str3, str4, hybridRiveImageSpec2, riveAssetType2);
    }

    private static final ResolvedReferencedAsset fromCpp(String str, String str2, String str3, String str4, HybridRiveImageSpec hybridRiveImageSpec, RiveAssetType riveAssetType) {
        return INSTANCE.fromCpp(str, str2, str3, str4, hybridRiveImageSpec, riveAssetType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSourceUrl() {
        return this.sourceUrl;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSourceAsset() {
        return this.sourceAsset;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSourceAssetId() {
        return this.sourceAssetId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final HybridRiveImageSpec getImage() {
        return this.image;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final RiveAssetType getType() {
        return this.type;
    }

    public final ResolvedReferencedAsset copy(String sourceUrl, String sourceAsset, String sourceAssetId, String path, HybridRiveImageSpec image, RiveAssetType type) {
        return new ResolvedReferencedAsset(sourceUrl, sourceAsset, sourceAssetId, path, image, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResolvedReferencedAsset)) {
            return false;
        }
        ResolvedReferencedAsset resolvedReferencedAsset = (ResolvedReferencedAsset) other;
        return Objects.deepEquals(this.sourceUrl, resolvedReferencedAsset.sourceUrl) && Objects.deepEquals(this.sourceAsset, resolvedReferencedAsset.sourceAsset) && Objects.deepEquals(this.sourceAssetId, resolvedReferencedAsset.sourceAssetId) && Objects.deepEquals(this.path, resolvedReferencedAsset.path) && Objects.deepEquals(this.image, resolvedReferencedAsset.image) && Objects.deepEquals(this.type, resolvedReferencedAsset.type);
    }

    public final HybridRiveImageSpec getImage() {
        return this.image;
    }

    public final String getPath() {
        return this.path;
    }

    public final String getSourceAsset() {
        return this.sourceAsset;
    }

    public final String getSourceAssetId() {
        return this.sourceAssetId;
    }

    public final String getSourceUrl() {
        return this.sourceUrl;
    }

    public final RiveAssetType getType() {
        return this.type;
    }

    public int hashCode() {
        return ArraysKt.b(new Object[]{this.sourceUrl, this.sourceAsset, this.sourceAssetId, this.path, this.image, this.type});
    }

    public String toString() {
        return "ResolvedReferencedAsset(sourceUrl=" + this.sourceUrl + ", sourceAsset=" + this.sourceAsset + ", sourceAssetId=" + this.sourceAssetId + ", path=" + this.path + ", image=" + this.image + ", type=" + this.type + ")";
    }
}
