package okhttp3.internal.http2;

import Fn.C2083h;
import Fn.C2086k;
import Fn.InterfaceC2085j;
import Fn.K;
import Fn.Z;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import com.intercom.reactnative.IntercomErrorCodes;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bR\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0013\u001a\u0004\b\u000e\u0010\b¨\u0006\u0017"}, d2 = {"Lokhttp3/internal/http2/Hpack;", "", "<init>", "()V", "", "LFn/k;", "", "d", "()Ljava/util/Map;", "name", "a", "(LFn/k;)LFn/k;", "", "Lokhttp3/internal/http2/Header;", "b", "[Lokhttp3/internal/http2/Header;", "c", "()[Lokhttp3/internal/http2/Header;", "STATIC_HEADER_TABLE", "Ljava/util/Map;", "NAME_TO_FIRST_INDEX", "Reader", "Writer", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Hpack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Hpack f88153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final Header[] STATIC_HEADER_TABLE;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private static final Map NAME_TO_FIRST_INDEX;

    static {
        Hpack hpack = new Hpack();
        f88153a = hpack;
        Header header = new Header(Header.f88149j, "");
        C2086k c2086k = Header.f88146g;
        Header header2 = new Header(c2086k, HttpConstants.Methods.GET);
        Header header3 = new Header(c2086k, HttpConstants.Methods.POST);
        C2086k c2086k2 = Header.f88147h;
        Header header4 = new Header(c2086k2, AgentHeaderCreator.AGENT_DIVIDER);
        Header header5 = new Header(c2086k2, "/index.html");
        C2086k c2086k3 = Header.f88148i;
        Header header6 = new Header(c2086k3, "http");
        Header header7 = new Header(c2086k3, "https");
        C2086k c2086k4 = Header.f88145f;
        STATIC_HEADER_TABLE = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(c2086k4, "200"), new Header(c2086k4, "204"), new Header(c2086k4, IntercomErrorCodes.HIDE_INTERCOM), new Header(c2086k4, "304"), new Header(c2086k4, "400"), new Header(c2086k4, "404"), new Header(c2086k4, "500"), new Header("accept-charset", ""), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", ""), new Header("accept-ranges", ""), new Header("accept", ""), new Header("access-control-allow-origin", ""), new Header("age", ""), new Header("allow", ""), new Header("authorization", ""), new Header("cache-control", ""), new Header("content-disposition", ""), new Header("content-encoding", ""), new Header("content-language", ""), new Header("content-length", ""), new Header("content-location", ""), new Header("content-range", ""), new Header("content-type", ""), new Header("cookie", ""), new Header("date", ""), new Header("etag", ""), new Header("expect", ""), new Header("expires", ""), new Header("from", ""), new Header("host", ""), new Header("if-match", ""), new Header("if-modified-since", ""), new Header("if-none-match", ""), new Header("if-range", ""), new Header("if-unmodified-since", ""), new Header("last-modified", ""), new Header("link", ""), new Header("location", ""), new Header("max-forwards", ""), new Header("proxy-authenticate", ""), new Header("proxy-authorization", ""), new Header("range", ""), new Header("referer", ""), new Header("refresh", ""), new Header("retry-after", ""), new Header("server", ""), new Header("set-cookie", ""), new Header("strict-transport-security", ""), new Header("transfer-encoding", ""), new Header("user-agent", ""), new Header("vary", ""), new Header("via", ""), new Header("www-authenticate", "")};
        NAME_TO_FIRST_INDEX = hpack.d();
    }

    private Hpack() {
    }

    private final Map d() {
        Header[] headerArr = STATIC_HEADER_TABLE;
        LinkedHashMap linkedHashMap = new LinkedHashMap(headerArr.length);
        int length = headerArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            Header[] headerArr2 = STATIC_HEADER_TABLE;
            if (!linkedHashMap.containsKey(headerArr2[i10].name)) {
                linkedHashMap.put(headerArr2[i10].name, Integer.valueOf(i10));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "unmodifiableMap(result)");
        return mapUnmodifiableMap;
    }

    public final C2086k a(C2086k name) throws IOException {
        Intrinsics.checkNotNullParameter(name, "name");
        int iH = name.H();
        for (int i10 = 0; i10 < iH; i10++) {
            byte bK = name.k(i10);
            if (65 <= bK && bK < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + name.N());
            }
        }
        return name;
    }

    public final Map b() {
        return NAME_TO_FIRST_INDEX;
    }

    public final Header[] c() {
        return STATIC_HEADER_TABLE;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0006\u0018\u00002\u00020\u0001B#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0015\u0010\u000bJ\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0018\u0010\u000bJ\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0002¢\u0006\u0004\b#\u0010$J\u0013\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001f0%¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\t¢\u0006\u0004\b(\u0010\u000bJ\u001d\u0010+\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004¢\u0006\u0004\b+\u0010,J\r\u0010-\u001a\u00020\u0019¢\u0006\u0004\b-\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010/R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010/R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020\u001f008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00101R\u0014\u0010\u0003\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u00104R\u001e\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f058\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b&\u00106R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010/R\u0016\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b!\u0010/R\u0016\u0010:\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010/¨\u0006;"}, d2 = {"Lokhttp3/internal/http2/Hpack$Reader;", "", "LFn/Z;", "source", "", "headerTableSizeSetting", "maxDynamicTableByteCount", "<init>", "(LFn/Z;II)V", "", "a", "()V", "b", "bytesToRecover", "d", "(I)I", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "l", "(I)V", "c", "p", "q", "nameIndex", "n", "o", "LFn/k;", "f", "(I)LFn/k;", "", "h", "(I)Z", "Lokhttp3/internal/http2/Header;", "entry", "g", "(ILokhttp3/internal/http2/Header;)V", "i", "()I", "", "e", "()Ljava/util/List;", "k", "firstByte", "prefixMask", "m", "(II)I", "j", "()LFn/k;", "I", "", "Ljava/util/List;", "headerList", "LFn/j;", "LFn/j;", "", "[Lokhttp3/internal/http2/Header;", "dynamicTable", "nextHeaderIndex", "headerCount", "dynamicTableByteCount", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Reader {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final int headerTableSizeSetting;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private int maxDynamicTableByteCount;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final List headerList;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private final InterfaceC2085j source;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public Header[] dynamicTable;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        private int nextHeaderIndex;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public int headerCount;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public int dynamicTableByteCount;

        public Reader(Z source, int i10, int i11) {
            Intrinsics.checkNotNullParameter(source, "source");
            this.headerTableSizeSetting = i10;
            this.maxDynamicTableByteCount = i11;
            this.headerList = new ArrayList();
            this.source = K.d(source);
            this.dynamicTable = new Header[8];
            this.nextHeaderIndex = r2.length - 1;
        }

        private final void a() {
            int i10 = this.maxDynamicTableByteCount;
            int i11 = this.dynamicTableByteCount;
            if (i10 < i11) {
                if (i10 == 0) {
                    b();
                } else {
                    d(i11 - i10);
                }
            }
        }

        private final void b() {
            ArraysKt.B(this.dynamicTable, null, 0, 0, 6, null);
            this.nextHeaderIndex = this.dynamicTable.length - 1;
            this.headerCount = 0;
            this.dynamicTableByteCount = 0;
        }

        private final int c(int index) {
            return this.nextHeaderIndex + 1 + index;
        }

        private final int d(int bytesToRecover) {
            int i10;
            int i11 = 0;
            if (bytesToRecover > 0) {
                int length = this.dynamicTable.length;
                while (true) {
                    length--;
                    i10 = this.nextHeaderIndex;
                    if (length < i10 || bytesToRecover <= 0) {
                        break;
                    }
                    Header header = this.dynamicTable[length];
                    Intrinsics.checkNotNull(header);
                    int i12 = header.hpackSize;
                    bytesToRecover -= i12;
                    this.dynamicTableByteCount -= i12;
                    this.headerCount--;
                    i11++;
                }
                Header[] headerArr = this.dynamicTable;
                System.arraycopy(headerArr, i10 + 1, headerArr, i10 + 1 + i11, this.headerCount);
                this.nextHeaderIndex += i11;
            }
            return i11;
        }

        private final C2086k f(int index) throws IOException {
            if (h(index)) {
                return Hpack.f88153a.c()[index].name;
            }
            int iC = c(index - Hpack.f88153a.c().length);
            if (iC >= 0) {
                Header[] headerArr = this.dynamicTable;
                if (iC < headerArr.length) {
                    Header header = headerArr[iC];
                    Intrinsics.checkNotNull(header);
                    return header.name;
                }
            }
            throw new IOException("Header index too large " + (index + 1));
        }

        private final void g(int index, Header entry) {
            this.headerList.add(entry);
            int i10 = entry.hpackSize;
            if (index != -1) {
                Header header = this.dynamicTable[c(index)];
                Intrinsics.checkNotNull(header);
                i10 -= header.hpackSize;
            }
            int i11 = this.maxDynamicTableByteCount;
            if (i10 > i11) {
                b();
                return;
            }
            int iD = d((this.dynamicTableByteCount + i10) - i11);
            if (index == -1) {
                int i12 = this.headerCount + 1;
                Header[] headerArr = this.dynamicTable;
                if (i12 > headerArr.length) {
                    Header[] headerArr2 = new Header[headerArr.length * 2];
                    System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                    this.nextHeaderIndex = this.dynamicTable.length - 1;
                    this.dynamicTable = headerArr2;
                }
                int i13 = this.nextHeaderIndex;
                this.nextHeaderIndex = i13 - 1;
                this.dynamicTable[i13] = entry;
                this.headerCount++;
            } else {
                this.dynamicTable[index + c(index) + iD] = entry;
            }
            this.dynamicTableByteCount += i10;
        }

        private final boolean h(int index) {
            return index >= 0 && index <= Hpack.f88153a.c().length - 1;
        }

        private final int i() {
            return Util.d(this.source.readByte(), JfifUtil.MARKER_FIRST_BYTE);
        }

        private final void l(int index) throws IOException {
            if (h(index)) {
                this.headerList.add(Hpack.f88153a.c()[index]);
                return;
            }
            int iC = c(index - Hpack.f88153a.c().length);
            if (iC >= 0) {
                Header[] headerArr = this.dynamicTable;
                if (iC < headerArr.length) {
                    List list = this.headerList;
                    Header header = headerArr[iC];
                    Intrinsics.checkNotNull(header);
                    list.add(header);
                    return;
                }
            }
            throw new IOException("Header index too large " + (index + 1));
        }

        private final void n(int nameIndex) {
            g(-1, new Header(f(nameIndex), j()));
        }

        private final void o() {
            g(-1, new Header(Hpack.f88153a.a(j()), j()));
        }

        private final void p(int index) throws IOException {
            this.headerList.add(new Header(f(index), j()));
        }

        private final void q() throws IOException {
            this.headerList.add(new Header(Hpack.f88153a.a(j()), j()));
        }

        public final List e() {
            List listG1 = CollectionsKt.g1(this.headerList);
            this.headerList.clear();
            return listG1;
        }

        public final C2086k j() {
            int i10 = i();
            boolean z10 = (i10 & 128) == 128;
            long jM = m(i10, 127);
            if (!z10) {
                return this.source.I0(jM);
            }
            C2083h c2083h = new C2083h();
            Huffman.f88313a.b(this.source, jM, c2083h);
            return c2083h.Q1();
        }

        public final void k() throws IOException {
            while (!this.source.P0()) {
                int iD = Util.d(this.source.readByte(), JfifUtil.MARKER_FIRST_BYTE);
                if (iD == 128) {
                    throw new IOException("index == 0");
                }
                if ((iD & 128) == 128) {
                    l(m(iD, 127) - 1);
                } else if (iD == 64) {
                    o();
                } else if ((iD & 64) == 64) {
                    n(m(iD, 63) - 1);
                } else if ((iD & 32) == 32) {
                    int iM = m(iD, 31);
                    this.maxDynamicTableByteCount = iM;
                    if (iM < 0 || iM > this.headerTableSizeSetting) {
                        throw new IOException("Invalid dynamic table size update " + this.maxDynamicTableByteCount);
                    }
                    a();
                } else if (iD == 16 || iD == 0) {
                    q();
                } else {
                    p(m(iD, 15) - 1);
                }
            }
        }

        public final int m(int firstByte, int prefixMask) {
            int i10 = firstByte & prefixMask;
            if (i10 < prefixMask) {
                return i10;
            }
            int i11 = 0;
            while (true) {
                int i12 = i();
                if ((i12 & 128) == 0) {
                    return prefixMask + (i12 << i11);
                }
                prefixMask += (i12 & 127) << i11;
                i11 += 7;
            }
        }

        public /* synthetic */ Reader(Z z10, int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this(z10, i10, (i12 & 4) != 0 ? i10 : i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\b\b\u0018\u00002\u00020\u0001B%\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\fJ\u001b\u0010\u0017\u001a\u00020\n2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u0015¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\"\u0010#R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010&R\u0016\u0010'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010$R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010%R\u0016\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b \u0010$R\u001e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100*8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010+R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010$R\u0016\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b.\u0010$R\u0016\u00101\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b0\u0010$¨\u00062"}, d2 = {"Lokhttp3/internal/http2/Hpack$Writer;", "", "", "headerTableSizeSetting", "", "useCompression", "LFn/h;", "out", "<init>", "(IZLFn/h;)V", "", "b", "()V", "bytesToRecover", "c", "(I)I", "Lokhttp3/internal/http2/Header;", "entry", "d", "(Lokhttp3/internal/http2/Header;)V", "a", "", "headerBlock", "g", "(Ljava/util/List;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "prefixMask", "bits", "h", "(III)V", "LFn/k;", "data", "f", "(LFn/k;)V", "e", "(I)V", "I", "Z", "LFn/h;", "smallestHeaderTableSizeSetting", "emitDynamicTableSizeUpdate", "maxDynamicTableByteCount", "", "[Lokhttp3/internal/http2/Header;", "dynamicTable", "nextHeaderIndex", "i", "headerCount", "j", "dynamicTableByteCount", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Writer {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public int headerTableSizeSetting;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final boolean useCompression;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final C2083h out;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private int smallestHeaderTableSizeSetting;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        private boolean emitDynamicTableSizeUpdate;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public int maxDynamicTableByteCount;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public Header[] dynamicTable;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        private int nextHeaderIndex;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public int headerCount;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public int dynamicTableByteCount;

        public Writer(int i10, boolean z10, C2083h out) {
            Intrinsics.checkNotNullParameter(out, "out");
            this.headerTableSizeSetting = i10;
            this.useCompression = z10;
            this.out = out;
            this.smallestHeaderTableSizeSetting = Integer.MAX_VALUE;
            this.maxDynamicTableByteCount = i10;
            this.dynamicTable = new Header[8];
            this.nextHeaderIndex = r2.length - 1;
        }

        private final void a() {
            int i10 = this.maxDynamicTableByteCount;
            int i11 = this.dynamicTableByteCount;
            if (i10 < i11) {
                if (i10 == 0) {
                    b();
                } else {
                    c(i11 - i10);
                }
            }
        }

        private final void b() {
            ArraysKt.B(this.dynamicTable, null, 0, 0, 6, null);
            this.nextHeaderIndex = this.dynamicTable.length - 1;
            this.headerCount = 0;
            this.dynamicTableByteCount = 0;
        }

        private final int c(int bytesToRecover) {
            int i10;
            int i11 = 0;
            if (bytesToRecover > 0) {
                int length = this.dynamicTable.length;
                while (true) {
                    length--;
                    i10 = this.nextHeaderIndex;
                    if (length < i10 || bytesToRecover <= 0) {
                        break;
                    }
                    Header header = this.dynamicTable[length];
                    Intrinsics.checkNotNull(header);
                    bytesToRecover -= header.hpackSize;
                    int i12 = this.dynamicTableByteCount;
                    Header header2 = this.dynamicTable[length];
                    Intrinsics.checkNotNull(header2);
                    this.dynamicTableByteCount = i12 - header2.hpackSize;
                    this.headerCount--;
                    i11++;
                }
                Header[] headerArr = this.dynamicTable;
                System.arraycopy(headerArr, i10 + 1, headerArr, i10 + 1 + i11, this.headerCount);
                Header[] headerArr2 = this.dynamicTable;
                int i13 = this.nextHeaderIndex;
                Arrays.fill(headerArr2, i13 + 1, i13 + 1 + i11, (Object) null);
                this.nextHeaderIndex += i11;
            }
            return i11;
        }

        private final void d(Header entry) {
            int i10 = entry.hpackSize;
            int i11 = this.maxDynamicTableByteCount;
            if (i10 > i11) {
                b();
                return;
            }
            c((this.dynamicTableByteCount + i10) - i11);
            int i12 = this.headerCount + 1;
            Header[] headerArr = this.dynamicTable;
            if (i12 > headerArr.length) {
                Header[] headerArr2 = new Header[headerArr.length * 2];
                System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                this.nextHeaderIndex = this.dynamicTable.length - 1;
                this.dynamicTable = headerArr2;
            }
            int i13 = this.nextHeaderIndex;
            this.nextHeaderIndex = i13 - 1;
            this.dynamicTable[i13] = entry;
            this.headerCount++;
            this.dynamicTableByteCount += i10;
        }

        public final void e(int headerTableSizeSetting) {
            this.headerTableSizeSetting = headerTableSizeSetting;
            int iMin = Math.min(headerTableSizeSetting, 16384);
            int i10 = this.maxDynamicTableByteCount;
            if (i10 == iMin) {
                return;
            }
            if (iMin < i10) {
                this.smallestHeaderTableSizeSetting = Math.min(this.smallestHeaderTableSizeSetting, iMin);
            }
            this.emitDynamicTableSizeUpdate = true;
            this.maxDynamicTableByteCount = iMin;
            a();
        }

        public final void f(C2086k data) {
            Intrinsics.checkNotNullParameter(data, "data");
            if (this.useCompression) {
                Huffman huffman = Huffman.f88313a;
                if (huffman.d(data) < data.H()) {
                    C2083h c2083h = new C2083h();
                    huffman.c(data, c2083h);
                    C2086k c2086kQ1 = c2083h.Q1();
                    h(c2086kQ1.H(), 127, 128);
                    this.out.e0(c2086kQ1);
                    return;
                }
            }
            h(data.H(), 127, 0);
            this.out.e0(data);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void g(java.util.List r13) {
            /*
                Method dump skipped, instruction units count: 264
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Hpack.Writer.g(java.util.List):void");
        }

        public final void h(int value, int prefixMask, int bits) {
            if (value < prefixMask) {
                this.out.writeByte(value | bits);
                return;
            }
            this.out.writeByte(bits | prefixMask);
            int i10 = value - prefixMask;
            while (i10 >= 128) {
                this.out.writeByte(128 | (i10 & 127));
                i10 >>>= 7;
            }
            this.out.writeByte(i10);
        }

        public /* synthetic */ Writer(int i10, boolean z10, C2083h c2083h, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? SemanticState.Obscured : i10, (i11 & 2) != 0 ? true : z10, c2083h);
        }
    }
}
