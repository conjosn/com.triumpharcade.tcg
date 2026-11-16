package a4;

import V2.a;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import ge.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: renamed from: a4.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C3715c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f31248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f31249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f31250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C3719g f31251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String[] f31252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f31253h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f31254i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C3715c f31255j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final HashMap f31256k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final HashMap f31257l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List f31258m;

    private C3715c(String str, String str2, long j10, long j11, C3719g c3719g, String[] strArr, String str3, String str4, C3715c c3715c) {
        this.f31246a = str;
        this.f31247b = str2;
        this.f31254i = str4;
        this.f31251f = c3719g;
        this.f31252g = strArr;
        this.f31248c = str2 != null;
        this.f31249d = j10;
        this.f31250e = j11;
        this.f31253h = (String) q.q(str3);
        this.f31255j = c3715c;
        this.f31256k = new HashMap();
        this.f31257l = new HashMap();
    }

    private void b(Map map, a.b bVar, int i10, int i11, int i12) {
        C3719g c3719gF = AbstractC3718f.f(this.f31251f, this.f31252g, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) bVar.e();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            bVar.o(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (c3719gF != null) {
            AbstractC3718f.a(spannableStringBuilder2, i10, i11, c3719gF, this.f31255j, map, i12);
            if ("p".equals(this.f31246a)) {
                if (c3719gF.m() != Float.MAX_VALUE) {
                    bVar.m((c3719gF.m() * (-90.0f)) / 100.0f);
                }
                if (c3719gF.o() != null) {
                    bVar.p(c3719gF.o());
                }
                if (c3719gF.i() != null) {
                    bVar.j(c3719gF.i());
                }
            }
        }
    }

    public static C3715c c(String str, long j10, long j11, C3719g c3719g, String[] strArr, String str2, String str3, C3715c c3715c) {
        return new C3715c(str, null, j10, j11, c3719g, strArr, str2, str3, c3715c);
    }

    public static C3715c d(String str) {
        return new C3715c(null, AbstractC3718f.b(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    private static void e(SpannableStringBuilder spannableStringBuilder) {
        for (C3713a c3713a : (C3713a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C3713a.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(c3713a), spannableStringBuilder.getSpanEnd(c3713a), "");
        }
        for (int i10 = 0; i10 < spannableStringBuilder.length(); i10++) {
            if (spannableStringBuilder.charAt(i10) == ' ') {
                int i11 = i10 + 1;
                int i12 = i11;
                while (i12 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i12) == ' ') {
                    i12++;
                }
                int i13 = i12 - i11;
                if (i13 > 0) {
                    spannableStringBuilder.delete(i10, i13 + i10);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i14 = 0; i14 < spannableStringBuilder.length() - 1; i14++) {
            if (spannableStringBuilder.charAt(i14) == '\n') {
                int i15 = i14 + 1;
                if (spannableStringBuilder.charAt(i15) == ' ') {
                    spannableStringBuilder.delete(i15, i14 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i16 = 0; i16 < spannableStringBuilder.length() - 1; i16++) {
            if (spannableStringBuilder.charAt(i16) == ' ') {
                int i17 = i16 + 1;
                if (spannableStringBuilder.charAt(i17) == '\n') {
                    spannableStringBuilder.delete(i16, i17);
                }
            }
        }
        if (spannableStringBuilder.length() <= 0 || spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) != '\n') {
            return;
        }
        spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
    }

    private void i(TreeSet treeSet, boolean z10) {
        boolean zEquals = "p".equals(this.f31246a);
        boolean zEquals2 = "div".equals(this.f31246a);
        if (z10 || zEquals || (zEquals2 && this.f31254i != null)) {
            long j10 = this.f31249d;
            if (j10 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j10));
            }
            long j11 = this.f31250e;
            if (j11 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j11));
            }
        }
        if (this.f31258m == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f31258m.size(); i10++) {
            ((C3715c) this.f31258m.get(i10)).i(treeSet, z10 || zEquals);
        }
    }

    private static SpannableStringBuilder k(String str, Map map) {
        if (!map.containsKey(str)) {
            a.b bVar = new a.b();
            bVar.o(new SpannableStringBuilder());
            map.put(str, bVar);
        }
        return (SpannableStringBuilder) q.q(((a.b) map.get(str)).e());
    }

    private void n(long j10, String str, List list) {
        if (!"".equals(this.f31253h)) {
            str = this.f31253h;
        }
        if (m(j10) && "div".equals(this.f31246a) && this.f31254i != null) {
            list.add(new Pair(str, this.f31254i));
            return;
        }
        for (int i10 = 0; i10 < g(); i10++) {
            f(i10).n(j10, str, list);
        }
    }

    private void o(long j10, Map map, Map map2, String str, Map map3) {
        if (m(j10)) {
            String str2 = "".equals(this.f31253h) ? str : this.f31253h;
            Iterator it = this.f31257l.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                int iIntValue = this.f31256k.containsKey(str3) ? ((Integer) this.f31256k.get(str3)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    b(map, (a.b) q.q((a.b) map3.get(str3)), iIntValue, iIntValue2, ((C3717e) q.q((C3717e) map2.get(str2))).f31282j);
                }
            }
            for (int i10 = 0; i10 < g(); i10++) {
                f(i10).o(j10, map, map2, str2, map3);
            }
        }
    }

    private void p(long j10, boolean z10, String str, Map map) {
        boolean z11;
        Map map2;
        long j11;
        this.f31256k.clear();
        this.f31257l.clear();
        if ("metadata".equals(this.f31246a)) {
            return;
        }
        if (!"".equals(this.f31253h)) {
            str = this.f31253h;
        }
        String str2 = str;
        if (this.f31248c && z10) {
            k(str2, map).append((CharSequence) q.q(this.f31247b));
            return;
        }
        if ("br".equals(this.f31246a) && z10) {
            k(str2, map).append('\n');
            return;
        }
        if (m(j10)) {
            for (Map.Entry entry : map.entrySet()) {
                this.f31256k.put((String) entry.getKey(), Integer.valueOf(((CharSequence) q.q(((a.b) entry.getValue()).e())).length()));
            }
            boolean zEquals = "p".equals(this.f31246a);
            int i10 = 0;
            while (i10 < g()) {
                C3715c c3715cF = f(i10);
                if (z10 || zEquals) {
                    z11 = true;
                    map2 = map;
                    j11 = j10;
                } else {
                    z11 = false;
                    j11 = j10;
                    map2 = map;
                }
                c3715cF.p(j11, z11, str2, map2);
                i10++;
                j10 = j11;
                map = map2;
            }
            Map map3 = map;
            if (zEquals) {
                AbstractC3718f.c(k(str2, map3));
            }
            for (Map.Entry entry2 : map3.entrySet()) {
                this.f31257l.put((String) entry2.getKey(), Integer.valueOf(((CharSequence) q.q(((a.b) entry2.getValue()).e())).length()));
            }
        }
    }

    public void a(C3715c c3715c) {
        if (this.f31258m == null) {
            this.f31258m = new ArrayList();
        }
        this.f31258m.add(c3715c);
    }

    public C3715c f(int i10) {
        List list = this.f31258m;
        if (list != null) {
            return (C3715c) list.get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public int g() {
        List list = this.f31258m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public List h(long j10, Map map, Map map2, Map map3) {
        List<Pair> arrayList = new ArrayList();
        n(j10, this.f31253h, arrayList);
        TreeMap treeMap = new TreeMap();
        p(j10, false, this.f31253h, treeMap);
        o(j10, map, map2, this.f31253h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                C3717e c3717e = (C3717e) q.q((C3717e) map2.get(pair.first));
                arrayList2.add(new a.b().f(bitmapDecodeByteArray).k(c3717e.f31274b).l(0).h(c3717e.f31275c, 0).i(c3717e.f31277e).n(c3717e.f31278f).g(c3717e.f31279g).r(c3717e.f31282j).a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            C3717e c3717e2 = (C3717e) q.q((C3717e) map2.get(entry.getKey()));
            a.b bVar = (a.b) entry.getValue();
            e((SpannableStringBuilder) q.q(bVar.e()));
            bVar.h(c3717e2.f31275c, c3717e2.f31276d);
            bVar.i(c3717e2.f31277e);
            bVar.k(c3717e2.f31274b);
            bVar.n(c3717e2.f31278f);
            bVar.q(c3717e2.f31281i, c3717e2.f31280h);
            bVar.r(c3717e2.f31282j);
            arrayList2.add(bVar.a());
        }
        return arrayList2;
    }

    public long[] j() {
        TreeSet treeSet = new TreeSet();
        int i10 = 0;
        i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i10] = ((Long) it.next()).longValue();
            i10++;
        }
        return jArr;
    }

    public String[] l() {
        return this.f31252g;
    }

    public boolean m(long j10) {
        long j11 = this.f31249d;
        if (j11 == -9223372036854775807L && this.f31250e == -9223372036854775807L) {
            return true;
        }
        if (j11 <= j10 && this.f31250e == -9223372036854775807L) {
            return true;
        }
        if (j11 != -9223372036854775807L || j10 >= this.f31250e) {
            return j11 <= j10 && j10 < this.f31250e;
        }
        return true;
    }
}
