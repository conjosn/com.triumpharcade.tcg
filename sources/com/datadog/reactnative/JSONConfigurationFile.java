package com.datadog.reactnative;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/datadog/reactnative/JSONConfigurationFile;", "", "configuration", "Lcom/datadog/reactnative/JSONDdSdkConfiguration;", "<init>", "(Lcom/datadog/reactnative/JSONDdSdkConfiguration;)V", "getConfiguration", "()Lcom/datadog/reactnative/JSONDdSdkConfiguration;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class JSONConfigurationFile {
    private final JSONDdSdkConfiguration configuration;

    public JSONConfigurationFile(JSONDdSdkConfiguration configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        this.configuration = configuration;
    }

    public static /* synthetic */ JSONConfigurationFile copy$default(JSONConfigurationFile jSONConfigurationFile, JSONDdSdkConfiguration jSONDdSdkConfiguration, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            jSONDdSdkConfiguration = jSONConfigurationFile.configuration;
        }
        return jSONConfigurationFile.copy(jSONDdSdkConfiguration);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final JSONDdSdkConfiguration getConfiguration() {
        return this.configuration;
    }

    public final JSONConfigurationFile copy(JSONDdSdkConfiguration configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return new JSONConfigurationFile(configuration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof JSONConfigurationFile) && Intrinsics.areEqual(this.configuration, ((JSONConfigurationFile) other).configuration);
    }

    public final JSONDdSdkConfiguration getConfiguration() {
        return this.configuration;
    }

    public int hashCode() {
        return this.configuration.hashCode();
    }

    public String toString() {
        return "JSONConfigurationFile(configuration=" + this.configuration + ")";
    }
}
