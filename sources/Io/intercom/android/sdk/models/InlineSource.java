package io.intercom.android.sdk.models;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J?\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÇ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u0019\u001a\u00020\u001aH×\u0001J\t\u0010\u001b\u001a\u00020\u0003H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lio/intercom/android/sdk/models/InlineSource;", "", "dataEntityId", "", "dataEntityType", "dataSourceIndex", "href", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDataEntityId", "()Ljava/lang/String;", "getDataEntityType", "getDataSourceIndex", "getHref", "getTitle", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class InlineSource {
    public static final int $stable = 0;
    private final String dataEntityId;
    private final String dataEntityType;
    private final String dataSourceIndex;
    private final String href;
    private final String title;

    public InlineSource(String dataEntityId, String str, String dataSourceIndex, String href, String str2) {
        Intrinsics.checkNotNullParameter(dataEntityId, "dataEntityId");
        Intrinsics.checkNotNullParameter(dataSourceIndex, "dataSourceIndex");
        Intrinsics.checkNotNullParameter(href, "href");
        this.dataEntityId = dataEntityId;
        this.dataEntityType = str;
        this.dataSourceIndex = dataSourceIndex;
        this.href = href;
        this.title = str2;
    }

    public static /* synthetic */ InlineSource copy$default(InlineSource inlineSource, String str, String str2, String str3, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = inlineSource.dataEntityId;
        }
        if ((i10 & 2) != 0) {
            str2 = inlineSource.dataEntityType;
        }
        if ((i10 & 4) != 0) {
            str3 = inlineSource.dataSourceIndex;
        }
        if ((i10 & 8) != 0) {
            str4 = inlineSource.href;
        }
        if ((i10 & 16) != 0) {
            str5 = inlineSource.title;
        }
        String str6 = str5;
        String str7 = str3;
        return inlineSource.copy(str, str2, str7, str4, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDataEntityId() {
        return this.dataEntityId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDataEntityType() {
        return this.dataEntityType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDataSourceIndex() {
        return this.dataSourceIndex;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getHref() {
        return this.href;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final InlineSource copy(String dataEntityId, String dataEntityType, String dataSourceIndex, String href, String title) {
        Intrinsics.checkNotNullParameter(dataEntityId, "dataEntityId");
        Intrinsics.checkNotNullParameter(dataSourceIndex, "dataSourceIndex");
        Intrinsics.checkNotNullParameter(href, "href");
        return new InlineSource(dataEntityId, dataEntityType, dataSourceIndex, href, title);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InlineSource)) {
            return false;
        }
        InlineSource inlineSource = (InlineSource) other;
        return Intrinsics.areEqual(this.dataEntityId, inlineSource.dataEntityId) && Intrinsics.areEqual(this.dataEntityType, inlineSource.dataEntityType) && Intrinsics.areEqual(this.dataSourceIndex, inlineSource.dataSourceIndex) && Intrinsics.areEqual(this.href, inlineSource.href) && Intrinsics.areEqual(this.title, inlineSource.title);
    }

    public final String getDataEntityId() {
        return this.dataEntityId;
    }

    public final String getDataEntityType() {
        return this.dataEntityType;
    }

    public final String getDataSourceIndex() {
        return this.dataSourceIndex;
    }

    public final String getHref() {
        return this.href;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.dataEntityId.hashCode() * 31;
        String str = this.dataEntityType;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.dataSourceIndex.hashCode()) * 31) + this.href.hashCode()) * 31;
        String str2 = this.title;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "InlineSource(dataEntityId=" + this.dataEntityId + ", dataEntityType=" + this.dataEntityType + ", dataSourceIndex=" + this.dataSourceIndex + ", href=" + this.href + ", title=" + this.title + ')';
    }
}
