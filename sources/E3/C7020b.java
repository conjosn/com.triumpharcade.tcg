package e3;

import W2.b0;
import android.os.SystemClock;
import android.util.Pair;
import f3.C7188b;
import he.H;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: renamed from: e3.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7020b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f61417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f61418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f61419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Random f61420d;

    public C7020b() {
        this(new Random());
    }

    private static void b(Object obj, long j10, Map map) {
        if (map.containsKey(obj)) {
            j10 = Math.max(j10, ((Long) b0.l((Long) map.get(obj))).longValue());
        }
        map.put(obj, Long.valueOf(j10));
    }

    private List c(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        h(jElapsedRealtime, this.f61417a);
        h(jElapsedRealtime, this.f61418b);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            C7188b c7188b = (C7188b) list.get(i10);
            if (!this.f61417a.containsKey(c7188b.f64390b) && !this.f61418b.containsKey(Integer.valueOf(c7188b.f64391c))) {
                arrayList.add(c7188b);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int d(C7188b c7188b, C7188b c7188b2) {
        int iCompare = Integer.compare(c7188b.f64391c, c7188b2.f64391c);
        return iCompare != 0 ? iCompare : c7188b.f64390b.compareTo(c7188b2.f64390b);
    }

    public static int f(List list) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < list.size(); i10++) {
            hashSet.add(Integer.valueOf(((C7188b) list.get(i10)).f64391c));
        }
        return hashSet.size();
    }

    private static void h(long j10, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j10) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            map.remove(arrayList.get(i10));
        }
    }

    private C7188b k(List list) {
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            i10 += ((C7188b) list.get(i11)).f64392d;
        }
        int iNextInt = this.f61420d.nextInt(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            C7188b c7188b = (C7188b) list.get(i13);
            i12 += c7188b.f64392d;
            if (iNextInt < i12) {
                return c7188b;
            }
        }
        return (C7188b) H.d(list);
    }

    public void e(C7188b c7188b, long j10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j10;
        b(c7188b.f64390b, jElapsedRealtime, this.f61417a);
        int i10 = c7188b.f64391c;
        if (i10 != Integer.MIN_VALUE) {
            b(Integer.valueOf(i10), jElapsedRealtime, this.f61418b);
        }
    }

    public int g(List list) {
        HashSet hashSet = new HashSet();
        List listC = c(list);
        for (int i10 = 0; i10 < listC.size(); i10++) {
            hashSet.add(Integer.valueOf(((C7188b) listC.get(i10)).f64391c));
        }
        return hashSet.size();
    }

    public void i() {
        this.f61417a.clear();
        this.f61418b.clear();
        this.f61419c.clear();
    }

    public C7188b j(List list) {
        List listC = c(list);
        if (listC.size() < 2) {
            return (C7188b) H.c(listC, null);
        }
        Collections.sort(listC, new Comparator() { // from class: e3.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C7020b.d((C7188b) obj, (C7188b) obj2);
            }
        });
        ArrayList arrayList = new ArrayList();
        int i10 = ((C7188b) listC.get(0)).f64391c;
        int i11 = 0;
        while (true) {
            if (i11 >= listC.size()) {
                break;
            }
            C7188b c7188b = (C7188b) listC.get(i11);
            if (i10 == c7188b.f64391c) {
                arrayList.add(new Pair(c7188b.f64390b, Integer.valueOf(c7188b.f64392d)));
                i11++;
            } else if (arrayList.size() == 1) {
                return (C7188b) listC.get(0);
            }
        }
        C7188b c7188b2 = (C7188b) this.f61419c.get(arrayList);
        if (c7188b2 != null) {
            return c7188b2;
        }
        C7188b c7188bK = k(listC.subList(0, arrayList.size()));
        this.f61419c.put(arrayList, c7188bK);
        return c7188bK;
    }

    C7020b(Random random) {
        this.f61419c = new HashMap();
        this.f61420d = random;
        this.f61417a = new HashMap();
        this.f61418b = new HashMap();
    }
}
