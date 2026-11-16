package L1;

import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class i implements Comparable {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private static int f12161U = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f12163b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f12167f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    a f12171j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12164c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f12165d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12166e = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12168g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    float[] f12169h = new float[9];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    float[] f12170i = new float[9];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    b[] f12172k = new b[16];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f12173l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12174m = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    boolean f12175v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    int f12176w = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    float f12177x = 0.0f;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    HashSet f12178y = null;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public i(a aVar, String str) {
        this.f12171j = aVar;
    }

    static void d() {
        f12161U++;
    }

    public final void b(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.f12173l;
            if (i10 >= i11) {
                b[] bVarArr = this.f12172k;
                if (i11 >= bVarArr.length) {
                    this.f12172k = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f12172k;
                int i12 = this.f12173l;
                bVarArr2[i12] = bVar;
                this.f12173l = i12 + 1;
                return;
            }
            if (this.f12172k[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public int compareTo(i iVar) {
        return this.f12164c - iVar.f12164c;
    }

    public final void e(b bVar) {
        int i10 = this.f12173l;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f12172k[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f12172k;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.f12173l--;
                return;
            }
            i11++;
        }
    }

    public void i() {
        this.f12163b = null;
        this.f12171j = a.UNKNOWN;
        this.f12166e = 0;
        this.f12164c = -1;
        this.f12165d = -1;
        this.f12167f = 0.0f;
        this.f12168g = false;
        this.f12175v = false;
        this.f12176w = -1;
        this.f12177x = 0.0f;
        int i10 = this.f12173l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f12172k[i11] = null;
        }
        this.f12173l = 0;
        this.f12174m = 0;
        this.f12162a = false;
        Arrays.fill(this.f12170i, 0.0f);
    }

    public void j(d dVar, float f10) {
        this.f12167f = f10;
        this.f12168g = true;
        this.f12175v = false;
        this.f12176w = -1;
        this.f12177x = 0.0f;
        int i10 = this.f12173l;
        this.f12165d = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f12172k[i11].A(dVar, this, false);
        }
        this.f12173l = 0;
    }

    public void k(a aVar, String str) {
        this.f12171j = aVar;
    }

    public final void l(d dVar, b bVar) {
        int i10 = this.f12173l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f12172k[i11].B(dVar, bVar, false);
        }
        this.f12173l = 0;
    }

    public String toString() {
        if (this.f12163b != null) {
            return "" + this.f12163b;
        }
        return "" + this.f12164c;
    }
}
