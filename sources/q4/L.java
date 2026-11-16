package Q4;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f18033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f18034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f18035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Double f18036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f18037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Long f18038g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f18039h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f18040i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Q f18041j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f18042k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f18043l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18044m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f18045n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18046o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f18047p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18048q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f18049r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f18050s;

    public L(int i10, long j10, long j11, String str, Double d10, Long l10, Long l11, String str2, List list, Q q10, String str3, List list2, int i11, List list3, int i12, List list4, int i13, List list5, int i14) {
        this.f18032a = i10;
        this.f18033b = j10;
        this.f18034c = j11;
        this.f18035d = str;
        this.f18036e = d10;
        this.f18037f = l10;
        this.f18038g = l11;
        this.f18039h = str2;
        this.f18040i = list;
        this.f18041j = q10;
        this.f18042k = str3;
        this.f18043l = list2;
        this.f18044m = i11;
        this.f18045n = list3;
        this.f18046o = i12;
        this.f18047p = list4;
        this.f18048q = i13;
        this.f18049r = list5;
        this.f18050s = i14;
    }

    public final void a() {
        this.f18032a = 0;
        this.f18033b = 0L;
        this.f18034c = 0L;
        this.f18035d = null;
        this.f18036e = null;
        this.f18037f = null;
        this.f18038g = null;
        this.f18039h = null;
        this.f18040i = CollectionsKt.emptyList();
        this.f18041j = null;
        this.f18042k = "";
        int i10 = this.f18044m;
        if (i10 >= 0) {
            int i11 = i10 + 1;
            for (int i12 = 0; i12 < i11; i12++) {
                ((C2702q) this.f18043l.get(i12)).a();
            }
            if (this.f18044m >= 4) {
                ArrayList arrayList = new ArrayList(4);
                for (int i13 = 0; i13 < 4; i13++) {
                    arrayList.add(new C2702q(null, 0, false, 0L, DefaultConfiguration.longTaskThresholdMs, null, 63, null));
                }
                this.f18043l = arrayList;
            }
            this.f18044m = -1;
        }
        int i14 = this.f18046o;
        if (i14 > 0) {
            int i15 = i14 + 1;
            for (int i16 = 0; i16 < i15; i16++) {
                this.f18045n.set(i16, "");
            }
            if (this.f18046o >= 4) {
                ArrayList arrayList2 = new ArrayList(4);
                for (int i17 = 0; i17 < 4; i17++) {
                    arrayList2.add("");
                }
                this.f18045n = arrayList2;
            }
            this.f18046o = 0;
        }
        int i18 = this.f18048q;
        if (i18 >= 0) {
            int i19 = i18 + 1;
            for (int i20 = 0; i20 < i19; i20++) {
                ((C2701p) this.f18047p.get(i20)).a();
            }
            if (this.f18048q >= 4) {
                ArrayList arrayList3 = new ArrayList(4);
                for (int i21 = 0; i21 < 4; i21++) {
                    arrayList3.add(new C2701p(null, null, 0, 7, null));
                }
                this.f18047p = arrayList3;
            }
            this.f18048q = -1;
        }
        int i22 = this.f18050s;
        if (i22 >= 0) {
            int i23 = i22 + 1;
            for (int i24 = 0; i24 < i23; i24++) {
                ((C2687b) this.f18049r.get(i24)).a();
            }
            if (this.f18050s >= 4) {
                ArrayList arrayList4 = new ArrayList(4);
                for (int i25 = 0; i25 < 4; i25++) {
                    arrayList4.add(new C2687b(null, null, null, 7, null));
                }
                this.f18049r = arrayList4;
            }
            this.f18050s = -1;
        }
    }

    public L() {
        List listEmptyList = CollectionsKt.emptyList();
        ArrayList arrayList = new ArrayList(4);
        for (int i10 = 0; i10 < 4; i10++) {
            arrayList.add(new C2702q(null, 0, false, 0L, DefaultConfiguration.longTaskThresholdMs, null, 63, null));
        }
        ArrayList arrayList2 = new ArrayList(4);
        for (int i11 = 0; i11 < 4; i11++) {
            arrayList2.add("");
        }
        ArrayList arrayList3 = new ArrayList(4);
        for (int i12 = 0; i12 < 4; i12++) {
            arrayList3.add(new C2701p(null, null, 0, 7, null));
        }
        ArrayList arrayList4 = new ArrayList(4);
        for (int i13 = 0; i13 < 4; i13++) {
            arrayList4.add(new C2687b(null, null, null, 7, null));
        }
        this(0, 0L, 0L, null, null, null, null, null, listEmptyList, null, "", arrayList, -1, arrayList2, 0, arrayList3, -1, arrayList4, -1);
    }
}
