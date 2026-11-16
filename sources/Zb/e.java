package Zb;

import com.facebook.soloader.E;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class e implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h[] f30673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f30674b = 0;

    public e(h... hVarArr) {
        this.f30673a = hVarArr;
    }

    @Override // Zb.h
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, E[] eArr) {
        int i10;
        h[] hVarArr;
        do {
            i10 = this.f30674b;
            hVarArr = this.f30673a;
            if (i10 >= hVarArr.length) {
                return false;
            }
            this.f30674b = i10 + 1;
        } while (!hVarArr[i10].a(unsatisfiedLinkError, eArr));
        return true;
    }
}
