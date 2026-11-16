package t3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import t3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class r {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Comparator f98360h = new Comparator() { // from class: t3.p
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return r.b((r.b) obj, (r.b) obj2);
        }
    };

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Comparator f98361i = new Comparator() { // from class: t3.q
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Float.compare(((r.b) obj).f98371c, ((r.b) obj2).f98371c);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f98362a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f98366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f98367f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f98368g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b[] f98364c = new b[5];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f98363b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f98365d = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f98369a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f98370b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f98371c;

        private b() {
        }
    }

    public r(int i10) {
        this.f98362a = i10;
    }

    public static /* synthetic */ int b(b bVar, b bVar2) {
        return bVar.f98369a - bVar2.f98369a;
    }

    private void d() {
        if (this.f98365d != 1) {
            Collections.sort(this.f98363b, f98360h);
            this.f98365d = 1;
        }
    }

    private void e() {
        if (this.f98365d != 0) {
            Collections.sort(this.f98363b, f98361i);
            this.f98365d = 0;
        }
    }

    public void c(int i10, float f10) {
        b bVar;
        d();
        int i11 = this.f98368g;
        if (i11 > 0) {
            b[] bVarArr = this.f98364c;
            int i12 = i11 - 1;
            this.f98368g = i12;
            bVar = bVarArr[i12];
        } else {
            bVar = new b();
        }
        int i13 = this.f98366e;
        this.f98366e = i13 + 1;
        bVar.f98369a = i13;
        bVar.f98370b = i10;
        bVar.f98371c = f10;
        this.f98363b.add(bVar);
        this.f98367f += i10;
        while (true) {
            int i14 = this.f98367f;
            int i15 = this.f98362a;
            if (i14 <= i15) {
                return;
            }
            int i16 = i14 - i15;
            b bVar2 = (b) this.f98363b.get(0);
            int i17 = bVar2.f98370b;
            if (i17 <= i16) {
                this.f98367f -= i17;
                this.f98363b.remove(0);
                int i18 = this.f98368g;
                if (i18 < 5) {
                    b[] bVarArr2 = this.f98364c;
                    this.f98368g = i18 + 1;
                    bVarArr2[i18] = bVar2;
                }
            } else {
                bVar2.f98370b = i17 - i16;
                this.f98367f -= i16;
            }
        }
    }

    public float f(float f10) {
        e();
        float f11 = f10 * this.f98367f;
        int i10 = 0;
        for (int i11 = 0; i11 < this.f98363b.size(); i11++) {
            b bVar = (b) this.f98363b.get(i11);
            i10 += bVar.f98370b;
            if (i10 >= f11) {
                return bVar.f98371c;
            }
        }
        if (this.f98363b.isEmpty()) {
            return Float.NaN;
        }
        return ((b) this.f98363b.get(r5.size() - 1)).f98371c;
    }

    public void g() {
        this.f98363b.clear();
        this.f98365d = -1;
        this.f98366e = 0;
        this.f98367f = 0;
    }
}
