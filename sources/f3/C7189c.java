package f3;

import T2.U;
import W2.b0;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import m3.InterfaceC9289a;

/* JADX INFO: renamed from: f3.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7189c implements InterfaceC9289a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f64393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f64394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f64395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f64396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f64397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f64398f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f64399g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f64400h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f64401i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f64402j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uri f64403k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f64404l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List f64405m;

    public C7189c(long j10, long j11, long j12, boolean z10, long j13, long j14, long j15, long j16, h hVar, o oVar, l lVar, Uri uri, List list) {
        this.f64393a = j10;
        this.f64394b = j11;
        this.f64395c = j12;
        this.f64396d = z10;
        this.f64397e = j13;
        this.f64398f = j14;
        this.f64399g = j15;
        this.f64400h = j16;
        this.f64404l = hVar;
        this.f64401i = oVar;
        this.f64403k = uri;
        this.f64402j = lVar;
        this.f64405m = list == null ? Collections.EMPTY_LIST : list;
    }

    private static ArrayList c(List list, LinkedList linkedList) {
        U u10 = (U) linkedList.poll();
        int i10 = u10.f23107a;
        ArrayList arrayList = new ArrayList();
        do {
            int i11 = u10.f23108b;
            C7187a c7187a = (C7187a) list.get(i11);
            List list2 = c7187a.f64385c;
            ArrayList arrayList2 = new ArrayList();
            do {
                arrayList2.add((j) list2.get(u10.f23109c));
                u10 = (U) linkedList.poll();
                if (u10.f23107a != i10) {
                    break;
                }
            } while (u10.f23108b == i11);
            arrayList.add(new C7187a(c7187a.f64383a, c7187a.f64384b, arrayList2, c7187a.f64386d, c7187a.f64387e, c7187a.f64388f));
        } while (u10.f23107a == i10);
        linkedList.addFirst(u10);
        return arrayList;
    }

    @Override // m3.InterfaceC9289a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C7189c a(List list) {
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new U(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j10 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= e()) {
                break;
            }
            if (((U) linkedList.peek()).f23107a != i10) {
                long jF = f(i10);
                if (jF != -9223372036854775807L) {
                    j10 += jF;
                }
            } else {
                g gVarD = d(i10);
                arrayList.add(new g(gVarD.f64429a, gVarD.f64430b - j10, c(gVarD.f64431c, linkedList), gVarD.f64432d));
            }
            i10++;
        }
        long j11 = this.f64394b;
        return new C7189c(this.f64393a, j11 != -9223372036854775807L ? j11 - j10 : -9223372036854775807L, this.f64395c, this.f64396d, this.f64397e, this.f64398f, this.f64399g, this.f64400h, this.f64404l, this.f64401i, this.f64402j, this.f64403k, arrayList);
    }

    public final g d(int i10) {
        return (g) this.f64405m.get(i10);
    }

    public final int e() {
        return this.f64405m.size();
    }

    public final long f(int i10) {
        long j10;
        long j11;
        if (i10 == this.f64405m.size() - 1) {
            j10 = this.f64394b;
            if (j10 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j11 = ((g) this.f64405m.get(i10)).f64430b;
        } else {
            j10 = ((g) this.f64405m.get(i10 + 1)).f64430b;
            j11 = ((g) this.f64405m.get(i10)).f64430b;
        }
        return j10 - j11;
    }

    public final long g(int i10) {
        return b0.X0(f(i10));
    }
}
