package k1;

import k1.C8322o;
import k1.L0;
import kotlin.collections.ArraysKt;

/* JADX INFO: renamed from: k1.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C8324p implements r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r0[] f73924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final L0 f73925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C8322o f73926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final L0 f73927e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C8322o f73928f;

    public C8324p(r0[] r0VarArr) {
        this.f73924b = r0VarArr;
        L0.a aVar = L0.f73808b;
        int length = r0VarArr.length;
        L0[] l0Arr = new L0[length];
        for (int i10 = 0; i10 < length; i10++) {
            l0Arr[i10] = this.f73924b[i10].a();
        }
        this.f73925c = aVar.b(l0Arr);
        C8322o.a aVar2 = C8322o.f73919b;
        int length2 = this.f73924b.length;
        C8322o[] c8322oArr = new C8322o[length2];
        for (int i11 = 0; i11 < length2; i11++) {
            c8322oArr[i11] = this.f73924b[i11].c();
        }
        this.f73926d = aVar2.a(c8322oArr);
        L0.a aVar3 = L0.f73808b;
        int length3 = this.f73924b.length;
        L0[] l0Arr2 = new L0[length3];
        for (int i12 = 0; i12 < length3; i12++) {
            l0Arr2[i12] = this.f73924b[i12].b();
        }
        this.f73927e = aVar3.c(l0Arr2);
        C8322o.a aVar4 = C8322o.f73919b;
        int length4 = this.f73924b.length;
        C8322o[] c8322oArr2 = new C8322o[length4];
        for (int i13 = 0; i13 < length4; i13++) {
            c8322oArr2[i13] = this.f73924b[i13].d();
        }
        this.f73928f = aVar4.b(c8322oArr2);
    }

    @Override // k1.r0
    public L0 a() {
        return this.f73925c;
    }

    @Override // k1.r0
    public L0 b() {
        return this.f73927e;
    }

    @Override // k1.r0
    public C8322o c() {
        return this.f73926d;
    }

    @Override // k1.r0
    public C8322o d() {
        return this.f73928f;
    }

    public String toString() {
        return ArraysKt.T0(this.f73924b, null, "innermostOf(", ")", 0, null, null, 57, null);
    }
}
