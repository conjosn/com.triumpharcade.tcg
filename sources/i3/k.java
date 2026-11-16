package i3;

import R3.s;
import T2.AbstractC3094l;
import T2.L;
import T2.M;
import T2.r;
import W2.b0;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import app.rive.semantics.SemanticState;
import ge.q;
import i3.f;
import i3.i;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import t3.o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements o.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i f68934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f68935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Pattern f68887c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Pattern f68889d = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Pattern f68891e = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Pattern f68893f = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Pattern f68895g = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Pattern f68897h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Pattern f68899i = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Pattern f68901j = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Pattern f68903k = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Pattern f68905l = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Pattern f68907m = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Pattern f68909n = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Pattern f68911o = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final Pattern f68913p = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final Pattern f68915q = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Pattern f68917r = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final Pattern f68919s = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final Pattern f68921t = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final Pattern f68923u = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final Pattern f68925v = c("CAN-SKIP-DATERANGES");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final Pattern f68927w = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final Pattern f68929x = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final Pattern f68931y = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final Pattern f68933z = c("CAN-BLOCK-RELOAD");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final Pattern f68859A = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final Pattern f68860B = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private static final Pattern f68861C = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static final Pattern f68862D = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static final Pattern f68863E = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static final Pattern f68864F = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private static final Pattern f68865G = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private static final Pattern f68866H = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private static final Pattern f68867I = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private static final Pattern f68868J = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private static final Pattern f68869K = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private static final Pattern f68870L = Pattern.compile("KEYFORMAT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private static final Pattern f68871M = Pattern.compile("KEYFORMATVERSIONS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private static final Pattern f68872N = Pattern.compile("URI=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private static final Pattern f68873O = Pattern.compile("IV=([^,.*]+)");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private static final Pattern f68874P = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private static final Pattern f68875Q = Pattern.compile("TYPE=(PART|MAP)");

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private static final Pattern f68876R = Pattern.compile("LANGUAGE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private static final Pattern f68877S = Pattern.compile("NAME=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private static final Pattern f68878T = Pattern.compile("GROUP-ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private static final Pattern f68879U = Pattern.compile("CHARACTERISTICS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private static final Pattern f68880V = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private static final Pattern f68881W = c("AUTOSELECT");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private static final Pattern f68882X = c("DEFAULT");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private static final Pattern f68883Y = c("FORCED");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private static final Pattern f68884Z = c("INDEPENDENT");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private static final Pattern f68885a0 = c("GAP");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private static final Pattern f68886b0 = c("PRECISE");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private static final Pattern f68888c0 = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private static final Pattern f68890d0 = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private static final Pattern f68892e0 = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private static final Pattern f68894f0 = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private static final Pattern f68896g0 = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private static final Pattern f68898h0 = Pattern.compile("CUE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private static final Pattern f68900i0 = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private static final Pattern f68902j0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private static final Pattern f68904k0 = c("END-ON-NEXT");

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private static final Pattern f68906l0 = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private static final Pattern f68908m0 = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private static final Pattern f68910n0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private static final Pattern f68912o0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private static final Pattern f68914p0 = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private static final Pattern f68916q0 = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private static final Pattern f68918r0 = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private static final Pattern f68920s0 = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private static final Pattern f68922t0 = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private static final Pattern f68924u0 = Pattern.compile("X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private static final Pattern f68926v0 = Pattern.compile("X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private static final Pattern f68928w0 = Pattern.compile("X-SKIP-CONTROL-LABEL-ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private static final Pattern f68930x0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private static final Pattern f68932y0 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends IOException {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final BufferedReader f68936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Queue f68937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f68938c;

        public b(Queue queue, BufferedReader bufferedReader) {
            this.f68937b = queue;
            this.f68936a = bufferedReader;
        }

        public boolean a() throws IOException {
            String strTrim;
            if (this.f68938c != null) {
                return true;
            }
            if (!this.f68937b.isEmpty()) {
                this.f68938c = (String) q.q((String) this.f68937b.poll());
                return true;
            }
            do {
                String line = this.f68936a.readLine();
                this.f68938c = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.f68938c = strTrim;
            } while (strTrim.isEmpty());
            return true;
        }

        public String b() {
            if (!a()) {
                throw new NoSuchElementException();
            }
            String str = this.f68938c;
            this.f68938c = null;
            return str;
        }
    }

    public k() {
        this(i.f68835n, null);
    }

    private static f.h A(String str) {
        double dT = t(str, f68923u, -9.223372036854776E18d);
        long j10 = dT == -9.223372036854776E18d ? -9223372036854775807L : (long) (dT * 1000000.0d);
        boolean zS = s(str, f68925v, false);
        double dT2 = t(str, f68929x, -9.223372036854776E18d);
        long j11 = dT2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dT2 * 1000000.0d);
        double dT3 = t(str, f68931y, -9.223372036854776E18d);
        return new f.h(j10, zS, j11, dT3 != -9.223372036854776E18d ? (long) (dT3 * 1000000.0d) : -9223372036854775807L, s(str, f68933z, false));
    }

    private static String B(String str, Pattern pattern, Map map) throws M {
        String strX = x(str, pattern, map);
        if (strX != null) {
            return strX;
        }
        throw M.c("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    private static long C(String str, Pattern pattern) {
        return new BigDecimal(B(str, pattern, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
    }

    private static String D(String str, Map map) {
        Matcher matcher = f68930x0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    private static int E(BufferedReader bufferedReader, boolean z10, int i10) throws IOException {
        while (i10 != -1 && Character.isWhitespace(i10) && (z10 || !b0.O0(i10))) {
            i10 = bufferedReader.read();
        }
        return i10;
    }

    private static boolean b(BufferedReader bufferedReader) throws IOException {
        int i10 = bufferedReader.read();
        if (i10 == 239) {
            if (bufferedReader.read() != 187 || bufferedReader.read() != 191) {
                return false;
            }
            i10 = bufferedReader.read();
        }
        int iE = E(bufferedReader, true, i10);
        for (int i11 = 0; i11 < 7; i11++) {
            if (iE != "#EXTM3U".charAt(i11)) {
                return false;
            }
            iE = bufferedReader.read();
        }
        return b0.O0(E(bufferedReader, false, iE));
    }

    private static Pattern c(String str) {
        return Pattern.compile(str + "=(NO|YES)");
    }

    private static r d(String str, r.b[] bVarArr) {
        r.b[] bVarArr2 = new r.b[bVarArr.length];
        for (int i10 = 0; i10 < bVarArr.length; i10++) {
            bVarArr2[i10] = bVarArr[i10].b(null);
        }
        return new r(str, bVarArr2);
    }

    private static String e(long j10, String str, String str2) {
        if (str == null) {
            return null;
        }
        return str2 != null ? str2 : Long.toHexString(j10);
    }

    private static i.b f(ArrayList arrayList, String str) {
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            i.b bVar = (i.b) arrayList.get(i10);
            if (str.equals(bVar.f68853d)) {
                return bVar;
            }
        }
        return null;
    }

    private static i.b g(ArrayList arrayList, String str) {
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            i.b bVar = (i.b) arrayList.get(i10);
            if (str.equals(bVar.f68854e)) {
                return bVar;
            }
        }
        return null;
    }

    private static i.b h(ArrayList arrayList, String str) {
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            i.b bVar = (i.b) arrayList.get(i10);
            if (str.equals(bVar.f68852c)) {
                return bVar;
            }
        }
        return null;
    }

    private static boolean i(String str, String str2, String str3, String str4) {
        if (!L.p(str2, str3)) {
            return false;
        }
        if (str3 == null) {
            return true;
        }
        if (str == null || str4 == null) {
            return false;
        }
        return (!str.equals("PQ") || str4.equals("db1p")) && (!str.equals("SDR") || str4.equals("db2g")) && (!str.equals("HLG") || str4.startsWith("db4"));
    }

    private static f.b k(String str, String str2, Map map) {
        String str3 = str2 + "=";
        int iIndexOf = str.indexOf(str3) + str3.length();
        String strSubstring = str.substring(iIndexOf, (str.length() == iIndexOf + 1 ? 1 : 2) + iIndexOf);
        if (strSubstring.startsWith("\"")) {
            return new f.b(str2, B(str, Pattern.compile(str2 + "=\"((?:.|\f)+?)\""), map), 0);
        }
        if (strSubstring.equals("0x") || strSubstring.equals("0X")) {
            return new f.b(str2, B(str, Pattern.compile(str2 + "=(0[xX][A-F0-9]+)"), map), 1);
        }
        return new f.b(str2, l(str, Pattern.compile(str2 + "=([\\d\\.]+)\\b")));
    }

    private static double l(String str, Pattern pattern) {
        return Double.parseDouble(B(str, pattern, Collections.EMPTY_MAP));
    }

    private static r.b m(String str, String str2, Map map) throws M {
        String strW = w(str, f68871M, "1", map);
        if ("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2)) {
            String strB = B(str, f68872N, map);
            return new r.b(AbstractC3094l.f23392d, "video/mp4", Base64.decode(strB.substring(strB.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            return new r.b(AbstractC3094l.f23392d, "hls", b0.A0(str));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strW)) {
            return null;
        }
        String strB2 = B(str, f68872N, map);
        byte[] bArrDecode = Base64.decode(strB2.substring(strB2.indexOf(44)), 0);
        UUID uuid = AbstractC3094l.f23393e;
        return new r.b(uuid, "video/mp4", s.a(uuid, bArrDecode));
    }

    private static String n(String str) {
        return ("SAMPLE-AES-CENC".equals(str) || "SAMPLE-AES-CTR".equals(str)) ? "cenc" : "cbcs";
    }

    private static int o(String str, Pattern pattern) {
        return Integer.parseInt(B(str, pattern, Collections.EMPTY_MAP));
    }

    private static long p(String str, Pattern pattern) {
        return Long.parseLong(B(str, pattern, Collections.EMPTY_MAP));
    }

    /* JADX WARN: Code restructure failed: missing block: B:236:0x068d, code lost:
    
        r33 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0691, code lost:
    
        r33 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x069f, code lost:
    
        r33 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x06ac, code lost:
    
        r33 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x084d, code lost:
    
        r31 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0852, code lost:
    
        r31 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0862, code lost:
    
        r31 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0872, code lost:
    
        r31 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0882, code lost:
    
        r31 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0892, code lost:
    
        r31 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x08a1, code lost:
    
        r31 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x08ae, code lost:
    
        r31 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x08bb, code lost:
    
        r31 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x08c8, code lost:
    
        r31 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x08d5, code lost:
    
        r31 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x08e3, code lost:
    
        r31 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x08f0, code lost:
    
        r31 = r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0331 A[PHI: r14
      0x0331: PHI (r14v9 java.lang.String) = (r14v7 java.lang.String), (r14v2 java.lang.String) binds: [B:119:0x0340, B:113:0x0324] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x068f A[PHI: r33
      0x068f: PHI (r33v15 int) = (r33v11 int), (r33v12 int), (r33v13 int), (r33v16 int) binds: [B:247:0x06b4, B:243:0x06a7, B:239:0x0699, B:236:0x068d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x07d4  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x07f2  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x084f A[PHI: r31
      0x084f: PHI (r31v22 java.util.regex.Matcher) = 
      (r31v9 java.util.regex.Matcher)
      (r31v10 java.util.regex.Matcher)
      (r31v11 java.util.regex.Matcher)
      (r31v12 java.util.regex.Matcher)
      (r31v13 java.util.regex.Matcher)
      (r31v14 java.util.regex.Matcher)
      (r31v15 java.util.regex.Matcher)
      (r31v16 java.util.regex.Matcher)
      (r31v17 java.util.regex.Matcher)
      (r31v18 java.util.regex.Matcher)
      (r31v19 java.util.regex.Matcher)
      (r31v20 java.util.regex.Matcher)
      (r31v23 java.util.regex.Matcher)
     binds: [B:375:0x08f8, B:371:0x08eb, B:367:0x08dd, B:363:0x08d0, B:359:0x08c3, B:355:0x08b6, B:351:0x08a9, B:347:0x089a, B:343:0x088a, B:339:0x087a, B:335:0x086a, B:331:0x085a, B:328:0x084d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r0v107 */
    /* JADX WARN: Type inference failed for: r0v108 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v76 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r1v25, types: [i3.f$c$a] */
    /* JADX WARN: Type inference failed for: r1v37, types: [i3.f$c$a] */
    /* JADX WARN: Type inference failed for: r1v38, types: [i3.f$c$a] */
    /* JADX WARN: Type inference failed for: r1v39, types: [i3.f$c$a] */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r33v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r33v6, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r34v10 */
    /* JADX WARN: Type inference failed for: r34v11 */
    /* JADX WARN: Type inference failed for: r34v12 */
    /* JADX WARN: Type inference failed for: r34v13 */
    /* JADX WARN: Type inference failed for: r34v14 */
    /* JADX WARN: Type inference failed for: r34v2 */
    /* JADX WARN: Type inference failed for: r34v20 */
    /* JADX WARN: Type inference failed for: r34v22 */
    /* JADX WARN: Type inference failed for: r34v26 */
    /* JADX WARN: Type inference failed for: r34v3 */
    /* JADX WARN: Type inference failed for: r34v30 */
    /* JADX WARN: Type inference failed for: r34v31 */
    /* JADX WARN: Type inference failed for: r34v32 */
    /* JADX WARN: Type inference failed for: r34v33 */
    /* JADX WARN: Type inference failed for: r34v34 */
    /* JADX WARN: Type inference failed for: r34v35 */
    /* JADX WARN: Type inference failed for: r34v36 */
    /* JADX WARN: Type inference failed for: r34v38 */
    /* JADX WARN: Type inference failed for: r34v4 */
    /* JADX WARN: Type inference failed for: r34v5 */
    /* JADX WARN: Type inference failed for: r34v9 */
    /* JADX WARN: Type inference failed for: r56v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r56v15 */
    /* JADX WARN: Type inference failed for: r56v9 */
    /* JADX WARN: Type inference failed for: r60v0 */
    /* JADX WARN: Type inference failed for: r60v1 */
    /* JADX WARN: Type inference failed for: r60v10 */
    /* JADX WARN: Type inference failed for: r60v16 */
    /* JADX WARN: Type inference failed for: r60v18 */
    /* JADX WARN: Type inference failed for: r60v2 */
    /* JADX WARN: Type inference failed for: r60v21 */
    /* JADX WARN: Type inference failed for: r60v26 */
    /* JADX WARN: Type inference failed for: r60v27 */
    /* JADX WARN: Type inference failed for: r60v28 */
    /* JADX WARN: Type inference failed for: r60v29 */
    /* JADX WARN: Type inference failed for: r60v3 */
    /* JADX WARN: Type inference failed for: r60v30 */
    /* JADX WARN: Type inference failed for: r60v31 */
    /* JADX WARN: Type inference failed for: r60v32 */
    /* JADX WARN: Type inference failed for: r60v4 */
    /* JADX WARN: Type inference failed for: r60v5 */
    /* JADX WARN: Type inference failed for: r60v6 */
    /* JADX WARN: Type inference failed for: r60v7 */
    /* JADX WARN: Type inference failed for: r60v8 */
    /* JADX WARN: Type inference failed for: r60v9 */
    /* JADX WARN: Type inference failed for: r64v1 */
    /* JADX WARN: Type inference failed for: r64v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r64v3 */
    /* JADX WARN: Type inference failed for: r64v4 */
    /* JADX WARN: Type inference failed for: r64v5 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r7v38, types: [i3.f$c$a] */
    /* JADX WARN: Type inference failed for: r7v65 */
    /* JADX WARN: Type inference failed for: r7v66 */
    /* JADX WARN: Type inference failed for: r8v28, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r92v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r94v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static i3.f q(i3.i r96, i3.f r97, i3.k.b r98, java.lang.String r99) throws i3.k.a, T2.M {
        /*
            Method dump skipped, instruction units count: 3100
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i3.k.q(i3.i, i3.f, i3.k$b, java.lang.String):i3.f");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0366  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static i3.i r(i3.k.b r36, java.lang.String r37) throws T2.M {
        /*
            Method dump skipped, instruction units count: 1322
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i3.k.r(i3.k$b, java.lang.String):i3.i");
    }

    private static boolean s(String str, Pattern pattern, boolean z10) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? "YES".equals(matcher.group(1)) : z10;
    }

    private static double t(String str, Pattern pattern, double d10) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Double.parseDouble((String) q.q(matcher.group(1))) : d10;
    }

    private static int u(String str, Pattern pattern, int i10) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Integer.parseInt((String) q.q(matcher.group(1))) : i10;
    }

    private static long v(String str, Pattern pattern, long j10) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Long.parseLong((String) q.q(matcher.group(1))) : j10;
    }

    private static String w(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = (String) q.q(matcher.group(1));
        }
        return (map.isEmpty() || str2 == null) ? str2 : D(str2, map);
    }

    private static String x(String str, Pattern pattern, Map map) {
        return w(str, pattern, null, map);
    }

    private static int y(String str, Map map) {
        String strX = x(str, f68879U, map);
        if (TextUtils.isEmpty(strX)) {
            return 0;
        }
        String[] strArrX1 = b0.x1(strX, ",");
        int i10 = b0.u(strArrX1, "public.accessibility.describes-video") ? 512 : 0;
        if (b0.u(strArrX1, "public.accessibility.transcribes-spoken-dialog")) {
            i10 |= SemanticState.Obscured;
        }
        if (b0.u(strArrX1, "public.accessibility.describes-music-and-sound")) {
            i10 |= 1024;
        }
        return b0.u(strArrX1, "public.easy-to-read") ? i10 | SemanticState.Multiline : i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    private static int z(String str) {
        boolean zS = s(str, f68882X, false);
        ?? r02 = zS;
        if (s(str, f68883Y, false)) {
            r02 = (zS ? 1 : 0) | 2;
        }
        return s(str, f68881W, false) ? r02 | 4 : r02;
    }

    @Override // t3.o.a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public j a(Uri uri, InputStream inputStream) throws M {
        String strTrim;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            if (!b(bufferedReader)) {
                throw M.c("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    b0.p(bufferedReader);
                    throw M.c("Failed to parse the playlist, could not identify any tags.", null);
                }
                strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    if (!strTrim.startsWith("#EXT-X-STREAM-INF")) {
                        if (strTrim.startsWith("#EXT-X-TARGETDURATION") || strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") || strTrim.startsWith("#EXTINF") || strTrim.startsWith("#EXT-X-KEY") || strTrim.startsWith("#EXT-X-BYTERANGE") || strTrim.equals("#EXT-X-DISCONTINUITY") || strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") || strTrim.equals("#EXT-X-ENDLIST")) {
                            break;
                        }
                        arrayDeque.add(strTrim);
                    } else {
                        arrayDeque.add(strTrim);
                        return r(new b(arrayDeque, bufferedReader), uri.toString());
                    }
                }
            }
            arrayDeque.add(strTrim);
            return q(this.f68934a, this.f68935b, new b(arrayDeque, bufferedReader), uri.toString());
        } finally {
            b0.p(bufferedReader);
        }
    }

    public k(i iVar, f fVar) {
        this.f68934a = iVar;
        this.f68935b = fVar;
    }
}
