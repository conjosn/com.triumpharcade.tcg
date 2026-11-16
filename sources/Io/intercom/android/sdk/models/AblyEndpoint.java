package io.intercom.android.sdk.models;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J=\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÇ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u0018\u001a\u00020\u0019H×\u0001J\t\u0010\u001a\u001a\u00020\u0003H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001b"}, d2 = {"Lio/intercom/android/sdk/models/AblyEndpoint;", "", "endpoint", "", "fallback", "", "connectivityCheck", "wsConnectivityCheck", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "getEndpoint", "()Ljava/lang/String;", "getFallback", "()Ljava/util/List;", "getConnectivityCheck", "getWsConnectivityCheck", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AblyEndpoint {
    public static final int $stable = 8;

    @SerializedName("connectivity_check")
    private final String connectivityCheck;

    @SerializedName("endpoint")
    private final String endpoint;

    @SerializedName("fallback")
    private final List<String> fallback;

    @SerializedName("ws_connectivity_check")
    private final String wsConnectivityCheck;

    public AblyEndpoint(String endpoint, List<String> list, String str, String str2) {
        Intrinsics.checkNotNullParameter(endpoint, "endpoint");
        this.endpoint = endpoint;
        this.fallback = list;
        this.connectivityCheck = str;
        this.wsConnectivityCheck = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AblyEndpoint copy$default(AblyEndpoint ablyEndpoint, String str, List list, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = ablyEndpoint.endpoint;
        }
        if ((i10 & 2) != 0) {
            list = ablyEndpoint.fallback;
        }
        if ((i10 & 4) != 0) {
            str2 = ablyEndpoint.connectivityCheck;
        }
        if ((i10 & 8) != 0) {
            str3 = ablyEndpoint.wsConnectivityCheck;
        }
        return ablyEndpoint.copy(str, list, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEndpoint() {
        return this.endpoint;
    }

    public final List<String> component2() {
        return this.fallback;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getConnectivityCheck() {
        return this.connectivityCheck;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getWsConnectivityCheck() {
        return this.wsConnectivityCheck;
    }

    public final AblyEndpoint copy(String endpoint, List<String> fallback, String connectivityCheck, String wsConnectivityCheck) {
        Intrinsics.checkNotNullParameter(endpoint, "endpoint");
        return new AblyEndpoint(endpoint, fallback, connectivityCheck, wsConnectivityCheck);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AblyEndpoint)) {
            return false;
        }
        AblyEndpoint ablyEndpoint = (AblyEndpoint) other;
        return Intrinsics.areEqual(this.endpoint, ablyEndpoint.endpoint) && Intrinsics.areEqual(this.fallback, ablyEndpoint.fallback) && Intrinsics.areEqual(this.connectivityCheck, ablyEndpoint.connectivityCheck) && Intrinsics.areEqual(this.wsConnectivityCheck, ablyEndpoint.wsConnectivityCheck);
    }

    public final String getConnectivityCheck() {
        return this.connectivityCheck;
    }

    public final String getEndpoint() {
        return this.endpoint;
    }

    public final List<String> getFallback() {
        return this.fallback;
    }

    public final String getWsConnectivityCheck() {
        return this.wsConnectivityCheck;
    }

    public int hashCode() {
        int iHashCode = this.endpoint.hashCode() * 31;
        List<String> list = this.fallback;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.connectivityCheck;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.wsConnectivityCheck;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "AblyEndpoint(endpoint=" + this.endpoint + ", fallback=" + this.fallback + ", connectivityCheck=" + this.connectivityCheck + ", wsConnectivityCheck=" + this.wsConnectivityCheck + ')';
    }

    public /* synthetic */ AblyEndpoint(String str, List list, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : list, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3);
    }
}
