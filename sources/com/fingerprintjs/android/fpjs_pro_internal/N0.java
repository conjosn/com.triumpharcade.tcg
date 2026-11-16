package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.random.d;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\n\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0017¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0017¢\u0006\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/N0;", "Lcom/fingerprintjs/android/fpjs_pro_internal/cj;", "Lcom/fingerprintjs/android/fpjs_pro_internal/K0;", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/cd;", "p1", "", "p2", "<init>", "(Lcom/fingerprintjs/android/fpjs_pro_internal/K0;Lcom/fingerprintjs/android/fpjs_pro_internal/cd;Z)V", "", "a", "(BB)B", "", "b", "(BB)I", "", "component5", "([B)[B", "component9", "Lcom/fingerprintjs/android/fpjs_pro_internal/K0;", "vD14832N6715", "Lcom/fingerprintjs/android/fpjs_pro_internal/cd;", "c", "Z", "setPivotYN16904", "d"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class N0 implements cj {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final K0 vD14832N6715;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final cd component9;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final boolean setPivotYN16904;

    public N0(K0 k02, cd cdVar, boolean z10) {
        this.vD14832N6715 = k02;
        this.component9 = cdVar;
        this.setPivotYN16904 = z10;
    }

    private static byte a(byte p02, byte p12) {
        return UByte.m465constructorimpl((byte) UInt.m466constructorimpl(UInt.m466constructorimpl(UByte.m465constructorimpl(p02) & MessagePack.Code.EXT_TIMESTAMP) + UInt.m466constructorimpl(UByte.m465constructorimpl(p12) & MessagePack.Code.EXT_TIMESTAMP)));
    }

    private static int b(byte p02, byte p12) {
        return UByte.m465constructorimpl((byte) UInt.m466constructorimpl(UInt.m466constructorimpl(UByte.m465constructorimpl(p02) & MessagePack.Code.EXT_TIMESTAMP) - UInt.m466constructorimpl(UByte.m465constructorimpl(p12) & MessagePack.Code.EXT_TIMESTAMP))) & MessagePack.Code.EXT_TIMESTAMP;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.cj
    public final byte[] component5(byte[] p02) {
        if (this.setPivotYN16904) {
            p02 = (byte[]) component13.a(this.vD14832N6715.a(p02));
        }
        if (p02 == null) {
            return new byte[0];
        }
        boolean z10 = this.setPivotYN16904;
        d.a aVar = kotlin.random.d.f75394a;
        byte bC = (byte) kotlin.random.g.c(aVar, 127);
        int iC = ((byte) kotlin.random.g.c(aVar, 127)) % 128;
        int i10 = iC + 4;
        byte[] bArr = new byte[iC + 11 + p02.length];
        bArr[0] = bC;
        bArr[1] = a(bC, (byte) 3);
        bArr[2] = a(bC, z10 ? (byte) 10 : (byte) 7);
        bArr[3] = a(bC, (byte) iC);
        byte[] bArrC = aVar.c(iC);
        int length = bArrC.length;
        for (int i11 = 0; i11 < length; i11++) {
            bArr[i11 + 4] = bArrC[i11];
        }
        byte[] bArrC2 = kotlin.random.d.f75394a.c(7);
        for (int i12 = 0; i12 < 7; i12++) {
            bArr[i10 + i12] = bArrC2[i12];
        }
        int length2 = i10 + bArrC2.length;
        int length3 = p02.length;
        for (int i13 = 0; i13 < length3; i13++) {
            bArr[i13 + length2] = (byte) (bArrC2[i13 % 7] ^ p02[i13]);
        }
        return bArr;
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.cj
    public final byte[] component9(byte[] p02) {
        byte[] bArr;
        byte[] bArr2;
        byte b10 = p02[0];
        boolean z10 = true;
        int iB = b(p02[1], b10);
        int iB2 = b(p02[2], b10);
        if (iB == 3 && CollectionsKt.listOf(7, 10).contains(Integer.valueOf(iB2))) {
            int iB3 = b(p02[3], b10);
            int i10 = iB3 + 4;
            int i11 = iB3 + 11;
            byte[] bArrCopyOfRange = ArraysKt.copyOfRange(p02, i10, i11);
            int length = p02.length - i11;
            bArr = new byte[length];
            int length2 = p02.length - length;
            for (int i12 = 0; i12 < length; i12++) {
                bArr[i12] = (byte) (p02[length2 + i12] ^ bArrCopyOfRange[i12 % 7]);
            }
            if (iB2 != 10) {
            }
            Pair pairA = kotlin.t.a(bArr, Boolean.valueOf(z10));
            bArr2 = (byte[]) pairA.getFirst();
            return (bArr2.length == 0 && ((Boolean) pairA.getSecond()).booleanValue()) ? (byte[]) component13.vD14832N6715(this.component9.component5(bArr2), new byte[0]) : bArr2;
        }
        bArr = new byte[0];
        z10 = false;
        Pair pairA2 = kotlin.t.a(bArr, Boolean.valueOf(z10));
        bArr2 = (byte[]) pairA2.getFirst();
        if (bArr2.length == 0) {
            return bArr2;
        }
    }
}
