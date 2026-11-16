package G5;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected static final Comparator f7342e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f7343a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f7344b = new ArrayList(64);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f7345c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f7346d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Comparator {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(byte[] bArr, byte[] bArr2) {
            return bArr.length - bArr2.length;
        }
    }

    public c(int i10) {
        this.f7346d = i10;
    }

    private synchronized void c() {
        while (this.f7345c > this.f7346d) {
            byte[] bArr = (byte[]) this.f7343a.remove(0);
            this.f7344b.remove(bArr);
            this.f7345c -= bArr.length;
        }
    }

    public synchronized byte[] a(int i10) {
        for (int i11 = 0; i11 < this.f7344b.size(); i11++) {
            byte[] bArr = (byte[]) this.f7344b.get(i11);
            if (bArr.length >= i10) {
                this.f7345c -= bArr.length;
                this.f7344b.remove(i11);
                this.f7343a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i10];
    }

    public synchronized void b(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.f7346d) {
                this.f7343a.add(bArr);
                int iBinarySearch = Collections.binarySearch(this.f7344b, bArr, f7342e);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                this.f7344b.add(iBinarySearch, bArr);
                this.f7345c += bArr.length;
                c();
            }
        }
    }
}
