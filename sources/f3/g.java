package f3;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f64430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f64431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f64432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f64433e;

    public g(String str, long j10, List list, List list2) {
        this(str, j10, list, list2, null);
    }

    public int a(int i10) {
        int size = this.f64431c.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((C7187a) this.f64431c.get(i11)).f64384b == i10) {
                return i11;
            }
        }
        return -1;
    }

    public g(String str, long j10, List list, List list2, e eVar) {
        this.f64429a = str;
        this.f64430b = j10;
        this.f64431c = Collections.unmodifiableList(list);
        this.f64432d = Collections.unmodifiableList(list2);
        this.f64433e = eVar;
    }
}
