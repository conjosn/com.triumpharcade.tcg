package okhttp3.internal.http2;

import Fn.C2086k;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lokhttp3/internal/http2/Header;", "", "LFn/k;", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(LFn/k;LFn/k;)V", "", "(Ljava/lang/String;Ljava/lang/String;)V", "(LFn/k;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "a", "()LFn/k;", "b", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "LFn/k;", "c", "I", "hpackSize", "d", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Header {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2086k f88144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2086k f88145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2086k f88146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2086k f88147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C2086k f88148i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C2086k f88149j;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final C2086k name;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final C2086k value;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final int hpackSize;

    static {
        C2086k.a aVar = C2086k.f6998d;
        f88144e = aVar.g(":");
        f88145f = aVar.g(":status");
        f88146g = aVar.g(":method");
        f88147h = aVar.g(":path");
        f88148i = aVar.g(":scheme");
        f88149j = aVar.g(":authority");
    }

    public Header(C2086k name, C2086k value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.name = name;
        this.value = value;
        this.hpackSize = name.H() + 32 + value.H();
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final C2086k getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final C2086k getValue() {
        return this.value;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Header)) {
            return false;
        }
        Header header = (Header) other;
        return Intrinsics.areEqual(this.name, header.name) && Intrinsics.areEqual(this.value, header.value);
    }

    public int hashCode() {
        return (this.name.hashCode() * 31) + this.value.hashCode();
    }

    public String toString() {
        return this.name.N() + ": " + this.value.N();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Header(String name, String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        C2086k.a aVar = C2086k.f6998d;
        this(aVar.g(name), aVar.g(value));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(C2086k name, String value) {
        this(name, C2086k.f6998d.g(value));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
    }
}
