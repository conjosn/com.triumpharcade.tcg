package k1;

import java.util.ArrayList;
import java.util.Arrays;
import k1.r0;
import kotlin.collections.ArraysKt;

/* JADX INFO: renamed from: k1.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C8326q implements N0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f73935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final N0[] f73936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final r0 f73937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final r0 f73938e;

    public C8326q(String str, N0[] n0Arr) {
        this.f73935b = str;
        this.f73936c = n0Arr;
        r0.a aVar = r0.f73950a;
        ArrayList arrayList = new ArrayList(n0Arr.length);
        for (N0 n02 : n0Arr) {
            arrayList.add(n02.a());
        }
        r0[] r0VarArr = (r0[]) arrayList.toArray(new r0[0]);
        this.f73937d = t0.b(aVar, (r0[]) Arrays.copyOf(r0VarArr, r0VarArr.length));
        r0.a aVar2 = r0.f73950a;
        N0[] n0Arr2 = this.f73936c;
        ArrayList arrayList2 = new ArrayList(n0Arr2.length);
        for (N0 n03 : n0Arr2) {
            arrayList2.add(n03.b());
        }
        r0[] r0VarArr2 = (r0[]) arrayList2.toArray(new r0[0]);
        this.f73938e = t0.b(aVar2, (r0[]) Arrays.copyOf(r0VarArr2, r0VarArr2.length));
    }

    @Override // k1.N0
    public r0 a() {
        return this.f73937d;
    }

    @Override // k1.N0
    public r0 b() {
        return this.f73938e;
    }

    public String toString() {
        String str = this.f73935b;
        return str == null ? ArraysKt.T0(this.f73936c, null, "innermostOf(", ")", 0, null, null, 57, null) : str;
    }
}
