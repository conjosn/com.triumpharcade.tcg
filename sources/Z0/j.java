package Z0;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ArrayList f30485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float[] f30486b = new float[64];

    public static /* synthetic */ ArrayList c(j jVar, String str, ArrayList arrayList, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            arrayList = new ArrayList();
        }
        return jVar.b(str, arrayList);
    }

    public final j a(String str) {
        ArrayList arrayList = this.f30485a;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f30485a = arrayList;
        } else {
            arrayList.clear();
        }
        b(str, arrayList);
        return this;
    }

    public final ArrayList b(String str, ArrayList arrayList) {
        int i10;
        char cCharAt;
        float fIntBitsToFloat;
        int length = str.length();
        int i11 = 0;
        while (i11 < length && Intrinsics.f(str.charAt(i11), 32) <= 0) {
            i11++;
        }
        while (length > i11 && Intrinsics.f(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i12 = 0;
        while (i11 < length) {
            while (true) {
                i10 = i11 + 1;
                cCharAt = str.charAt(i11);
                int i13 = cCharAt | ' ';
                if ((i13 - 97) * (i13 - 122) <= 0 && i13 != 101) {
                    break;
                }
                if (i10 >= length) {
                    cCharAt = 0;
                    break;
                }
                i11 = i10;
            }
            if (cCharAt != 0) {
                int i14 = cCharAt | ' ';
                if (i14 != 122) {
                    while (i10 < length && Intrinsics.f(str.charAt(i10), 32) <= 0) {
                        i10++;
                    }
                    boolean z10 = i14 == 97;
                    int i15 = 0;
                    do {
                        long jA = (!z10 || 3 > i15 || i15 >= 5) ? b.a(str, i10, length) : b.a(str, i10, Math.min(i10 + 1, length));
                        i10 = (int) (jA >>> 32);
                        fIntBitsToFloat = Float.intBitsToFloat((int) (jA & 4294967295L));
                        if (!Float.isNaN(fIntBitsToFloat)) {
                            float[] fArr = this.f30486b;
                            int i16 = i15 + 1;
                            fArr[i15] = fIntBitsToFloat;
                            if (i16 >= fArr.length) {
                                float[] fArr2 = new float[i16 * 2];
                                this.f30486b = fArr2;
                                ArraysKt.k(fArr, fArr2, 0, 0, fArr.length);
                            }
                            i15 = i16;
                        }
                        while (i10 < length && (Intrinsics.f(str.charAt(i10), 32) <= 0 || str.charAt(i10) == ',')) {
                            i10++;
                        }
                        if (i10 >= length) {
                            break;
                        }
                    } while (!Float.isNaN(fIntBitsToFloat));
                    i12 = i15;
                }
                i.a(cCharAt, arrayList, this.f30486b, i12);
            }
            i11 = i10;
        }
        return arrayList;
    }

    public final List d() {
        ArrayList arrayList = this.f30485a;
        return arrayList != null ? arrayList : CollectionsKt.emptyList();
    }
}
