package io.intercom.android.sdk.models;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0001'BI\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÂ\u0003¢\u0006\u0002\u0010\u001eJ\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tHÂ\u0003JP\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tHÇ\u0001¢\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010%\u001a\u00020\u0007H×\u0001J\t\u0010&\u001a\u00020\u0003H×\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004¢\u0006\u0004\n\u0002\u0010\fR\u0018\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\t8F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006("}, d2 = {"Lio/intercom/android/sdk/models/CountryAreaCode;", "", "_code", "", "_dialCode", "_emoji", "_priority", "", "_areaCodes", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V", "Ljava/lang/Integer;", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "getCode", "()Ljava/lang/String;", "dialCode", "getDialCode", "emoji", "getEmoji", "priority", "getPriority", "()I", "areaCodes", "getAreaCodes", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "()Ljava/lang/Integer;", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lio/intercom/android/sdk/models/CountryAreaCode;", "equals", "", "other", "hashCode", "toString", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class CountryAreaCode {

    @SerializedName("areaCodes")
    private final List<String> _areaCodes;

    @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE)
    private final String _code;

    @SerializedName("dialCode")
    private final String _dialCode;

    @SerializedName("emoji")
    private final String _emoji;

    @SerializedName("priority")
    private final Integer _priority;
    public static final int $stable = 8;
    public static final CountryAreaCode UNKNOWN = new CountryAreaCode(null, null, null, null, null, 31, null);

    public CountryAreaCode() {
        this(null, null, null, null, null, 31, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String get_code() {
        return this._code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final String get_dialCode() {
        return this._dialCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final String get_emoji() {
        return this._emoji;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    private final Integer get_priority() {
        return this._priority;
    }

    private final List<String> component5() {
        return this._areaCodes;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CountryAreaCode copy$default(CountryAreaCode countryAreaCode, String str, String str2, String str3, Integer num, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = countryAreaCode._code;
        }
        if ((i10 & 2) != 0) {
            str2 = countryAreaCode._dialCode;
        }
        if ((i10 & 4) != 0) {
            str3 = countryAreaCode._emoji;
        }
        if ((i10 & 8) != 0) {
            num = countryAreaCode._priority;
        }
        if ((i10 & 16) != 0) {
            list = countryAreaCode._areaCodes;
        }
        List list2 = list;
        String str4 = str3;
        return countryAreaCode.copy(str, str2, str4, num, list2);
    }

    public final CountryAreaCode copy(String _code, String _dialCode, String _emoji, Integer _priority, List<String> _areaCodes) {
        return new CountryAreaCode(_code, _dialCode, _emoji, _priority, _areaCodes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CountryAreaCode)) {
            return false;
        }
        CountryAreaCode countryAreaCode = (CountryAreaCode) other;
        return Intrinsics.areEqual(this._code, countryAreaCode._code) && Intrinsics.areEqual(this._dialCode, countryAreaCode._dialCode) && Intrinsics.areEqual(this._emoji, countryAreaCode._emoji) && Intrinsics.areEqual(this._priority, countryAreaCode._priority) && Intrinsics.areEqual(this._areaCodes, countryAreaCode._areaCodes);
    }

    public final List<String> getAreaCodes() {
        List<String> listN0;
        List<String> list = this._areaCodes;
        return (list == null || (listN0 = CollectionsKt.n0(list)) == null) ? CollectionsKt.emptyList() : listN0;
    }

    public final String getCode() {
        String str = this._code;
        return str == null ? "" : str;
    }

    public final String getDialCode() {
        String str = this._dialCode;
        return str == null ? "" : str;
    }

    public final String getEmoji() {
        String str = this._emoji;
        return str == null ? "🌎" : str;
    }

    public final int getPriority() {
        Integer num = this._priority;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public int hashCode() {
        String str = this._code;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this._dialCode;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this._emoji;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this._priority;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        List<String> list = this._areaCodes;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "CountryAreaCode(_code=" + this._code + ", _dialCode=" + this._dialCode + ", _emoji=" + this._emoji + ", _priority=" + this._priority + ", _areaCodes=" + this._areaCodes + ')';
    }

    public CountryAreaCode(String str, String str2, String str3, Integer num, List<String> list) {
        this._code = str;
        this._dialCode = str2;
        this._emoji = str3;
        this._priority = num;
        this._areaCodes = list;
    }

    public /* synthetic */ CountryAreaCode(String str, String str2, String str3, Integer num, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : num, (i10 & 16) != 0 ? null : list);
    }
}
