package io.intercom.android.sdk.metrics.ops;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class OpsMetricObject {

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f71275id;
    private final String name;
    private final String type;
    private final long value;

    public OpsMetricObject(String str, String str2, long j10, String str3) {
        this.type = str;
        this.name = str2;
        this.value = j10;
        this.f71275id = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        OpsMetricObject opsMetricObject = (OpsMetricObject) obj;
        if (this.value == opsMetricObject.value && this.type.equals(opsMetricObject.type) && this.name.equals(opsMetricObject.name)) {
            return this.f71275id.equals(opsMetricObject.f71275id);
        }
        return false;
    }

    public String getId() {
        return this.f71275id;
    }

    public int hashCode() {
        int iHashCode = ((this.type.hashCode() * 31) + this.name.hashCode()) * 31;
        long j10 = this.value;
        return ((iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f71275id.hashCode();
    }

    public String toString() {
        return "OpsMetricObject{type='" + this.type + "', name='" + this.name + "', value=" + this.value + ", id='" + this.f71275id + "'}";
    }
}
