package expo.modules.filesystem.legacy;

import Jl.a;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import io.ably.lib.http.HttpConstants;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lexpo/modules/filesystem/legacy/HttpMethod;", "Lexpo/modules/kotlin/types/Enumerable;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", HttpConstants.Methods.POST, HttpConstants.Methods.PUT, HttpConstants.Methods.PATCH, "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HttpMethod implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ HttpMethod[] $VALUES;
    private final String value;
    public static final HttpMethod POST = new HttpMethod(HttpConstants.Methods.POST, 0, HttpConstants.Methods.POST);
    public static final HttpMethod PUT = new HttpMethod(HttpConstants.Methods.PUT, 1, HttpConstants.Methods.PUT);
    public static final HttpMethod PATCH = new HttpMethod(HttpConstants.Methods.PATCH, 2, HttpConstants.Methods.PATCH);

    private static final /* synthetic */ HttpMethod[] $values() {
        return new HttpMethod[]{POST, PUT, PATCH};
    }

    static {
        HttpMethod[] httpMethodArr$values = $values();
        $VALUES = httpMethodArr$values;
        $ENTRIES = a.a(httpMethodArr$values);
    }

    private HttpMethod(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static HttpMethod valueOf(String str) {
        return (HttpMethod) Enum.valueOf(HttpMethod.class, str);
    }

    public static HttpMethod[] values() {
        return (HttpMethod[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
