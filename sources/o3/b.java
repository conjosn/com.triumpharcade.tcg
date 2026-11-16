package o3;

import R3.s;
import R3.x;
import T2.C3106y;
import T2.M;
import T2.r;
import W2.AbstractC3513i;
import W2.b0;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import ge.q;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import o3.C9709a;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import t3.o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements o.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final XmlPullParserFactory f86545a;

    /* JADX INFO: renamed from: o3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C1290b extends M {
        public C1290b(String str) {
            super("Missing required field: " + str, null, true, 4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f86550e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private UUID f86551f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private byte[] f86552g;

        public c(a aVar, String str) {
            super(aVar, str, "Protection");
        }

        private static x[] q(byte[] bArr) {
            return new x[]{new x(true, null, 8, r(bArr), 0, 0, null)};
        }

        private static byte[] r(byte[] bArr) {
            StringBuilder sb2 = new StringBuilder();
            for (int i10 = 0; i10 < bArr.length; i10 += 2) {
                sb2.append((char) bArr[i10]);
            }
            String string = sb2.toString();
            byte[] bArrDecode = Base64.decode(string.substring(string.indexOf("<KID>") + 5, string.indexOf("</KID>")), 0);
            t(bArrDecode, 0, 3);
            t(bArrDecode, 1, 2);
            t(bArrDecode, 4, 5);
            t(bArrDecode, 6, 7);
            return bArrDecode;
        }

        private static String s(String str) {
            return (str.charAt(0) == '{' && str.charAt(str.length() - 1) == '}') ? str.substring(1, str.length() - 1) : str;
        }

        private static void t(byte[] bArr, int i10, int i11) {
            byte b10 = bArr[i10];
            bArr[i10] = bArr[i11];
            bArr[i11] = b10;
        }

        @Override // o3.b.a
        public Object b() {
            UUID uuid = this.f86551f;
            return new C9709a.C1289a(uuid, s.a(uuid, this.f86552g), q(this.f86552g));
        }

        @Override // o3.b.a
        public boolean d(String str) {
            return "ProtectionHeader".equals(str);
        }

        @Override // o3.b.a
        public void h(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f86550e = false;
            }
        }

        @Override // o3.b.a
        public void n(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f86550e = true;
                this.f86551f = UUID.fromString(s(xmlPullParser.getAttributeValue(null, "SystemID")));
            }
        }

        @Override // o3.b.a
        public void o(XmlPullParser xmlPullParser) {
            if (this.f86550e) {
                this.f86552g = Base64.decode(xmlPullParser.getText(), 0);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private C3106y f86553e;

        public d(a aVar, String str) {
            super(aVar, str, "QualityLevel");
        }

        private static List q(String str) {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str)) {
                byte[] bArrU = b0.U(str);
                byte[][] bArrF = AbstractC3513i.F(bArrU);
                if (bArrF == null) {
                    arrayList.add(bArrU);
                    return arrayList;
                }
                Collections.addAll(arrayList, bArrF);
            }
            return arrayList;
        }

        private static String r(String str) {
            if (str.equalsIgnoreCase("H264") || str.equalsIgnoreCase("X264") || str.equalsIgnoreCase("AVC1") || str.equalsIgnoreCase("DAVC")) {
                return "video/avc";
            }
            if (str.equalsIgnoreCase("AAC") || str.equalsIgnoreCase("AACL") || str.equalsIgnoreCase("AACH") || str.equalsIgnoreCase("AACP")) {
                return "audio/mp4a-latm";
            }
            if (str.equalsIgnoreCase("TTML") || str.equalsIgnoreCase("DFXP")) {
                return "application/ttml+xml";
            }
            if (str.equalsIgnoreCase("ac-3") || str.equalsIgnoreCase("dac3")) {
                return "audio/ac3";
            }
            if (str.equalsIgnoreCase("ec-3") || str.equalsIgnoreCase("dec3")) {
                return "audio/eac3";
            }
            if (str.equalsIgnoreCase("dtsc")) {
                return "audio/vnd.dts";
            }
            if (str.equalsIgnoreCase("dtsh") || str.equalsIgnoreCase("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (str.equalsIgnoreCase("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (str.equalsIgnoreCase("opus")) {
                return "audio/opus";
            }
            return null;
        }

        @Override // o3.b.a
        public Object b() {
            return this.f86553e;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x00b0  */
        @Override // o3.b.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void n(org.xmlpull.v1.XmlPullParser r9) throws T2.M {
            /*
                Method dump skipped, instruction units count: 243
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o3.b.d.n(org.xmlpull.v1.XmlPullParser):void");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final List f86554e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f86555f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f86556g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f86557h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private long f86558i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private long f86559j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f86560k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f86561l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private C9709a.C1289a f86562m;

        public e(a aVar, String str) {
            super(aVar, str, "SmoothStreamingMedia");
            this.f86560k = -1;
            this.f86562m = null;
            this.f86554e = new LinkedList();
        }

        @Override // o3.b.a
        public void a(Object obj) {
            if (obj instanceof C9709a.b) {
                this.f86554e.add((C9709a.b) obj);
            } else if (obj instanceof C9709a.C1289a) {
                q.w(this.f86562m == null);
                this.f86562m = (C9709a.C1289a) obj;
            }
        }

        @Override // o3.b.a
        public Object b() {
            int size = this.f86554e.size();
            C9709a.b[] bVarArr = new C9709a.b[size];
            this.f86554e.toArray(bVarArr);
            if (this.f86562m != null) {
                C9709a.C1289a c1289a = this.f86562m;
                r rVar = new r(new r.b(c1289a.f86526a, "video/mp4", c1289a.f86527b));
                for (int i10 = 0; i10 < size; i10++) {
                    C9709a.b bVar = bVarArr[i10];
                    int i11 = bVar.f86529a;
                    if (i11 == 2 || i11 == 1) {
                        C3106y[] c3106yArr = bVar.f86538j;
                        for (int i12 = 0; i12 < c3106yArr.length; i12++) {
                            c3106yArr[i12] = c3106yArr[i12].b().c0(rVar).P();
                        }
                    }
                }
            }
            return new C9709a(this.f86555f, this.f86556g, this.f86557h, this.f86558i, this.f86559j, this.f86560k, this.f86561l, this.f86562m, bVarArr);
        }

        @Override // o3.b.a
        public void n(XmlPullParser xmlPullParser) {
            this.f86555f = k(xmlPullParser, "MajorVersion");
            this.f86556g = k(xmlPullParser, "MinorVersion");
            this.f86557h = j(xmlPullParser, "TimeScale", 10000000L);
            this.f86558i = l(xmlPullParser, "Duration");
            this.f86559j = j(xmlPullParser, "DVRWindowLength", 0L);
            this.f86560k = i(xmlPullParser, "LookaheadCount", -1);
            this.f86561l = g(xmlPullParser, "IsLive", false);
            p("TimeScale", Long.valueOf(this.f86557h));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class f extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f86563e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final List f86564f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f86565g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f86566h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private long f86567i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private String f86568j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private String f86569k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f86570l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f86571m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f86572n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f86573o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private String f86574p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private ArrayList f86575q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private long f86576r;

        public f(a aVar, String str) {
            super(aVar, str, "StreamIndex");
            this.f86563e = str;
            this.f86564f = new LinkedList();
        }

        private void q(XmlPullParser xmlPullParser) throws M {
            int iS = s(xmlPullParser);
            this.f86565g = iS;
            p("Type", Integer.valueOf(iS));
            if (this.f86565g == 3) {
                this.f86566h = m(xmlPullParser, "Subtype");
            } else {
                this.f86566h = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            p("Subtype", this.f86566h);
            String attributeValue = xmlPullParser.getAttributeValue(null, "Name");
            this.f86568j = attributeValue;
            p("Name", attributeValue);
            this.f86569k = m(xmlPullParser, "Url");
            this.f86570l = i(xmlPullParser, "MaxWidth", -1);
            this.f86571m = i(xmlPullParser, "MaxHeight", -1);
            this.f86572n = i(xmlPullParser, "DisplayWidth", -1);
            this.f86573o = i(xmlPullParser, "DisplayHeight", -1);
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "Language");
            this.f86574p = attributeValue2;
            p("Language", attributeValue2);
            long jI = i(xmlPullParser, "TimeScale", -1);
            this.f86567i = jI;
            if (jI == -1) {
                this.f86567i = ((Long) c("TimeScale")).longValue();
            }
            this.f86575q = new ArrayList();
        }

        private void r(XmlPullParser xmlPullParser) throws M {
            int size = this.f86575q.size();
            long j10 = j(xmlPullParser, "t", -9223372036854775807L);
            int i10 = 1;
            if (j10 == -9223372036854775807L) {
                if (size == 0) {
                    j10 = 0;
                } else {
                    if (this.f86576r == -1) {
                        throw M.c("Unable to infer start time", null);
                    }
                    j10 = this.f86576r + ((Long) this.f86575q.get(size - 1)).longValue();
                }
            }
            this.f86575q.add(Long.valueOf(j10));
            this.f86576r = j(xmlPullParser, "d", -9223372036854775807L);
            long j11 = j(xmlPullParser, "r", 1L);
            if (j11 > 1 && this.f86576r == -9223372036854775807L) {
                throw M.c("Repeated chunk with unspecified duration", null);
            }
            while (true) {
                long j12 = i10;
                if (j12 >= j11) {
                    return;
                }
                this.f86575q.add(Long.valueOf((this.f86576r * j12) + j10));
                i10++;
            }
        }

        private int s(XmlPullParser xmlPullParser) throws M {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new C1290b("Type");
            }
            if ("audio".equalsIgnoreCase(attributeValue)) {
                return 1;
            }
            if ("video".equalsIgnoreCase(attributeValue)) {
                return 2;
            }
            if ("text".equalsIgnoreCase(attributeValue)) {
                return 3;
            }
            throw M.c("Invalid key value[" + attributeValue + "]", null);
        }

        @Override // o3.b.a
        public void a(Object obj) {
            if (obj instanceof C3106y) {
                this.f86564f.add((C3106y) obj);
            }
        }

        @Override // o3.b.a
        public Object b() {
            C3106y[] c3106yArr = new C3106y[this.f86564f.size()];
            this.f86564f.toArray(c3106yArr);
            return new C9709a.b(this.f86563e, this.f86569k, this.f86565g, this.f86566h, this.f86567i, this.f86568j, this.f86570l, this.f86571m, this.f86572n, this.f86573o, this.f86574p, c3106yArr, this.f86575q, this.f86576r);
        }

        @Override // o3.b.a
        public boolean d(String str) {
            return "c".equals(str);
        }

        @Override // o3.b.a
        public void n(XmlPullParser xmlPullParser) throws M {
            if ("c".equals(xmlPullParser.getName())) {
                r(xmlPullParser);
            } else {
                q(xmlPullParser);
            }
        }
    }

    public b() {
        try {
            this.f86545a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    @Override // t3.o.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C9709a a(Uri uri, InputStream inputStream) throws M {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f86545a.newPullParser();
            xmlPullParserNewPullParser.setInput(inputStream, null);
            return (C9709a) new e(null, uri.toString()).f(xmlPullParserNewPullParser);
        } catch (XmlPullParserException e10) {
            throw M.c(null, e10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f86546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f86547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final a f86548c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f86549d = new LinkedList();

        public a(a aVar, String str, String str2) {
            this.f86548c = aVar;
            this.f86546a = str;
            this.f86547b = str2;
        }

        private a e(a aVar, String str, String str2) {
            if ("QualityLevel".equals(str)) {
                return new d(aVar, str2);
            }
            if ("Protection".equals(str)) {
                return new c(aVar, str2);
            }
            if ("StreamIndex".equals(str)) {
                return new f(aVar, str2);
            }
            return null;
        }

        protected abstract Object b();

        protected final Object c(String str) {
            for (int i10 = 0; i10 < this.f86549d.size(); i10++) {
                Pair pair = (Pair) this.f86549d.get(i10);
                if (((String) pair.first).equals(str)) {
                    return pair.second;
                }
            }
            a aVar = this.f86548c;
            if (aVar == null) {
                return null;
            }
            return aVar.c(str);
        }

        protected boolean d(String str) {
            return false;
        }

        public final Object f(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
            boolean z10 = false;
            int i10 = 0;
            while (true) {
                int eventType = xmlPullParser.getEventType();
                if (eventType == 1) {
                    return null;
                }
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (this.f86547b.equals(name)) {
                        n(xmlPullParser);
                        z10 = true;
                    } else if (z10) {
                        if (i10 > 0) {
                            i10++;
                        } else if (d(name)) {
                            n(xmlPullParser);
                        } else {
                            a aVarE = e(this, name, this.f86546a);
                            if (aVarE == null) {
                                i10 = 1;
                            } else {
                                a(aVarE.f(xmlPullParser));
                            }
                        }
                    }
                } else if (eventType != 3) {
                    if (eventType == 4 && z10 && i10 == 0) {
                        o(xmlPullParser);
                    }
                } else if (!z10) {
                    continue;
                } else if (i10 > 0) {
                    i10--;
                } else {
                    String name2 = xmlPullParser.getName();
                    h(xmlPullParser);
                    if (!d(name2)) {
                        return b();
                    }
                }
                xmlPullParser.next();
            }
        }

        protected final boolean g(XmlPullParser xmlPullParser, String str, boolean z10) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            return attributeValue != null ? Boolean.parseBoolean(attributeValue) : z10;
        }

        protected final int i(XmlPullParser xmlPullParser, String str, int i10) throws M {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return i10;
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e10) {
                throw M.c(null, e10);
            }
        }

        protected final long j(XmlPullParser xmlPullParser, String str, long j10) throws M {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return j10;
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e10) {
                throw M.c(null, e10);
            }
        }

        protected final int k(XmlPullParser xmlPullParser, String str) throws M {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                throw new C1290b(str);
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e10) {
                throw M.c(null, e10);
            }
        }

        protected final long l(XmlPullParser xmlPullParser, String str) throws M {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                throw new C1290b(str);
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e10) {
                throw M.c(null, e10);
            }
        }

        protected final String m(XmlPullParser xmlPullParser, String str) throws C1290b {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                return attributeValue;
            }
            throw new C1290b(str);
        }

        protected abstract void n(XmlPullParser xmlPullParser);

        protected final void p(String str, Object obj) {
            this.f86549d.add(Pair.create(str, obj));
        }

        protected void a(Object obj) {
        }

        protected void h(XmlPullParser xmlPullParser) {
        }

        protected void o(XmlPullParser xmlPullParser) {
        }
    }
}
