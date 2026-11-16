package io.intercom.android.sdk.metrics;

import com.google.gson.annotations.SerializedName;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import ql.InterfaceC10281f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class MetricObject {
    static final String KEY_ACTION = "action";
    private static final String KEY_ANDROID_INSTALLER_PACKAGE_NAME = "android_installer_package_name";
    private static final String KEY_ANDROID_IS_DEBUG_BUILD = "android_is_debug_build";
    static final String KEY_APP_MIN_SDK_VERSION = "app_min_sdk_version";
    static final String KEY_APP_NAME = "app_name";
    static final String KEY_APP_VERSION = "app_version";
    static final String KEY_CONTEXT = "context";
    static final String KEY_CONVERSATION_SHOWN = "conversation_shown";
    static final String KEY_OBJECT = "object";
    static final String KEY_OWNER = "owner";
    static final String KEY_PLACE = "place";
    static final String KEY_SDK_VERSION = "sdk_version";
    static final String KEY_USER_ID = "user_id";

    @SerializedName("created_at")
    private final long createdAt;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f71274id;
    private final Map<String, Object> metadata;
    private final String name;

    MetricObject(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, InterfaceC10281f interfaceC10281f, String str9, String str10, String str11, String str12) {
        HashMap map = new HashMap();
        this.metadata = map;
        this.name = str;
        this.createdAt = TimeUnit.MILLISECONDS.toSeconds(interfaceC10281f.a());
        this.f71274id = str3;
        map.put(KEY_ACTION, str5);
        map.put(KEY_OBJECT, str6);
        map.put(KEY_PLACE, str7);
        map.put(KEY_CONTEXT, str8);
        map.put(KEY_OWNER, str2);
        map.put(KEY_APP_MIN_SDK_VERSION, str11);
        map.put(KEY_APP_NAME, str12);
        if (!str4.isEmpty()) {
            map.put(KEY_USER_ID, str4);
        }
        map.put(KEY_SDK_VERSION, str10);
        map.put(KEY_APP_VERSION, str9);
    }

    MetricObject addInstallerPackageName(String str) {
        addMetaData(KEY_ANDROID_INSTALLER_PACKAGE_NAME, str);
        return this;
    }

    MetricObject addIsDebugBuild(boolean z10) {
        addMetaData(KEY_ANDROID_IS_DEBUG_BUILD, Boolean.valueOf(z10));
        return this;
    }

    MetricObject addMetaData(String str, Object obj) {
        this.metadata.put(str, obj);
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            MetricObject metricObject = (MetricObject) obj;
            if (this.createdAt != metricObject.createdAt || !this.metadata.equals(metricObject.metadata)) {
                return false;
            }
            String str = this.f71274id;
            String str2 = metricObject.f71274id;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public long getCreatedAt() {
        return this.createdAt;
    }

    public String getId() {
        return this.f71274id;
    }

    public Map<String, Object> getMetadata() {
        return this.metadata;
    }

    public String getName() {
        return this.name;
    }

    public int hashCode() {
        int iHashCode = this.metadata.hashCode() * 31;
        String str = this.f71274id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        long j10 = this.createdAt;
        return iHashCode2 + ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "MetricObject{metadata=" + this.metadata + ", id='" + this.f71274id + "', createdAt=" + this.createdAt + '}';
    }
}
