package okhttp3;

import Fn.AbstractC2092q;
import Fn.C2083h;
import Fn.C2086k;
import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import Fn.K;
import Fn.Y;
import Fn.Z;
import Fn.r;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.rest.Auth;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.io.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import kotlin.text.StringsKt;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0014\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0004=>?@B!\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0018\u00010\fR\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0016¢\u0006\u0004\b#\u0010\"J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0000¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u000fH\u0000¢\u0006\u0004\b(\u0010\"R\u001a\u0010,\u001a\u00020\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010)\u001a\u0004\b*\u0010+R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\"\u00107\u001a\u00020-8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010/\u001a\u0004\b5\u00101\"\u0004\b6\u00103R\u0016\u00108\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010/R\u0016\u00109\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010/R\u0016\u0010;\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010/¨\u0006A"}, d2 = {"Lokhttp3/Cache;", "Ljava/io/Closeable;", "Ljava/io/Flushable;", "Ljava/io/File;", "directory", "", "maxSize", "Lokhttp3/internal/io/FileSystem;", "fileSystem", "<init>", "(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V", "(Ljava/io/File;J)V", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "editor", "", "a", "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "Lokhttp3/Request;", "request", "Lokhttp3/Response;", "c", "(Lokhttp3/Request;)Lokhttp3/Response;", "response", "Lokhttp3/internal/cache/CacheRequest;", "m", "(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;", "r", "(Lokhttp3/Request;)V", "cached", "network", "n0", "(Lokhttp3/Response;Lokhttp3/Response;)V", "flush", "()V", "close", "Lokhttp3/internal/cache/CacheStrategy;", "cacheStrategy", "m0", "(Lokhttp3/internal/cache/CacheStrategy;)V", "l0", "Lokhttp3/internal/cache/DiskLruCache;", "getCache$okhttp", "()Lokhttp3/internal/cache/DiskLruCache;", "cache", "", "b", "I", "e", "()I", "i0", "(I)V", "writeSuccessCount", "d", "a0", "writeAbortCount", "networkCount", "hitCount", "f", "requestCount", "g", "CacheResponseBody", "Companion", "Entry", "RealCacheRequest", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Cache implements Closeable, Flushable {

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final DiskLruCache cache;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private int writeSuccessCount;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private int writeAbortCount;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private int networkCount;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private int hitCount;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private int requestCount;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B'\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lokhttp3/Cache$CacheResponseBody;", "Lokhttp3/ResponseBody;", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lokhttp3/internal/cache/DiskLruCache;", "snapshot", "", "contentType", "contentLength", "<init>", "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V", "Lokhttp3/MediaType;", "r", "()Lokhttp3/MediaType;", "", "m", "()J", "LFn/j;", "l0", "()LFn/j;", "c", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "n0", "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "d", "Ljava/lang/String;", "e", "f", "LFn/j;", "bodySource", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class CacheResponseBody extends ResponseBody {

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final DiskLruCache.Snapshot snapshot;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private final String contentType;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        private final String contentLength;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        private final InterfaceC2085j bodySource;

        public CacheResponseBody(DiskLruCache.Snapshot snapshot, String str, String str2) {
            Intrinsics.checkNotNullParameter(snapshot, "snapshot");
            this.snapshot = snapshot;
            this.contentType = str;
            this.contentLength = str2;
            this.bodySource = K.d(new r(snapshot.c(1)) { // from class: okhttp3.Cache.CacheResponseBody.1
                @Override // Fn.r, Fn.Z, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    this.getSnapshot().close();
                    super.close();
                }
            });
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: l0, reason: from getter */
        public InterfaceC2085j getSource() {
            return this.bodySource;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: m */
        public long getContentLength() {
            String str = this.contentLength;
            if (str != null) {
                return Util.Y(str, -1L);
            }
            return -1L;
        }

        /* JADX INFO: renamed from: n0, reason: from getter */
        public final DiskLruCache.Snapshot getSnapshot() {
            return this.snapshot;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: r */
        public MediaType getF87815c() {
            String str = this.contentType;
            if (str != null) {
                return MediaType.INSTANCE.c(str);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001c\u0010\u001dJ\u0011\u0010\u001e\u001a\u00020\u001b*\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0011\u0010 \u001a\u00020\u0004*\u00020\u0016¢\u0006\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010#R\u0014\u0010%\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010#R\u0014\u0010&\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010#¨\u0006'"}, d2 = {"Lokhttp3/Cache$Companion;", "", "<init>", "()V", "Lokhttp3/Headers;", "", "", "d", "(Lokhttp3/Headers;)Ljava/util/Set;", "requestHeaders", "responseHeaders", "e", "(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;", "Lokhttp3/HttpUrl;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "b", "(Lokhttp3/HttpUrl;)Ljava/lang/String;", "LFn/j;", "source", "", "c", "(LFn/j;)I", "Lokhttp3/Response;", "cachedResponse", "cachedRequest", "Lokhttp3/Request;", "newRequest", "", "g", "(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z", "a", "(Lokhttp3/Response;)Z", "f", "(Lokhttp3/Response;)Lokhttp3/Headers;", "ENTRY_BODY", "I", "ENTRY_COUNT", "ENTRY_METADATA", "VERSION", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Set d(Headers headers) {
            int size = headers.size();
            TreeSet treeSet = null;
            for (int i10 = 0; i10 < size; i10++) {
                if (StringsKt.G("Vary", headers.f(i10), true)) {
                    String strQ = headers.q(i10);
                    if (treeSet == null) {
                        treeSet = new TreeSet(StringsKt.I(M.f75338a));
                    }
                    Iterator it = StringsKt.U0(strQ, new char[]{','}, false, 0, 6, null).iterator();
                    while (it.hasNext()) {
                        treeSet.add(StringsKt.s1((String) it.next()).toString());
                    }
                }
            }
            return treeSet == null ? T.d() : treeSet;
        }

        private final Headers e(Headers requestHeaders, Headers responseHeaders) {
            Set setD = d(responseHeaders);
            if (setD.isEmpty()) {
                return Util.f87830b;
            }
            Headers.Builder builder = new Headers.Builder();
            int size = requestHeaders.size();
            for (int i10 = 0; i10 < size; i10++) {
                String strF = requestHeaders.f(i10);
                if (setD.contains(strF)) {
                    builder.a(strF, requestHeaders.q(i10));
                }
            }
            return builder.f();
        }

        public final boolean a(Response response) {
            Intrinsics.checkNotNullParameter(response, "<this>");
            return d(response.getHeaders()).contains(Auth.WILDCARD_CLIENTID);
        }

        public final String b(HttpUrl url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return C2086k.f6998d.g(url.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String()).z().p();
        }

        public final int c(InterfaceC2085j source) throws IOException {
            Intrinsics.checkNotNullParameter(source, "source");
            try {
                long jR0 = source.R0();
                String strK0 = source.k0();
                if (jR0 >= 0 && jR0 <= 2147483647L && strK0.length() <= 0) {
                    return (int) jR0;
                }
                throw new IOException("expected an int but was \"" + jR0 + strK0 + '\"');
            } catch (NumberFormatException e10) {
                throw new IOException(e10.getMessage());
            }
        }

        public final Headers f(Response response) {
            Intrinsics.checkNotNullParameter(response, "<this>");
            Response networkResponse = response.getNetworkResponse();
            Intrinsics.checkNotNull(networkResponse);
            return e(networkResponse.getRequest().j(), response.getHeaders());
        }

        public final boolean g(Response cachedResponse, Headers cachedRequest, Request newRequest) {
            Intrinsics.checkNotNullParameter(cachedResponse, "cachedResponse");
            Intrinsics.checkNotNullParameter(cachedRequest, "cachedRequest");
            Intrinsics.checkNotNullParameter(newRequest, "newRequest");
            Set<String> setD = d(cachedResponse.getHeaders());
            if ((setD instanceof Collection) && setD.isEmpty()) {
                return true;
            }
            for (String str : setD) {
                if (!Intrinsics.areEqual(cachedRequest.r(str), newRequest.i(str))) {
                    return false;
                }
            }
            return true;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\rR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lokhttp3/Cache$RealCacheRequest;", "Lokhttp3/internal/cache/CacheRequest;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "editor", "<init>", "(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "", "a", "()V", "LFn/Y;", "b", "()LFn/Y;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "LFn/Y;", "cacheOut", "c", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "", "d", "Z", "()Z", "e", "(Z)V", "done", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private final class RealCacheRequest implements CacheRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final DiskLruCache.Editor editor;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final Y cacheOut;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final Y body;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private boolean done;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Cache f87383e;

        public RealCacheRequest(final Cache cache, DiskLruCache.Editor editor) {
            Intrinsics.checkNotNullParameter(editor, "editor");
            this.f87383e = cache;
            this.editor = editor;
            Y yF = editor.f(1);
            this.cacheOut = yF;
            this.body = new AbstractC2092q(yF) { // from class: okhttp3.Cache.RealCacheRequest.1
                @Override // Fn.AbstractC2092q, Fn.Y, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    Cache cache2 = cache;
                    RealCacheRequest realCacheRequest = this;
                    synchronized (cache2) {
                        if (realCacheRequest.getDone()) {
                            return;
                        }
                        realCacheRequest.e(true);
                        cache2.i0(cache2.getWriteSuccessCount() + 1);
                        super.close();
                        this.editor.b();
                    }
                }
            };
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public void a() {
            Cache cache = this.f87383e;
            synchronized (cache) {
                if (this.done) {
                    return;
                }
                this.done = true;
                cache.a0(cache.getWriteAbortCount() + 1);
                Util.m(this.cacheOut);
                try {
                    this.editor.a();
                } catch (IOException unused) {
                }
            }
        }

        @Override // okhttp3.internal.cache.CacheRequest
        /* JADX INFO: renamed from: b, reason: from getter */
        public Y getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final boolean getDone() {
            return this.done;
        }

        public final void e(boolean z10) {
            this.done = z10;
        }
    }

    public Cache(File directory, long j10, FileSystem fileSystem) {
        Intrinsics.checkNotNullParameter(directory, "directory");
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        this.cache = new DiskLruCache(fileSystem, directory, 201105, 2, j10, TaskRunner.f87958i);
    }

    private final void a(DiskLruCache.Editor editor) {
        if (editor != null) {
            try {
                editor.a();
            } catch (IOException unused) {
            }
        }
    }

    public final void a0(int i10) {
        this.writeAbortCount = i10;
    }

    public final Response c(Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            DiskLruCache.Snapshot snapshotT0 = this.cache.T0(INSTANCE.b(request.p()));
            if (snapshotT0 == null) {
                return null;
            }
            try {
                Entry entry = new Entry(snapshotT0.c(0));
                Response responseD = entry.d(snapshotT0);
                if (entry.b(request, responseD)) {
                    return responseD;
                }
                ResponseBody responseBodyM = responseD.m();
                if (responseBodyM != null) {
                    Util.m(responseBodyM);
                }
                return null;
            } catch (IOException unused) {
                Util.m(snapshotT0);
                return null;
            }
        } catch (IOException unused2) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.cache.close();
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getWriteAbortCount() {
        return this.writeAbortCount;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getWriteSuccessCount() {
        return this.writeSuccessCount;
    }

    @Override // java.io.Flushable
    public void flush() {
        this.cache.flush();
    }

    public final void i0(int i10) {
        this.writeSuccessCount = i10;
    }

    public final synchronized void l0() {
        this.hitCount++;
    }

    public final CacheRequest m(Response response) {
        DiskLruCache.Editor editorA0;
        Intrinsics.checkNotNullParameter(response, "response");
        String strL = response.getRequest().l();
        if (HttpMethod.f88078a.a(response.getRequest().l())) {
            try {
                r(response.getRequest());
            } catch (IOException unused) {
            }
            return null;
        }
        if (!Intrinsics.areEqual(strL, HttpConstants.Methods.GET)) {
            return null;
        }
        Companion companion = INSTANCE;
        if (companion.a(response)) {
            return null;
        }
        Entry entry = new Entry(response);
        try {
            editorA0 = DiskLruCache.A0(this.cache, companion.b(response.getRequest().p()), 0L, 2, null);
            if (editorA0 == null) {
                return null;
            }
            try {
                entry.f(editorA0);
                return new RealCacheRequest(this, editorA0);
            } catch (IOException unused2) {
                a(editorA0);
                return null;
            }
        } catch (IOException unused3) {
            editorA0 = null;
        }
    }

    public final synchronized void m0(CacheStrategy cacheStrategy) {
        try {
            Intrinsics.checkNotNullParameter(cacheStrategy, "cacheStrategy");
            this.requestCount++;
            if (cacheStrategy.getNetworkRequest() != null) {
                this.networkCount++;
            } else if (cacheStrategy.getCacheResponse() != null) {
                this.hitCount++;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void n0(Response cached, Response network) {
        DiskLruCache.Editor editorA;
        Intrinsics.checkNotNullParameter(cached, "cached");
        Intrinsics.checkNotNullParameter(network, "network");
        Entry entry = new Entry(network);
        ResponseBody responseBodyM = cached.m();
        Intrinsics.e(responseBodyM, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
        try {
            editorA = ((CacheResponseBody) responseBodyM).getSnapshot().a();
            if (editorA == null) {
                return;
            }
            try {
                entry.f(editorA);
                editorA.b();
            } catch (IOException unused) {
                a(editorA);
            }
        } catch (IOException unused2) {
            editorA = null;
        }
    }

    public final void r(Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.cache.M1(INSTANCE.b(request.p()));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cache(File directory, long j10) {
        this(directory, j10, FileSystem.f88328b);
        Intrinsics.checkNotNullParameter(directory, "directory");
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\n\b\u0002\u0018\u0000 B2\u00020\u0001:\u0001CB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u00020\u00122\n\u0010\u0017\u001a\u00060\u0015R\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00062\n\u0010 \u001a\u00060\u001fR\u00020\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00101R\u0014\u00103\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010+R\u0014\u00105\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010(R\u0016\u00109\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010?\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010<R\u0014\u0010A\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010@¨\u0006D"}, d2 = {"Lokhttp3/Cache$Entry;", "", "LFn/Z;", "rawSource", "<init>", "(LFn/Z;)V", "Lokhttp3/Response;", "response", "(Lokhttp3/Response;)V", "LFn/j;", "source", "", "Ljava/security/cert/Certificate;", "c", "(LFn/j;)Ljava/util/List;", "LFn/i;", "sink", "certificates", "", "e", "(LFn/i;Ljava/util/List;)V", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "editor", "f", "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "Lokhttp3/Request;", "request", "", "b", "(Lokhttp3/Request;Lokhttp3/Response;)Z", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "snapshot", "d", "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;", "Lokhttp3/HttpUrl;", "a", "Lokhttp3/HttpUrl;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lokhttp3/Headers;", "Lokhttp3/Headers;", "varyHeaders", "", "Ljava/lang/String;", "requestMethod", "Lokhttp3/Protocol;", "Lokhttp3/Protocol;", "protocol", "", "I", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "message", "g", "responseHeaders", "Lokhttp3/Handshake;", "h", "Lokhttp3/Handshake;", "handshake", "", "i", "J", "sentRequestMillis", "j", "receivedResponseMillis", "()Z", "isHttps", "k", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class Entry {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final String f87367l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private static final String f87368m;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final HttpUrl url;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final Headers varyHeaders;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final String requestMethod;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private final Protocol protocol;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        private final int code;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        private final String message;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        private final Headers responseHeaders;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        private final Handshake handshake;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        private final long sentRequestMillis;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        private final long receivedResponseMillis;

        static {
            StringBuilder sb2 = new StringBuilder();
            Platform.Companion companion = Platform.INSTANCE;
            sb2.append(companion.g().g());
            sb2.append("-Sent-Millis");
            f87367l = sb2.toString();
            f87368m = companion.g().g() + "-Received-Millis";
        }

        public Entry(Z rawSource) throws IOException {
            Intrinsics.checkNotNullParameter(rawSource, "rawSource");
            try {
                InterfaceC2085j interfaceC2085jD = K.d(rawSource);
                String strK0 = interfaceC2085jD.k0();
                HttpUrl httpUrlF = HttpUrl.INSTANCE.f(strK0);
                if (httpUrlF == null) {
                    IOException iOException = new IOException("Cache corruption for " + strK0);
                    Platform.INSTANCE.g().k("cache corruption", 5, iOException);
                    throw iOException;
                }
                this.url = httpUrlF;
                this.requestMethod = interfaceC2085jD.k0();
                Headers.Builder builder = new Headers.Builder();
                int iC = Cache.INSTANCE.c(interfaceC2085jD);
                for (int i10 = 0; i10 < iC; i10++) {
                    builder.c(interfaceC2085jD.k0());
                }
                this.varyHeaders = builder.f();
                StatusLine statusLineA = StatusLine.INSTANCE.a(interfaceC2085jD.k0());
                this.protocol = statusLineA.protocol;
                this.code = statusLineA.com.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE java.lang.String;
                this.message = statusLineA.message;
                Headers.Builder builder2 = new Headers.Builder();
                int iC2 = Cache.INSTANCE.c(interfaceC2085jD);
                for (int i11 = 0; i11 < iC2; i11++) {
                    builder2.c(interfaceC2085jD.k0());
                }
                String str = f87367l;
                String strG = builder2.g(str);
                String str2 = f87368m;
                String strG2 = builder2.g(str2);
                builder2.i(str);
                builder2.i(str2);
                this.sentRequestMillis = strG != null ? Long.parseLong(strG) : 0L;
                this.receivedResponseMillis = strG2 != null ? Long.parseLong(strG2) : 0L;
                this.responseHeaders = builder2.f();
                if (a()) {
                    String strK02 = interfaceC2085jD.k0();
                    if (strK02.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + strK02 + '\"');
                    }
                    this.handshake = Handshake.INSTANCE.b(!interfaceC2085jD.P0() ? TlsVersion.INSTANCE.a(interfaceC2085jD.k0()) : TlsVersion.SSL_3_0, CipherSuite.INSTANCE.b(interfaceC2085jD.k0()), c(interfaceC2085jD), c(interfaceC2085jD));
                } else {
                    this.handshake = null;
                }
                Unit unit = Unit.INSTANCE;
                c.a(rawSource, null);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    c.a(rawSource, th2);
                    throw th3;
                }
            }
        }

        private final boolean a() {
            return Intrinsics.areEqual(this.url.getScheme(), "https");
        }

        private final List c(InterfaceC2085j source) throws IOException {
            int iC = Cache.INSTANCE.c(source);
            if (iC == -1) {
                return CollectionsKt.emptyList();
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(iC);
                for (int i10 = 0; i10 < iC; i10++) {
                    String strK0 = source.k0();
                    C2083h c2083h = new C2083h();
                    C2086k c2086kD = C2086k.f6998d.d(strK0);
                    if (c2086kD == null) {
                        throw new IOException("Corrupt certificate in cache entry");
                    }
                    c2083h.e0(c2086kD);
                    arrayList.add(certificateFactory.generateCertificate(c2083h.v()));
                }
                return arrayList;
            } catch (CertificateException e10) {
                throw new IOException(e10.getMessage());
            }
        }

        private final void e(InterfaceC2084i sink, List certificates) throws IOException {
            try {
                sink.C0(certificates.size()).writeByte(10);
                Iterator it = certificates.iterator();
                while (it.hasNext()) {
                    byte[] bytes = ((Certificate) it.next()).getEncoded();
                    C2086k.a aVar = C2086k.f6998d;
                    Intrinsics.checkNotNullExpressionValue(bytes, "bytes");
                    sink.b0(C2086k.a.k(aVar, bytes, 0, 0, 3, null).c()).writeByte(10);
                }
            } catch (CertificateEncodingException e10) {
                throw new IOException(e10.getMessage());
            }
        }

        public final boolean b(Request request, Response response) {
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(response, "response");
            return Intrinsics.areEqual(this.url, request.p()) && Intrinsics.areEqual(this.requestMethod, request.l()) && Cache.INSTANCE.g(response, this.varyHeaders, request);
        }

        public final Response d(DiskLruCache.Snapshot snapshot) {
            Intrinsics.checkNotNullParameter(snapshot, "snapshot");
            String strB = this.responseHeaders.b("Content-Type");
            String strB2 = this.responseHeaders.b("Content-Length");
            return new Response.Builder().s(new Request.Builder().n(this.url).g(this.requestMethod, null).f(this.varyHeaders).b()).p(this.protocol).g(this.code).m(this.message).k(this.responseHeaders).b(new CacheResponseBody(snapshot, strB, strB2)).i(this.handshake).t(this.sentRequestMillis).q(this.receivedResponseMillis).c();
        }

        public final void f(DiskLruCache.Editor editor) throws IOException {
            Intrinsics.checkNotNullParameter(editor, "editor");
            InterfaceC2084i interfaceC2084iC = K.c(editor.f(0));
            try {
                interfaceC2084iC.b0(this.url.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String()).writeByte(10);
                interfaceC2084iC.b0(this.requestMethod).writeByte(10);
                interfaceC2084iC.C0(this.varyHeaders.size()).writeByte(10);
                int size = this.varyHeaders.size();
                for (int i10 = 0; i10 < size; i10++) {
                    interfaceC2084iC.b0(this.varyHeaders.f(i10)).b0(": ").b0(this.varyHeaders.q(i10)).writeByte(10);
                }
                interfaceC2084iC.b0(new StatusLine(this.protocol, this.code, this.message).toString()).writeByte(10);
                interfaceC2084iC.C0(this.responseHeaders.size() + 2).writeByte(10);
                int size2 = this.responseHeaders.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    interfaceC2084iC.b0(this.responseHeaders.f(i11)).b0(": ").b0(this.responseHeaders.q(i11)).writeByte(10);
                }
                interfaceC2084iC.b0(f87367l).b0(": ").C0(this.sentRequestMillis).writeByte(10);
                interfaceC2084iC.b0(f87368m).b0(": ").C0(this.receivedResponseMillis).writeByte(10);
                if (a()) {
                    interfaceC2084iC.writeByte(10);
                    Handshake handshake = this.handshake;
                    Intrinsics.checkNotNull(handshake);
                    interfaceC2084iC.b0(handshake.getCipherSuite().getJavaName()).writeByte(10);
                    e(interfaceC2084iC, this.handshake.d());
                    e(interfaceC2084iC, this.handshake.getLocalCertificates());
                    interfaceC2084iC.b0(this.handshake.getTlsVersion().getJavaName()).writeByte(10);
                }
                Unit unit = Unit.INSTANCE;
                c.a(interfaceC2084iC, null);
            } finally {
            }
        }

        public Entry(Response response) {
            Intrinsics.checkNotNullParameter(response, "response");
            this.url = response.getRequest().p();
            this.varyHeaders = Cache.INSTANCE.f(response);
            this.requestMethod = response.getRequest().l();
            this.protocol = response.getProtocol();
            this.code = response.l0();
            this.message = response.getMessage();
            this.responseHeaders = response.getHeaders();
            this.handshake = response.getHandshake();
            this.sentRequestMillis = response.getSentRequestAtMillis();
            this.receivedResponseMillis = response.getReceivedResponseAtMillis();
        }
    }
}
