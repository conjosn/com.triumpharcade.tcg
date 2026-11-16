package okhttp3.internal.http;

import Fn.InterfaceC2085j;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lokhttp3/internal/http/RealResponseBody;", "Lokhttp3/ResponseBody;", "", "contentTypeString", "", "contentLength", "LFn/j;", "source", "<init>", "(Ljava/lang/String;JLFn/j;)V", "m", "()J", "Lokhttp3/MediaType;", "r", "()Lokhttp3/MediaType;", "l0", "()LFn/j;", "c", "Ljava/lang/String;", "d", "J", "e", "LFn/j;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RealResponseBody extends ResponseBody {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final String contentTypeString;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final long contentLength;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC2085j source;

    public RealResponseBody(String str, long j10, InterfaceC2085j source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.contentTypeString = str;
        this.contentLength = j10;
        this.source = source;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: l0, reason: from getter */
    public InterfaceC2085j getSource() {
        return this.source;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: m, reason: from getter */
    public long getContentLength() {
        return this.contentLength;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: r */
    public MediaType getF87815c() {
        String str = this.contentTypeString;
        if (str != null) {
            return MediaType.INSTANCE.c(str);
        }
        return null;
    }
}
