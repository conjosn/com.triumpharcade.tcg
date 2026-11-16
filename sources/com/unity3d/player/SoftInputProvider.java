package com.unity3d.player;

import com.unity3d.player.a.AbstractC6698k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class SoftInputProvider {
    public static int a() {
        int iNativeGetSoftInputType = nativeGetSoftInputType();
        int[] iArrB = AbstractC6698k.b(4);
        int length = iArrB.length;
        int i10 = 0;
        while (true) {
            int i11 = 1;
            if (i10 >= length) {
                return 1;
            }
            int i12 = iArrB[i10];
            if (i12 == 1) {
                i11 = -1;
            } else if (i12 == 2) {
                i11 = 0;
            } else if (i12 != 3) {
                if (i12 != 4) {
                    throw null;
                }
                i11 = 2;
            }
            if (i11 == iNativeGetSoftInputType) {
                return i12;
            }
            i10++;
        }
    }

    private static final native int nativeGetSoftInputType();
}
