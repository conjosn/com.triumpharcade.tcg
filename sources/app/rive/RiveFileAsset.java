package app.rive;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003JO\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020\u000bHÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006$"}, d2 = {"Lapp/rive/RiveFileAsset;", "", "name", "", "registrationKey", "assetId", "", "cdnUuid", "cdnBaseUrl", "fileExtension", "typeKey", "", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "getAssetId", "()J", "getCdnBaseUrl", "()Ljava/lang/String;", "getCdnUuid", "getFileExtension", "getName", "getRegistrationKey", "getTypeKey", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RiveFileAsset {
    public static final int $stable = 0;
    private final long assetId;
    private final String cdnBaseUrl;
    private final String cdnUuid;
    private final String fileExtension;
    private final String name;
    private final String registrationKey;
    private final int typeKey;

    public RiveFileAsset(String name, String registrationKey, long j10, String cdnUuid, String cdnBaseUrl, String fileExtension, int i10) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(registrationKey, "registrationKey");
        Intrinsics.checkNotNullParameter(cdnUuid, "cdnUuid");
        Intrinsics.checkNotNullParameter(cdnBaseUrl, "cdnBaseUrl");
        Intrinsics.checkNotNullParameter(fileExtension, "fileExtension");
        this.name = name;
        this.registrationKey = registrationKey;
        this.assetId = j10;
        this.cdnUuid = cdnUuid;
        this.cdnBaseUrl = cdnBaseUrl;
        this.fileExtension = fileExtension;
        this.typeKey = i10;
    }

    public static /* synthetic */ RiveFileAsset copy$default(RiveFileAsset riveFileAsset, String str, String str2, long j10, String str3, String str4, String str5, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = riveFileAsset.name;
        }
        if ((i11 & 2) != 0) {
            str2 = riveFileAsset.registrationKey;
        }
        if ((i11 & 4) != 0) {
            j10 = riveFileAsset.assetId;
        }
        if ((i11 & 8) != 0) {
            str3 = riveFileAsset.cdnUuid;
        }
        if ((i11 & 16) != 0) {
            str4 = riveFileAsset.cdnBaseUrl;
        }
        if ((i11 & 32) != 0) {
            str5 = riveFileAsset.fileExtension;
        }
        if ((i11 & 64) != 0) {
            i10 = riveFileAsset.typeKey;
        }
        long j11 = j10;
        return riveFileAsset.copy(str, str2, j11, str3, str4, str5, i10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRegistrationKey() {
        return this.registrationKey;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getAssetId() {
        return this.assetId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCdnUuid() {
        return this.cdnUuid;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCdnBaseUrl() {
        return this.cdnBaseUrl;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getFileExtension() {
        return this.fileExtension;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getTypeKey() {
        return this.typeKey;
    }

    public final RiveFileAsset copy(String name, String registrationKey, long assetId, String cdnUuid, String cdnBaseUrl, String fileExtension, int typeKey) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(registrationKey, "registrationKey");
        Intrinsics.checkNotNullParameter(cdnUuid, "cdnUuid");
        Intrinsics.checkNotNullParameter(cdnBaseUrl, "cdnBaseUrl");
        Intrinsics.checkNotNullParameter(fileExtension, "fileExtension");
        return new RiveFileAsset(name, registrationKey, assetId, cdnUuid, cdnBaseUrl, fileExtension, typeKey);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RiveFileAsset)) {
            return false;
        }
        RiveFileAsset riveFileAsset = (RiveFileAsset) other;
        return Intrinsics.areEqual(this.name, riveFileAsset.name) && Intrinsics.areEqual(this.registrationKey, riveFileAsset.registrationKey) && this.assetId == riveFileAsset.assetId && Intrinsics.areEqual(this.cdnUuid, riveFileAsset.cdnUuid) && Intrinsics.areEqual(this.cdnBaseUrl, riveFileAsset.cdnBaseUrl) && Intrinsics.areEqual(this.fileExtension, riveFileAsset.fileExtension) && this.typeKey == riveFileAsset.typeKey;
    }

    public final long getAssetId() {
        return this.assetId;
    }

    public final String getCdnBaseUrl() {
        return this.cdnBaseUrl;
    }

    public final String getCdnUuid() {
        return this.cdnUuid;
    }

    public final String getFileExtension() {
        return this.fileExtension;
    }

    public final String getName() {
        return this.name;
    }

    public final String getRegistrationKey() {
        return this.registrationKey;
    }

    public final int getTypeKey() {
        return this.typeKey;
    }

    public int hashCode() {
        return (((((((((((this.name.hashCode() * 31) + this.registrationKey.hashCode()) * 31) + Long.hashCode(this.assetId)) * 31) + this.cdnUuid.hashCode()) * 31) + this.cdnBaseUrl.hashCode()) * 31) + this.fileExtension.hashCode()) * 31) + Integer.hashCode(this.typeKey);
    }

    public String toString() {
        return "RiveFileAsset(name=" + this.name + ", registrationKey=" + this.registrationKey + ", assetId=" + this.assetId + ", cdnUuid=" + this.cdnUuid + ", cdnBaseUrl=" + this.cdnBaseUrl + ", fileExtension=" + this.fileExtension + ", typeKey=" + this.typeKey + ")";
    }
}
