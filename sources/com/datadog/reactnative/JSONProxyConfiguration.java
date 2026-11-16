package com.datadog.reactnative;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J?\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/datadog/reactnative/JSONProxyConfiguration;", "", "type", "", "address", "port", "", "username", "password", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "getAddress", "getPort", "()I", "getUsername", "getPassword", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class JSONProxyConfiguration {
    private final String address;
    private final String password;
    private final int port;
    private final String type;
    private final String username;

    public JSONProxyConfiguration(String type, String address, int i10, String str, String str2) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(address, "address");
        this.type = type;
        this.address = address;
        this.port = i10;
        this.username = str;
        this.password = str2;
    }

    public static /* synthetic */ JSONProxyConfiguration copy$default(JSONProxyConfiguration jSONProxyConfiguration, String str, String str2, int i10, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = jSONProxyConfiguration.type;
        }
        if ((i11 & 2) != 0) {
            str2 = jSONProxyConfiguration.address;
        }
        if ((i11 & 4) != 0) {
            i10 = jSONProxyConfiguration.port;
        }
        if ((i11 & 8) != 0) {
            str3 = jSONProxyConfiguration.username;
        }
        if ((i11 & 16) != 0) {
            str4 = jSONProxyConfiguration.password;
        }
        String str5 = str4;
        int i12 = i10;
        return jSONProxyConfiguration.copy(str, str2, i12, str3, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAddress() {
        return this.address;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getPort() {
        return this.port;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUsername() {
        return this.username;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPassword() {
        return this.password;
    }

    public final JSONProxyConfiguration copy(String type, String address, int port, String username, String password) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(address, "address");
        return new JSONProxyConfiguration(type, address, port, username, password);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JSONProxyConfiguration)) {
            return false;
        }
        JSONProxyConfiguration jSONProxyConfiguration = (JSONProxyConfiguration) other;
        return Intrinsics.areEqual(this.type, jSONProxyConfiguration.type) && Intrinsics.areEqual(this.address, jSONProxyConfiguration.address) && this.port == jSONProxyConfiguration.port && Intrinsics.areEqual(this.username, jSONProxyConfiguration.username) && Intrinsics.areEqual(this.password, jSONProxyConfiguration.password);
    }

    public final String getAddress() {
        return this.address;
    }

    public final String getPassword() {
        return this.password;
    }

    public final int getPort() {
        return this.port;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int iHashCode = ((((this.type.hashCode() * 31) + this.address.hashCode()) * 31) + Integer.hashCode(this.port)) * 31;
        String str = this.username;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.password;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "JSONProxyConfiguration(type=" + this.type + ", address=" + this.address + ", port=" + this.port + ", username=" + this.username + ", password=" + this.password + ")";
    }

    public /* synthetic */ JSONProxyConfiguration(String str, String str2, int i10, String str3, String str4, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i10, (i11 & 8) != 0 ? null : str3, (i11 & 16) != 0 ? null : str4);
    }
}
