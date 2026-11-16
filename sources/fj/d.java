package fj;

import Fn.C2086k;
import dj.M;
import dj.Y;
import io.ably.lib.http.HttpConstants;
import io.grpc.internal.S;
import io.grpc.internal.S0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hj.d f64679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hj.d f64680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hj.d f64681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final hj.d f64682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final hj.d f64683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final hj.d f64684f;

    static {
        C2086k c2086k = hj.d.f68454g;
        f64679a = new hj.d(c2086k, "https");
        f64680b = new hj.d(c2086k, "http");
        C2086k c2086k2 = hj.d.f68452e;
        f64681c = new hj.d(c2086k2, HttpConstants.Methods.POST);
        f64682d = new hj.d(c2086k2, HttpConstants.Methods.GET);
        f64683e = new hj.d(S.f69995j.d(), "application/grpc");
        f64684f = new hj.d("te", "trailers");
    }

    private static List a(List list, Y y10) {
        byte[][] bArrD = S0.d(y10);
        for (int i10 = 0; i10 < bArrD.length; i10 += 2) {
            C2086k c2086kA = C2086k.A(bArrD[i10]);
            if (c2086kA.H() != 0 && c2086kA.k(0) != 58) {
                list.add(new hj.d(c2086kA, C2086k.A(bArrD[i10 + 1])));
            }
        }
        return list;
    }

    public static List b(Y y10, String str, String str2, String str3, boolean z10, boolean z11) {
        ge.q.r(y10, "headers");
        ge.q.r(str, "defaultPath");
        ge.q.r(str2, "authority");
        c(y10);
        ArrayList arrayList = new ArrayList(M.a(y10) + 7);
        if (z11) {
            arrayList.add(f64680b);
        } else {
            arrayList.add(f64679a);
        }
        if (z10) {
            arrayList.add(f64682d);
        } else {
            arrayList.add(f64681c);
        }
        arrayList.add(new hj.d(hj.d.f68455h, str2));
        arrayList.add(new hj.d(hj.d.f68453f, str));
        arrayList.add(new hj.d(S.f69997l.d(), str3));
        arrayList.add(f64683e);
        arrayList.add(f64684f);
        return a(arrayList, y10);
    }

    private static void c(Y y10) {
        y10.e(S.f69995j);
        y10.e(S.f69996k);
        y10.e(S.f69997l);
    }
}
