package okhttp3;

import Fn.C2083h;
import Fn.InterfaceC2084i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.ably.lib.http.HttpConstants;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB%\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\r\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0017R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017¨\u0006\u001c"}, d2 = {"Lokhttp3/FormBody;", "Lokhttp3/RequestBody;", "", "", "encodedNames", "encodedValues", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "LFn/i;", "sink", "", "countBytes", "", "k", "(LFn/i;Z)J", "Lokhttp3/MediaType;", "b", "()Lokhttp3/MediaType;", "a", "()J", "", "j", "(LFn/i;)V", "Ljava/util/List;", "c", "d", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FormBody extends RequestBody {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final MediaType f87605e = MediaType.INSTANCE.b(HttpConstants.ContentTypes.FORM_ENCODING);

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final List encodedNames;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final List encodedValues;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\nJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0011R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0011¨\u0006\u0014"}, d2 = {"Lokhttp3/FormBody$Builder;", "", "Ljava/nio/charset/Charset;", "charset", "<init>", "(Ljava/nio/charset/Charset;)V", "", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "a", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;", "b", "Lokhttp3/FormBody;", "c", "()Lokhttp3/FormBody;", "Ljava/nio/charset/Charset;", "", "Ljava/util/List;", "names", "values", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final Charset charset;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final List names;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final List values;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final Builder a(String name, String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            List list = this.names;
            HttpUrl.Companion companion = HttpUrl.INSTANCE;
            list.add(HttpUrl.Companion.b(companion, name, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, this.charset, 91, null));
            this.values.add(HttpUrl.Companion.b(companion, value, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, this.charset, 91, null));
            return this;
        }

        public final Builder b(String name, String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            List list = this.names;
            HttpUrl.Companion companion = HttpUrl.INSTANCE;
            list.add(HttpUrl.Companion.b(companion, name, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, this.charset, 83, null));
            this.values.add(HttpUrl.Companion.b(companion, value, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, this.charset, 83, null));
            return this;
        }

        public final FormBody c() {
            return new FormBody(this.names, this.values);
        }

        public Builder(Charset charset) {
            this.charset = charset;
            this.names = new ArrayList();
            this.values = new ArrayList();
        }

        public /* synthetic */ Builder(Charset charset, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : charset);
        }
    }

    public FormBody(List encodedNames, List encodedValues) {
        Intrinsics.checkNotNullParameter(encodedNames, "encodedNames");
        Intrinsics.checkNotNullParameter(encodedValues, "encodedValues");
        this.encodedNames = Util.W(encodedNames);
        this.encodedValues = Util.W(encodedValues);
    }

    private final long k(InterfaceC2084i sink, boolean countBytes) throws EOFException {
        C2083h c2083hJ;
        if (countBytes) {
            c2083hJ = new C2083h();
        } else {
            Intrinsics.checkNotNull(sink);
            c2083hJ = sink.j();
        }
        int size = this.encodedNames.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 > 0) {
                c2083hJ.writeByte(38);
            }
            c2083hJ.b0((String) this.encodedNames.get(i10));
            c2083hJ.writeByte(61);
            c2083hJ.b0((String) this.encodedValues.get(i10));
        }
        if (!countBytes) {
            return 0L;
        }
        long size2 = c2083hJ.size();
        c2083hJ.d();
        return size2;
    }

    @Override // okhttp3.RequestBody
    public long a() {
        return k(null, true);
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: b */
    public MediaType getContentType() {
        return f87605e;
    }

    @Override // okhttp3.RequestBody
    public void j(InterfaceC2084i sink) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        k(sink, false);
    }
}
