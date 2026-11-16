package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Ka implements Comparable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater f51708c = AtomicReferenceFieldUpdater.newUpdater(Ka.class, Object.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Object f51710b;

    /* synthetic */ Ka(String str, byte[] bArr, byte[] bArr2) {
        this.f51709a = str;
        this.f51710b = bArr;
    }

    final /* synthetic */ String b() {
        return this.f51709a;
    }

    final /* synthetic */ void c(byte[] bArr, boolean z10) {
        Object obj;
        byte[][] bArr2;
        int i10 = 0;
        do {
            obj = this.f51710b;
            if (!(obj instanceof byte[])) {
                byte[][] bArr3 = (byte[][]) obj;
                while (true) {
                    int length = bArr3.length;
                    if (i10 >= length) {
                        bArr2 = (byte[][]) Arrays.copyOf(bArr3, length + 1);
                        bArr2[length] = bArr;
                        break;
                    } else if (Arrays.equals(bArr, bArr3[i10])) {
                        return;
                    } else {
                        i10++;
                    }
                }
            } else {
                byte[] bArr4 = (byte[]) obj;
                if (Arrays.equals(bArr, bArr4)) {
                    return;
                }
                i10 = 1;
                bArr2 = new byte[][]{bArr4, bArr};
            }
        } while (!androidx.concurrent.futures.b.a(f51708c, this, obj, bArr2));
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.f51709a.compareTo((String) obj);
    }
}
