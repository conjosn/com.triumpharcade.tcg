package com.facebook.react.devsupport;

import Fn.C2083h;
import Fn.C2086k;
import Fn.InterfaceC2085j;
import java.io.EOFException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f44261d = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC2085j f44262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f44263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f44264c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(Map map, long j10, long j11);

        void b(Map map, C2083h c2083h, boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public o0(InterfaceC2085j source, String boundary) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(boundary, "boundary");
        this.f44262a = source;
        this.f44263b = boundary;
    }

    private final void a(C2083h c2083h, boolean z10, a aVar) throws EOFException {
        long jI1 = c2083h.I1(C2086k.f6998d.b("\r\n\r\n"));
        if (jI1 == -1) {
            aVar.b(kotlin.collections.I.i(), c2083h, z10);
            return;
        }
        C2083h c2083h2 = new C2083h();
        C2083h c2083h3 = new C2083h();
        c2083h.read(c2083h2, jI1);
        c2083h.skip(r0.b());
        c2083h.o0(c2083h3);
        aVar.b(c(c2083h2), c2083h3, z10);
    }

    private final void b(Map map, long j10, boolean z10, a aVar) {
        if (aVar == null || map == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f44264c > 16 || z10) {
            this.f44264c = jCurrentTimeMillis;
            aVar.a(map, j10, Long.parseLong((String) map.getOrDefault("Content-Length", "0")));
        }
    }

    private final Map c(C2083h c2083h) {
        List listEmptyList;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List listL = new Regex("\r\n").l(c2083h.o1(), 0);
        if (listL.isEmpty()) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            ListIterator listIterator = listL.listIterator(listL.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listEmptyList = CollectionsKt.X0(listL, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        for (String str : (String[]) listEmptyList.toArray(new String[0])) {
            int iP0 = StringsKt.p0(str, ":", 0, false, 6, null);
            if (iP0 != -1) {
                String strSubstring = str.substring(0, iP0);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                int length = strSubstring.length() - 1;
                int i10 = 0;
                boolean z10 = false;
                while (i10 <= length) {
                    boolean z11 = Intrinsics.f(strSubstring.charAt(!z10 ? i10 : length), 32) <= 0;
                    if (z10) {
                        if (!z11) {
                            break;
                        }
                        length--;
                    } else if (z11) {
                        i10++;
                    } else {
                        z10 = true;
                    }
                }
                String string = strSubstring.subSequence(i10, length + 1).toString();
                String strSubstring2 = str.substring(iP0 + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                int length2 = strSubstring2.length() - 1;
                int i11 = 0;
                boolean z12 = false;
                while (i11 <= length2) {
                    boolean z13 = Intrinsics.f(strSubstring2.charAt(!z12 ? i11 : length2), 32) <= 0;
                    if (z12) {
                        if (!z13) {
                            break;
                        }
                        length2--;
                    } else if (z13) {
                        i11++;
                    } else {
                        z12 = true;
                    }
                }
                linkedHashMap.put(string, strSubstring2.subSequence(i11, length2 + 1).toString());
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cb A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(com.facebook.react.devsupport.o0.a r26) throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.devsupport.o0.d(com.facebook.react.devsupport.o0$a):boolean");
    }
}
