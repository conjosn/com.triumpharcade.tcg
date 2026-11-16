package i3;

import T2.C3106y;
import T2.U;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends j {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i f68835n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f68836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f68837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f68838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f68839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f68840h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f68841i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C3106y f68842j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f68843k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f68844l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f68845m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f68846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3106y f68847b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f68848c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f68849d;

        public a(Uri uri, C3106y c3106y, String str, String str2) {
            this.f68846a = uri;
            this.f68847b = c3106y;
            this.f68848c = str;
            this.f68849d = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f68850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3106y f68851b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f68852c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f68853d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f68854e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f68855f;

        public b(Uri uri, C3106y c3106y, String str, String str2, String str3, String str4) {
            this.f68850a = uri;
            this.f68851b = c3106y;
            this.f68852c = str;
            this.f68853d = str2;
            this.f68854e = str3;
            this.f68855f = str4;
        }

        public static b b(Uri uri) {
            return new b(uri, new C3106y.b().j0("0").W("application/x-mpegURL").P(), null, null, null, null);
        }

        public b a(C3106y c3106y) {
            return new b(this.f68850a, c3106y, this.f68852c, this.f68853d, this.f68854e, this.f68855f);
        }
    }

    static {
        List list = Collections.EMPTY_LIST;
        f68835n = new i("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public i(String str, List list, List list2, List list3, List list4, List list5, List list6, C3106y c3106y, List list7, boolean z10, Map map, List list8) {
        super(str, list, z10);
        this.f68836d = Collections.unmodifiableList(f(list2, list3, list4, list5, list6));
        this.f68837e = Collections.unmodifiableList(list2);
        this.f68838f = Collections.unmodifiableList(list3);
        this.f68839g = Collections.unmodifiableList(list4);
        this.f68840h = Collections.unmodifiableList(list5);
        this.f68841i = Collections.unmodifiableList(list6);
        this.f68842j = c3106y;
        this.f68843k = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f68844l = Collections.unmodifiableMap(map);
        this.f68845m = Collections.unmodifiableList(list8);
    }

    private static void b(List list, List list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            Uri uri = ((a) list.get(i10)).f68846a;
            if (uri != null && !list2.contains(uri)) {
                list2.add(uri);
            }
        }
    }

    private static List d(List list, int i10, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            Object obj = list.get(i11);
            int i12 = 0;
            while (true) {
                if (i12 < list2.size()) {
                    U u10 = (U) list2.get(i12);
                    if (u10.f23108b == i10 && u10.f23109c == i11) {
                        arrayList.add(obj);
                        break;
                    }
                    i12++;
                }
            }
        }
        return arrayList;
    }

    public static i e(String str) {
        List listSingletonList = Collections.singletonList(b.b(Uri.parse(str)));
        List list = Collections.EMPTY_LIST;
        return new i("", list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
    }

    private static List f(List list, List list2, List list3, List list4, List list5) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Uri uri = ((b) list.get(i10)).f68850a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list2, arrayList);
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        return arrayList;
    }

    @Override // m3.InterfaceC9289a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public i a(List list) {
        String str = this.f68856a;
        List list2 = this.f68857b;
        List listD = d(this.f68837e, 0, list);
        List list3 = Collections.EMPTY_LIST;
        return new i(str, list2, listD, list3, d(this.f68839g, 1, list), d(this.f68840h, 2, list), list3, this.f68842j, this.f68843k, this.f68858c, this.f68844l, this.f68845m);
    }
}
