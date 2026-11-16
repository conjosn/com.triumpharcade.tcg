package f3;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: f3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7187a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f64383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f64385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f64386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f64387e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f64388f;

    public C7187a(long j10, int i10, List list, List list2, List list3, List list4) {
        this.f64383a = j10;
        this.f64384b = i10;
        this.f64385c = Collections.unmodifiableList(list);
        this.f64386d = Collections.unmodifiableList(list2);
        this.f64387e = Collections.unmodifiableList(list3);
        this.f64388f = Collections.unmodifiableList(list4);
    }
}
