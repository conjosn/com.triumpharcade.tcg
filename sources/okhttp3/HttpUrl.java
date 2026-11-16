package okhttp3;

import Fn.C2083h;
import com.facebook.imageutils.JfifUtil;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.ably.lib.transport.Defaults;
import java.io.EOFException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.ranges.g;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b%\u0018\u0000 \u001c2\u00020\u0001:\u0002DEBc\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t\u0012\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0002H\u0016¢\u0006\u0004\b&\u0010\u0017J\u000f\u0010'\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b'\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b+\u0010)\u001a\u0004\b\u0004\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b,\u0010)\u001a\u0004\b\u0005\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b-\u0010)\u001a\u0004\b.\u0010\u0017R\u0017\u0010\b\u001a\u00020\u00078\u0007¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u0010%R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0007¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001e\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00103R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0007¢\u0006\f\n\u0004\b7\u0010)\u001a\u0004\b\f\u0010\u0017R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010)R\u0017\u0010;\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b8\u0010:R\u0011\u0010<\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b6\u0010\u0017R\u0011\u0010=\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b,\u0010\u0017R\u0011\u0010>\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b-\u0010\u0017R\u0017\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00020\t8G¢\u0006\u0006\u001a\u0004\b/\u00105R\u0013\u0010@\u001a\u0004\u0018\u00010\u00028G¢\u0006\u0006\u001a\u0004\b2\u0010\u0017R\u0013\u0010B\u001a\u0004\u0018\u00010\u00028G¢\u0006\u0006\u001a\u0004\bA\u0010\u0017R\u0013\u0010C\u001a\u0004\u0018\u00010\u00028G¢\u0006\u0006\u001a\u0004\b+\u0010\u0017¨\u0006F"}, d2 = {"Lokhttp3/HttpUrl;", "", "", "scheme", "username", "password", "host", "", "port", "", "pathSegments", "queryNamesAndValues", "fragment", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/net/URL;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "()Ljava/net/URL;", "Ljava/net/URI;", "u", "()Ljava/net/URI;", "q", "()Ljava/lang/String;", "link", "r", "(Ljava/lang/String;)Lokhttp3/HttpUrl;", "Lokhttp3/HttpUrl$Builder;", "k", "()Lokhttp3/HttpUrl$Builder;", "l", "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "t", "a", "Ljava/lang/String;", "s", "b", "c", "d", "i", "e", "I", "o", "f", "Ljava/util/List;", "n", "()Ljava/util/List;", "g", "h", "j", "Z", "()Z", "isHttps", "encodedUsername", "encodedPassword", "encodedPath", "encodedPathSegments", "encodedQuery", "p", "query", "encodedFragment", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class HttpUrl {

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final char[] f87623l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String scheme;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final String username;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final String password;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final String host;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final int port;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final List pathSegments;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final List queryNamesAndValues;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final String fragment;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final String url;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final boolean isHttps;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010!\n\u0002\b\r\u0018\u0000 \u00162\u00020\u0001:\u0001SB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ7\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0017\u0010\u0003J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0007¢\u0006\u0004\b\u001c\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u001aJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0007¢\u0006\u0004\b \u0010\u001aJ\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0004¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020\u00002\b\u0010$\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b%\u0010\u001aJ\u001f\u0010(\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u00072\b\u0010'\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b(\u0010)J\u001f\u0010,\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b,\u0010)J\u000f\u0010-\u001a\u00020\u0000H\u0000¢\u0006\u0004\b-\u0010.J\r\u00100\u001a\u00020/¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0007H\u0016¢\u0006\u0004\b2\u00103J!\u00105\u001a\u00020\u00002\b\u00104\u001a\u0004\u0018\u00010/2\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b5\u00106R$\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b,\u00107\u001a\u0004\b8\u00103\"\u0004\b9\u0010:R\"\u0010=\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b(\u00107\u001a\u0004\b;\u00103\"\u0004\b<\u0010:R\"\u0010@\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b0\u00107\u001a\u0004\b>\u00103\"\u0004\b?\u0010:R$\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0005\u00107\u001a\u0004\bA\u00103\"\u0004\bB\u0010:R\"\u0010!\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b%\u0010C\u001a\u0004\bD\u0010\u0006\"\u0004\bE\u0010FR \u0010K\u001a\b\u0012\u0004\u0012\u00020\u00070G8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bH\u0010JR,\u0010O\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010G8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b \u0010I\u001a\u0004\bL\u0010J\"\u0004\bM\u0010NR$\u0010R\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0014\u00107\u001a\u0004\bP\u00103\"\u0004\bQ\u0010:¨\u0006T"}, d2 = {"Lokhttp3/HttpUrl$Builder;", "", "<init>", "()V", "", "d", "()I", "", "input", "startPos", "limit", "", "p", "(Ljava/lang/String;II)V", "pos", "", "addTrailingSlash", "alreadyEncoded", "n", "(Ljava/lang/String;IIZZ)V", "h", "(Ljava/lang/String;)Z", "i", "l", "scheme", "q", "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", "username", "x", "password", "k", "host", "g", "port", "m", "(I)Lokhttp3/HttpUrl$Builder;", "encodedQuery", "e", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "b", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", "encodedName", "encodedValue", "a", "o", "()Lokhttp3/HttpUrl$Builder;", "Lokhttp3/HttpUrl;", "c", "()Lokhttp3/HttpUrl;", "toString", "()Ljava/lang/String;", "base", "j", "(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;", "Ljava/lang/String;", "getScheme$okhttp", "w", "(Ljava/lang/String;)V", "getEncodedUsername$okhttp", "t", "encodedUsername", "getEncodedPassword$okhttp", "s", "encodedPassword", "getHost$okhttp", "u", "I", "getPort$okhttp", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "(I)V", "", "f", "Ljava/util/List;", "()Ljava/util/List;", "encodedPathSegments", "getEncodedQueryNamesAndValues$okhttp", "setEncodedQueryNamesAndValues$okhttp", "(Ljava/util/List;)V", "encodedQueryNamesAndValues", "getEncodedFragment$okhttp", "r", "encodedFragment", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private String scheme;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private String host;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        private final List encodedPathSegments;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        private List encodedQueryNamesAndValues;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        private String encodedFragment;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private String encodedUsername = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private String encodedPassword = "";

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        private int port = -1;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000b\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\nJ'\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\nJ'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lokhttp3/HttpUrl$Builder$Companion;", "", "<init>", "()V", "", "input", "", "pos", "limit", "g", "(Ljava/lang/String;II)I", "h", "f", "e", "INVALID_HOST", "Ljava/lang/String;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int e(String input, int pos, int limit) {
                int i10;
                try {
                    i10 = Integer.parseInt(Companion.b(HttpUrl.INSTANCE, input, pos, limit, "", false, false, false, false, null, 248, null));
                } catch (NumberFormatException unused) {
                }
                if (1 > i10 || i10 >= 65536) {
                    return -1;
                }
                return i10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int f(String input, int pos, int limit) {
                while (pos < limit) {
                    char cCharAt = input.charAt(pos);
                    if (cCharAt == '[') {
                        do {
                            pos++;
                            if (pos < limit) {
                            }
                        } while (input.charAt(pos) != ']');
                    } else if (cCharAt == ':') {
                        return pos;
                    }
                    pos++;
                }
                return limit;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int g(String input, int pos, int limit) {
                if (limit - pos < 2) {
                    return -1;
                }
                char cCharAt = input.charAt(pos);
                if ((Intrinsics.f(cCharAt, 97) >= 0 && Intrinsics.f(cCharAt, 122) <= 0) || (Intrinsics.f(cCharAt, 65) >= 0 && Intrinsics.f(cCharAt, 90) <= 0)) {
                    while (true) {
                        pos++;
                        if (pos >= limit) {
                            break;
                        }
                        char cCharAt2 = input.charAt(pos);
                        if ('a' > cCharAt2 || cCharAt2 >= '{') {
                            if ('A' > cCharAt2 || cCharAt2 >= '[') {
                                if ('0' > cCharAt2 || cCharAt2 >= ':') {
                                    if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                        if (cCharAt2 == ':') {
                                            return pos;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return -1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int h(String str, int i10, int i11) {
                int i12 = 0;
                while (i10 < i11) {
                    char cCharAt = str.charAt(i10);
                    if (cCharAt != '\\' && cCharAt != '/') {
                        break;
                    }
                    i12++;
                    i10++;
                }
                return i12;
            }

            private Companion() {
            }
        }

        public Builder() {
            ArrayList arrayList = new ArrayList();
            this.encodedPathSegments = arrayList;
            arrayList.add("");
        }

        private final int d() {
            int i10 = this.port;
            if (i10 != -1) {
                return i10;
            }
            Companion companion = HttpUrl.INSTANCE;
            String str = this.scheme;
            Intrinsics.checkNotNull(str);
            return companion.c(str);
        }

        private final boolean h(String input) {
            return Intrinsics.areEqual(input, ".") || StringsKt.G(input, "%2e", true);
        }

        private final boolean i(String input) {
            return Intrinsics.areEqual(input, "..") || StringsKt.G(input, "%2e.", true) || StringsKt.G(input, ".%2e", true) || StringsKt.G(input, "%2e%2e", true);
        }

        private final void l() {
            if (((String) this.encodedPathSegments.remove(r0.size() - 1)).length() != 0 || this.encodedPathSegments.isEmpty()) {
                this.encodedPathSegments.add("");
            } else {
                this.encodedPathSegments.set(r0.size() - 1, "");
            }
        }

        private final void n(String input, int pos, int limit, boolean addTrailingSlash, boolean alreadyEncoded) {
            String strB = Companion.b(HttpUrl.INSTANCE, input, pos, limit, " \"<>^`{}|/\\?#", alreadyEncoded, false, false, false, null, 240, null);
            if (h(strB)) {
                return;
            }
            if (i(strB)) {
                l();
                return;
            }
            if (((CharSequence) this.encodedPathSegments.get(r14.size() - 1)).length() == 0) {
                this.encodedPathSegments.set(r14.size() - 1, strB);
            } else {
                this.encodedPathSegments.add(strB);
            }
            if (addTrailingSlash) {
                this.encodedPathSegments.add("");
            }
        }

        private final void p(String input, int startPos, int limit) {
            if (startPos == limit) {
                return;
            }
            char cCharAt = input.charAt(startPos);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.encodedPathSegments.clear();
                this.encodedPathSegments.add("");
                startPos++;
            } else {
                List list = this.encodedPathSegments;
                list.set(list.size() - 1, "");
            }
            int i10 = startPos;
            while (i10 < limit) {
                int iQ = Util.q(input, "/\\", i10, limit);
                boolean z10 = iQ < limit;
                String str = input;
                n(str, i10, iQ, z10, true);
                if (z10) {
                    i10 = iQ + 1;
                    input = str;
                } else {
                    input = str;
                    i10 = iQ;
                }
            }
        }

        public final Builder a(String encodedName, String encodedValue) {
            Intrinsics.checkNotNullParameter(encodedName, "encodedName");
            if (this.encodedQueryNamesAndValues == null) {
                this.encodedQueryNamesAndValues = new ArrayList();
            }
            List list = this.encodedQueryNamesAndValues;
            Intrinsics.checkNotNull(list);
            Companion companion = HttpUrl.INSTANCE;
            list.add(Companion.b(companion, encodedName, 0, 0, " \"'<>#&=", true, false, true, false, null, 211, null));
            List list2 = this.encodedQueryNamesAndValues;
            Intrinsics.checkNotNull(list2);
            list2.add(encodedValue != null ? Companion.b(companion, encodedValue, 0, 0, " \"'<>#&=", true, false, true, false, null, 211, null) : null);
            return this;
        }

        public final Builder b(String name, String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            if (this.encodedQueryNamesAndValues == null) {
                this.encodedQueryNamesAndValues = new ArrayList();
            }
            List list = this.encodedQueryNamesAndValues;
            Intrinsics.checkNotNull(list);
            Companion companion = HttpUrl.INSTANCE;
            list.add(Companion.b(companion, name, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219, null));
            List list2 = this.encodedQueryNamesAndValues;
            Intrinsics.checkNotNull(list2);
            list2.add(value != null ? Companion.b(companion, value, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219, null) : null);
            return this;
        }

        public final HttpUrl c() {
            ArrayList arrayList;
            String str = this.scheme;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            Companion companion = HttpUrl.INSTANCE;
            String strH = Companion.h(companion, this.encodedUsername, 0, 0, false, 7, null);
            String strH2 = Companion.h(companion, this.encodedPassword, 0, 0, false, 7, null);
            String str2 = this.host;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iD = d();
            List list = this.encodedPathSegments;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(Companion.h(HttpUrl.INSTANCE, (String) it.next(), 0, 0, false, 7, null));
            }
            List list2 = this.encodedQueryNamesAndValues;
            if (list2 != null) {
                List<String> list3 = list2;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
                for (String str3 : list3) {
                    arrayList3.add(str3 != null ? Companion.h(HttpUrl.INSTANCE, str3, 0, 0, true, 3, null) : null);
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            String str4 = this.encodedFragment;
            return new HttpUrl(str, strH, strH2, str2, iD, arrayList2, arrayList, str4 != null ? Companion.h(HttpUrl.INSTANCE, str4, 0, 0, false, 7, null) : null, toString());
        }

        public final Builder e(String encodedQuery) {
            Companion companion;
            String strB;
            this.encodedQueryNamesAndValues = (encodedQuery == null || (strB = Companion.b((companion = HttpUrl.INSTANCE), encodedQuery, 0, 0, " \"'<>#", true, false, true, false, null, 211, null)) == null) ? null : companion.j(strB);
            return this;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final List getEncodedPathSegments() {
            return this.encodedPathSegments;
        }

        public final Builder g(String host) {
            Intrinsics.checkNotNullParameter(host, "host");
            String strE = HostnamesKt.e(Companion.h(HttpUrl.INSTANCE, host, 0, 0, false, 7, null));
            if (strE != null) {
                this.host = strE;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + host);
        }

        public final Builder j(HttpUrl base, String input) {
            String str;
            int iQ;
            int i10;
            String str2;
            int i11;
            String str3;
            boolean z10;
            int i12;
            int i13;
            int i14;
            char c10;
            int i15;
            String input2 = input;
            Intrinsics.checkNotNullParameter(input2, "input");
            int iA = Util.A(input2, 0, 0, 3, null);
            int iC = Util.C(input2, iA, 0, 2, null);
            Companion companion = INSTANCE;
            int iG = companion.g(input2, iA, iC);
            String str4 = "this as java.lang.String…ing(startIndex, endIndex)";
            boolean z11 = true;
            int i16 = -1;
            if (iG != -1) {
                if (StringsKt.S(input2, "https:", iA, true)) {
                    this.scheme = "https";
                    iA += 6;
                } else {
                    if (!StringsKt.S(input2, "http:", iA, true)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Expected URL scheme 'http' or 'https' but was '");
                        String strSubstring = input2.substring(0, iG);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb2.append(strSubstring);
                        sb2.append('\'');
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    this.scheme = "http";
                    iA += 5;
                }
            } else {
                if (base == null) {
                    if (input2.length() > 6) {
                        str = StringsKt.C1(input2, 6) + "...";
                    } else {
                        str = input2;
                    }
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no scheme was found for " + str);
                }
                this.scheme = base.getScheme();
            }
            int iH = companion.h(input2, iA, iC);
            int i17 = 63;
            int i18 = 35;
            if (iH >= 2 || base == null || !Intrinsics.areEqual(base.getScheme(), this.scheme)) {
                int i19 = iA + iH;
                boolean z12 = false;
                boolean z13 = false;
                while (true) {
                    iQ = Util.q(input2, "@/\\?#", i19, iC);
                    int iCharAt = iQ != iC ? input2.charAt(iQ) : i16;
                    if (iCharAt == i16 || iCharAt == i18 || iCharAt == 47 || iCharAt == 92 || iCharAt == i17) {
                        break;
                    }
                    if (iCharAt == 64) {
                        if (z12) {
                            i11 = iC;
                            str3 = str4;
                            z10 = z11;
                            i12 = i16;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(this.encodedPassword);
                            sb3.append("%40");
                            input2 = input;
                            i13 = iQ;
                            sb3.append(Companion.b(HttpUrl.INSTANCE, input2, i19, iQ, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null));
                            this.encodedPassword = sb3.toString();
                        } else {
                            int iP = Util.p(input2, ':', i19, iQ);
                            Companion companion2 = HttpUrl.INSTANCE;
                            str3 = str4;
                            i12 = i16;
                            i11 = iC;
                            z10 = z11;
                            String strB = Companion.b(companion2, input2, i19, iP, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z13) {
                                strB = this.encodedUsername + "%40" + strB;
                            }
                            this.encodedUsername = strB;
                            if (iP != iQ) {
                                i14 = iQ;
                                this.encodedPassword = Companion.b(companion2, input, iP + 1, i14, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z12 = z10;
                            } else {
                                i14 = iQ;
                            }
                            input2 = input;
                            i13 = i14;
                            z13 = z10;
                        }
                        i19 = i13 + 1;
                        i16 = i12;
                        iC = i11;
                        str4 = str3;
                        z11 = z10;
                        i17 = 63;
                        i18 = 35;
                    }
                }
                i10 = iC;
                String str5 = str4;
                int i20 = i16;
                Companion companion3 = INSTANCE;
                int iF = companion3.f(input2, i19, iQ);
                int i21 = iF + 1;
                if (i21 < iQ) {
                    this.host = HostnamesKt.e(Companion.h(HttpUrl.INSTANCE, input2, i19, iF, false, 4, null));
                    int iE = companion3.e(input2, i21, iQ);
                    this.port = iE;
                    if (iE == i20) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Invalid URL port: \"");
                        String strSubstring2 = input2.substring(i21, iQ);
                        Intrinsics.checkNotNullExpressionValue(strSubstring2, str5);
                        sb4.append(strSubstring2);
                        sb4.append('\"');
                        throw new IllegalArgumentException(sb4.toString().toString());
                    }
                    str2 = str5;
                } else {
                    str2 = str5;
                    Companion companion4 = HttpUrl.INSTANCE;
                    this.host = HostnamesKt.e(Companion.h(companion4, input2, i19, iF, false, 4, null));
                    String str6 = this.scheme;
                    Intrinsics.checkNotNull(str6);
                    this.port = companion4.c(str6);
                }
                if (this.host == null) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("Invalid URL host: \"");
                    String strSubstring3 = input2.substring(i19, iF);
                    Intrinsics.checkNotNullExpressionValue(strSubstring3, str2);
                    sb5.append(strSubstring3);
                    sb5.append('\"');
                    throw new IllegalArgumentException(sb5.toString().toString());
                }
                iA = iQ;
            } else {
                this.encodedUsername = base.g();
                this.encodedPassword = base.c();
                this.host = base.getHost();
                this.port = base.getPort();
                this.encodedPathSegments.clear();
                this.encodedPathSegments.addAll(base.e());
                if (iA == iC || input2.charAt(iA) == '#') {
                    e(base.f());
                }
                i10 = iC;
            }
            int i22 = i10;
            int iQ2 = Util.q(input2, "?#", iA, i22);
            p(input2, iA, iQ2);
            if (iQ2 >= i22 || input2.charAt(iQ2) != '?') {
                c10 = '#';
                i15 = iQ2;
            } else {
                c10 = '#';
                int iP2 = Util.p(input2, '#', iQ2, i22);
                Companion companion5 = HttpUrl.INSTANCE;
                this.encodedQueryNamesAndValues = companion5.j(Companion.b(companion5, input2, iQ2 + 1, iP2, " \"'<>#", true, false, true, false, null, JfifUtil.MARKER_RST0, null));
                i15 = iP2;
            }
            if (i15 < i22 && input2.charAt(i15) == c10) {
                this.encodedFragment = Companion.b(HttpUrl.INSTANCE, input2, i15 + 1, i22, "", true, false, false, true, null, 176, null);
            }
            return this;
        }

        public final Builder k(String password) {
            Intrinsics.checkNotNullParameter(password, "password");
            this.encodedPassword = Companion.b(HttpUrl.INSTANCE, password, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        public final Builder m(int port) {
            if (1 <= port && port < 65536) {
                this.port = port;
                return this;
            }
            throw new IllegalArgumentException(("unexpected port: " + port).toString());
        }

        public final Builder o() {
            String str = this.host;
            this.host = str != null ? new Regex("[\"<>^`{|}]").replace(str, "") : null;
            int size = this.encodedPathSegments.size();
            for (int i10 = 0; i10 < size; i10++) {
                List list = this.encodedPathSegments;
                list.set(i10, Companion.b(HttpUrl.INSTANCE, (String) list.get(i10), 0, 0, "[]", true, true, false, false, null, 227, null));
            }
            List list2 = this.encodedQueryNamesAndValues;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    String str2 = (String) list2.get(i11);
                    list2.set(i11, str2 != null ? Companion.b(HttpUrl.INSTANCE, str2, 0, 0, "\\^`{|}", true, true, true, false, null, 195, null) : null);
                }
            }
            String str3 = this.encodedFragment;
            this.encodedFragment = str3 != null ? Companion.b(HttpUrl.INSTANCE, str3, 0, 0, " \"#<>\\^`{|}", true, true, false, true, null, 163, null) : null;
            return this;
        }

        public final Builder q(String scheme) {
            Intrinsics.checkNotNullParameter(scheme, "scheme");
            if (StringsKt.G(scheme, "http", true)) {
                this.scheme = "http";
                return this;
            }
            if (StringsKt.G(scheme, "https", true)) {
                this.scheme = "https";
                return this;
            }
            throw new IllegalArgumentException("unexpected scheme: " + scheme);
        }

        public final void r(String str) {
            this.encodedFragment = str;
        }

        public final void s(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.encodedPassword = str;
        }

        public final void t(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.encodedUsername = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.String toString() {
            /*
                r6 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = r6.scheme
                if (r1 == 0) goto L12
                r0.append(r1)
                java.lang.String r1 = "://"
                r0.append(r1)
                goto L17
            L12:
                java.lang.String r1 = "//"
                r0.append(r1)
            L17:
                java.lang.String r1 = r6.encodedUsername
                int r1 = r1.length()
                r2 = 58
                if (r1 <= 0) goto L22
                goto L2a
            L22:
                java.lang.String r1 = r6.encodedPassword
                int r1 = r1.length()
                if (r1 <= 0) goto L44
            L2a:
                java.lang.String r1 = r6.encodedUsername
                r0.append(r1)
                java.lang.String r1 = r6.encodedPassword
                int r1 = r1.length()
                if (r1 <= 0) goto L3f
                r0.append(r2)
                java.lang.String r1 = r6.encodedPassword
                r0.append(r1)
            L3f:
                r1 = 64
                r0.append(r1)
            L44:
                java.lang.String r1 = r6.host
                if (r1 == 0) goto L69
                kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
                r3 = 2
                r4 = 0
                r5 = 0
                boolean r1 = kotlin.text.StringsKt.a0(r1, r2, r5, r3, r4)
                if (r1 == 0) goto L64
                r1 = 91
                r0.append(r1)
                java.lang.String r1 = r6.host
                r0.append(r1)
                r1 = 93
                r0.append(r1)
                goto L69
            L64:
                java.lang.String r1 = r6.host
                r0.append(r1)
            L69:
                int r1 = r6.port
                r3 = -1
                if (r1 != r3) goto L72
                java.lang.String r1 = r6.scheme
                if (r1 == 0) goto L8b
            L72:
                int r1 = r6.d()
                java.lang.String r3 = r6.scheme
                if (r3 == 0) goto L85
                okhttp3.HttpUrl$Companion r4 = okhttp3.HttpUrl.INSTANCE
                kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
                int r3 = r4.c(r3)
                if (r1 == r3) goto L8b
            L85:
                r0.append(r2)
                r0.append(r1)
            L8b:
                okhttp3.HttpUrl$Companion r1 = okhttp3.HttpUrl.INSTANCE
                java.util.List r2 = r6.encodedPathSegments
                r1.i(r2, r0)
                java.util.List r2 = r6.encodedQueryNamesAndValues
                if (r2 == 0) goto La3
                r2 = 63
                r0.append(r2)
                java.util.List r2 = r6.encodedQueryNamesAndValues
                kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
                r1.k(r2, r0)
            La3:
                java.lang.String r1 = r6.encodedFragment
                if (r1 == 0) goto Lb1
                r1 = 35
                r0.append(r1)
                java.lang.String r1 = r6.encodedFragment
                r0.append(r1)
            Lb1:
                java.lang.String r0 = r0.toString()
                java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Builder.toString():java.lang.String");
        }

        public final void u(String str) {
            this.host = str;
        }

        public final void v(int i10) {
            this.port = i10;
        }

        public final void w(String str) {
            this.scheme = str;
        }

        public final Builder x(String username) {
            Intrinsics.checkNotNullParameter(username, "username");
            this.encodedUsername = Companion.b(HttpUrl.INSTANCE, username, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0019\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\r\u001a\u00020\f*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\n*\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J]\u0010\u0018\u001a\u00020\f*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ%\u0010!\u001a\u00020\f*\b\u0012\u0004\u0012\u00020\u00050\u001d2\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0000¢\u0006\u0004\b!\u0010\"J'\u0010#\u001a\u00020\f*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001d2\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0000¢\u0006\u0004\b#\u0010\"J\u001b\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050$*\u00020\u0005H\u0000¢\u0006\u0004\b%\u0010&J\u0013\u0010(\u001a\u00020'*\u00020\u0005H\u0007¢\u0006\u0004\b(\u0010)J\u0015\u0010*\u001a\u0004\u0018\u00010'*\u00020\u0005H\u0007¢\u0006\u0004\b*\u0010)J1\u0010+\u001a\u00020\u0005*\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b+\u0010,Jc\u0010-\u001a\u00020\u0005*\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010\u0013\u001a\u00020\n2\b\b\u0002\u0010\u0014\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u0015\u001a\u00020\n2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000¢\u0006\u0004\b-\u0010.R\u0014\u0010/\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00101\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b1\u00100R\u0014\u00102\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b2\u00100R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00106\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b6\u00100R\u0014\u00107\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b7\u00100R\u0014\u00108\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b8\u00100R\u0014\u00109\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b9\u00100R\u0014\u0010:\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b:\u00100R\u0014\u0010;\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b;\u00100R\u0014\u0010<\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b<\u00100R\u0014\u0010=\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b=\u00100¨\u0006>"}, d2 = {"Lokhttp3/HttpUrl$Companion;", "", "<init>", "()V", "LFn/h;", "", "encoded", "", "pos", "limit", "", "plusIsSpace", "", "m", "(LFn/h;Ljava/lang/String;IIZ)V", "e", "(Ljava/lang/String;II)Z", "input", "encodeSet", "alreadyEncoded", "strict", "unicodeAllowed", "Ljava/nio/charset/Charset;", "charset", "l", "(LFn/h;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V", "scheme", "c", "(Ljava/lang/String;)I", "", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "out", "i", "(Ljava/util/List;Ljava/lang/StringBuilder;)V", "k", "", "j", "(Ljava/lang/String;)Ljava/util/List;", "Lokhttp3/HttpUrl;", "d", "(Ljava/lang/String;)Lokhttp3/HttpUrl;", "f", "g", "(Ljava/lang/String;IIZ)Ljava/lang/String;", "a", "(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;", "FORM_ENCODE_SET", "Ljava/lang/String;", "FRAGMENT_ENCODE_SET", "FRAGMENT_ENCODE_SET_URI", "", "HEX_DIGITS", "[C", "PASSWORD_ENCODE_SET", "PATH_SEGMENT_ENCODE_SET", "PATH_SEGMENT_ENCODE_SET_URI", "QUERY_COMPONENT_ENCODE_SET", "QUERY_COMPONENT_ENCODE_SET_URI", "QUERY_COMPONENT_REENCODE_SET", "QUERY_ENCODE_SET", "USERNAME_ENCODE_SET", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ String b(Companion companion, String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = str.length();
            }
            if ((i12 & 8) != 0) {
                z10 = false;
            }
            if ((i12 & 16) != 0) {
                z11 = false;
            }
            if ((i12 & 32) != 0) {
                z12 = false;
            }
            if ((i12 & 64) != 0) {
                z13 = false;
            }
            if ((i12 & 128) != 0) {
                charset = null;
            }
            return companion.a(str, i10, i11, str2, z10, z11, z12, z13, charset);
        }

        private final boolean e(String str, int i10, int i11) {
            int i12 = i10 + 2;
            return i12 < i11 && str.charAt(i10) == '%' && Util.I(str.charAt(i10 + 1)) != -1 && Util.I(str.charAt(i12)) != -1;
        }

        public static /* synthetic */ String h(Companion companion, String str, int i10, int i11, boolean z10, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = str.length();
            }
            if ((i12 & 4) != 0) {
                z10 = false;
            }
            return companion.g(str, i10, i11, z10);
        }

        private final void l(C2083h c2083h, String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset) throws EOFException {
            int iCharCount = i10;
            C2083h c2083h2 = null;
            while (iCharCount < i11) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (!z10 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                    if (iCodePointAt == 43 && z12) {
                        c2083h.b0(z10 ? "+" : "%2B");
                    } else {
                        if (iCodePointAt >= 32 && iCodePointAt != 127 && (iCodePointAt < 128 || z13)) {
                            if (!StringsKt.a0(str2, (char) iCodePointAt, false, 2, null) && (iCodePointAt != 37 || (z10 && (!z11 || e(str, iCharCount, i11))))) {
                                c2083h.o2(iCodePointAt);
                            }
                        }
                        if (c2083h2 == null) {
                            c2083h2 = new C2083h();
                        }
                        if (charset == null || Intrinsics.areEqual(charset, StandardCharsets.UTF_8)) {
                            c2083h2.o2(iCodePointAt);
                        } else {
                            c2083h2.i2(str, iCharCount, Character.charCount(iCodePointAt) + iCharCount, charset);
                        }
                        while (!c2083h2.P0()) {
                            byte b10 = c2083h2.readByte();
                            int i12 = b10 & MessagePack.Code.EXT_TIMESTAMP;
                            c2083h.writeByte(37);
                            c2083h.writeByte(HttpUrl.f87623l[(i12 >> 4) & 15]);
                            c2083h.writeByte(HttpUrl.f87623l[b10 & 15]);
                        }
                    }
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
        }

        private final void m(C2083h c2083h, String str, int i10, int i11, boolean z10) {
            int i12;
            while (i10 < i11) {
                int iCodePointAt = str.codePointAt(i10);
                if (iCodePointAt == 37 && (i12 = i10 + 2) < i11) {
                    int I10 = Util.I(str.charAt(i10 + 1));
                    int I11 = Util.I(str.charAt(i12));
                    if (I10 == -1 || I11 == -1) {
                        c2083h.o2(iCodePointAt);
                        i10 += Character.charCount(iCodePointAt);
                    } else {
                        c2083h.writeByte((I10 << 4) + I11);
                        i10 = Character.charCount(iCodePointAt) + i12;
                    }
                } else if (iCodePointAt == 43 && z10) {
                    c2083h.writeByte(32);
                    i10++;
                } else {
                    c2083h.o2(iCodePointAt);
                    i10 += Character.charCount(iCodePointAt);
                }
            }
        }

        public final String a(String str, int i10, int i11, String encodeSet, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset) throws EOFException {
            Intrinsics.checkNotNullParameter(str, "<this>");
            Intrinsics.checkNotNullParameter(encodeSet, "encodeSet");
            int iCharCount = i10;
            while (iCharCount < i11) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z13) || StringsKt.a0(encodeSet, (char) iCodePointAt, false, 2, null) || ((iCodePointAt == 37 && (!z10 || (z11 && !e(str, iCharCount, i11)))) || (iCodePointAt == 43 && z12)))) {
                    C2083h c2083h = new C2083h();
                    c2083h.n2(str, i10, iCharCount);
                    l(c2083h, str, iCharCount, i11, encodeSet, z10, z11, z12, z13, charset);
                    return c2083h.o1();
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            String strSubstring = str.substring(i10, i11);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public final int c(String scheme) {
            Intrinsics.checkNotNullParameter(scheme, "scheme");
            if (Intrinsics.areEqual(scheme, "http")) {
                return 80;
            }
            if (Intrinsics.areEqual(scheme, "https")) {
                return Defaults.TLS_PORT;
            }
            return -1;
        }

        public final HttpUrl d(String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            return new Builder().j(null, str).c();
        }

        public final HttpUrl f(String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            try {
                return d(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public final String g(String str, int i10, int i11, boolean z10) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            for (int i12 = i10; i12 < i11; i12++) {
                char cCharAt = str.charAt(i12);
                if (cCharAt == '%' || (cCharAt == '+' && z10)) {
                    C2083h c2083h = new C2083h();
                    c2083h.n2(str, i10, i12);
                    m(c2083h, str, i12, i11, z10);
                    return c2083h.o1();
                }
            }
            String strSubstring = str.substring(i10, i11);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public final void i(List list, StringBuilder out) {
            Intrinsics.checkNotNullParameter(list, "<this>");
            Intrinsics.checkNotNullParameter(out, "out");
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                out.append('/');
                out.append((String) list.get(i10));
            }
        }

        public final List j(String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (i10 <= str.length()) {
                String str2 = str;
                int iO0 = StringsKt.o0(str2, '&', i10, false, 4, null);
                if (iO0 == -1) {
                    iO0 = str2.length();
                }
                int iO02 = StringsKt.o0(str2, '=', i10, false, 4, null);
                if (iO02 == -1 || iO02 > iO0) {
                    String strSubstring = str2.substring(i10, iO0);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str2.substring(i10, iO02);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str2.substring(iO02 + 1, iO0);
                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring3);
                }
                i10 = iO0 + 1;
                str = str2;
            }
            return arrayList;
        }

        public final void k(List list, StringBuilder out) {
            Intrinsics.checkNotNullParameter(list, "<this>");
            Intrinsics.checkNotNullParameter(out, "out");
            f fVarW = g.w(g.x(0, list.size()), 2);
            int iG = fVarW.g();
            int iH = fVarW.h();
            int i10 = fVarW.i();
            if ((i10 <= 0 || iG > iH) && (i10 >= 0 || iH > iG)) {
                return;
            }
            while (true) {
                String str = (String) list.get(iG);
                String str2 = (String) list.get(iG + 1);
                if (iG > 0) {
                    out.append('&');
                }
                out.append(str);
                if (str2 != null) {
                    out.append('=');
                    out.append(str2);
                }
                if (iG == iH) {
                    return;
                } else {
                    iG += i10;
                }
            }
        }

        private Companion() {
        }
    }

    public HttpUrl(String scheme, String username, String password, String host, int i10, List pathSegments, List list, String str, String url) {
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(password, "password");
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        Intrinsics.checkNotNullParameter(url, "url");
        this.scheme = scheme;
        this.username = username;
        this.password = password;
        this.host = host;
        this.port = i10;
        this.pathSegments = pathSegments;
        this.queryNamesAndValues = list;
        this.fragment = str;
        this.url = url;
        this.isHttps = Intrinsics.areEqual(scheme, "https");
    }

    public static final HttpUrl h(String str) {
        return INSTANCE.d(str);
    }

    public static final HttpUrl m(String str) {
        return INSTANCE.f(str);
    }

    public final String b() {
        if (this.fragment == null) {
            return null;
        }
        String strSubstring = this.url.substring(StringsKt.o0(this.url, '#', 0, false, 6, null) + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public final String c() {
        if (this.password.length() == 0) {
            return "";
        }
        String strSubstring = this.url.substring(StringsKt.o0(this.url, ':', this.scheme.length() + 3, false, 4, null) + 1, StringsKt.o0(this.url, '@', 0, false, 6, null));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String d() {
        int iO0 = StringsKt.o0(this.url, '/', this.scheme.length() + 3, false, 4, null);
        String str = this.url;
        String strSubstring = this.url.substring(iO0, Util.q(str, "?#", iO0, str.length()));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final List e() {
        int iO0 = StringsKt.o0(this.url, '/', this.scheme.length() + 3, false, 4, null);
        String str = this.url;
        int iQ = Util.q(str, "?#", iO0, str.length());
        ArrayList arrayList = new ArrayList();
        while (iO0 < iQ) {
            int i10 = iO0 + 1;
            int iP = Util.p(this.url, '/', i10, iQ);
            String strSubstring = this.url.substring(i10, iP);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iO0 = iP;
        }
        return arrayList;
    }

    public boolean equals(Object other) {
        return (other instanceof HttpUrl) && Intrinsics.areEqual(((HttpUrl) other).url, this.url);
    }

    public final String f() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        int iO0 = StringsKt.o0(this.url, '?', 0, false, 6, null) + 1;
        String str = this.url;
        String strSubstring = this.url.substring(iO0, Util.p(str, '#', iO0, str.length()));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String g() {
        if (this.username.length() == 0) {
            return "";
        }
        int length = this.scheme.length() + 3;
        String str = this.url;
        String strSubstring = this.url.substring(length, Util.q(str, ":@", length, str.length()));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public int hashCode() {
        return this.url.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getHost() {
        return this.host;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getIsHttps() {
        return this.isHttps;
    }

    public final Builder k() {
        Builder builder = new Builder();
        builder.w(this.scheme);
        builder.t(g());
        builder.s(c());
        builder.u(this.host);
        builder.v(this.port != INSTANCE.c(this.scheme) ? this.port : -1);
        builder.getEncodedPathSegments().clear();
        builder.getEncodedPathSegments().addAll(e());
        builder.e(f());
        builder.r(b());
        return builder;
    }

    public final Builder l(String link) {
        Intrinsics.checkNotNullParameter(link, "link");
        try {
            return new Builder().j(this, link);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final List getPathSegments() {
        return this.pathSegments;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final int getPort() {
        return this.port;
    }

    public final String p() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        INSTANCE.k(this.queryNamesAndValues, sb2);
        return sb2.toString();
    }

    public final String q() {
        Builder builderL = l("/...");
        Intrinsics.checkNotNull(builderL);
        return builderL.x("").k("").c().getUrl();
    }

    public final HttpUrl r(String link) {
        Intrinsics.checkNotNullParameter(link, "link");
        Builder builderL = l(link);
        if (builderL != null) {
            return builderL.c();
        }
        return null;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final String getScheme() {
        return this.scheme;
    }

    public final String t() {
        if (Util.i(this.host)) {
            return null;
        }
        return PublicSuffixDatabase.INSTANCE.c().c(this.host);
    }

    /* JADX INFO: renamed from: toString, reason: from getter */
    public String getUrl() {
        return this.url;
    }

    public final URI u() {
        String string = k().o().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e10) {
            try {
                URI uriCreate = URI.create(new Regex("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").replace(string, ""));
                Intrinsics.checkNotNullExpressionValue(uriCreate, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final URL v() {
        try {
            return new URL(this.url);
        } catch (MalformedURLException e10) {
            throw new RuntimeException(e10);
        }
    }
}
