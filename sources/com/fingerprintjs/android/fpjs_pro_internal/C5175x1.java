package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.sB6055;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.x1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\b\u0080\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0012B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/x1;", "", "", "p0", "", "p1", "Lcom/fingerprintjs/android/fpjs_pro_internal/l;", "p2", "<init>", "(IJLcom/fingerprintjs/android/fpjs_pro_internal/l;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "component5", "b", "J", "vD14832N6715", "c", "Lcom/fingerprintjs/android/fpjs_pro_internal/l;", "component9", "d"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class C5175x1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48966e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48967f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f48968g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f48969h = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final int component5;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final long vD14832N6715;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final C5133l component9;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.x1$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\b\f\u0010\r"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/x1$a;", "", "<init>", "()V", "", "Lcom/fingerprintjs/android/fpjs_pro_internal/Y;", "p0", "", "p1", "Lcom/fingerprintjs/android/fpjs_pro_internal/l;", "p2", "Lcom/fingerprintjs/android/fpjs_pro_internal/x1;", "a", "(Ljava/util/List;JLcom/fingerprintjs/android/fpjs_pro_internal/l;)Lcom/fingerprintjs/android/fpjs_pro_internal/x1;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static int f48973a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f48974b = 1;

        private Companion() {
        }

        public static C5175x1 a(List p02, long p12, C5133l p22) {
            C5175x1 c5175x1 = new C5175x1(R1.a(p02), p12, p22);
            f48973a = (f48974b + 125) % 128;
            return c5175x1;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        int i10 = f48968g;
        f48969h = ((i10 & 121) + (i10 | 121)) % 128;
    }

    public C5175x1(int i10, long j10, C5133l c5133l) {
        this.component5 = i10;
        this.vD14832N6715 = j10;
        this.component9 = c5133l;
    }

    public static /* synthetic */ Object a(int i10, int i11, int i12, int i13, int i14, int i15, Object[] objArr) {
        int i16 = ~i12;
        int i17 = ~i11;
        int i18 = ~i14;
        int i19 = (~(i16 | i17 | i18)) | (~(i12 | i11));
        int i20 = ~(i14 | i11);
        int i21 = i19 | i20;
        int i22 = ~(i16 | i11);
        int i23 = i20 | i16 | (~(i17 | i18));
        int i24 = i12 + i11 + i10 + (1349231875 * i15) + (1735201104 * i13);
        int i25 = i24 * i24;
        int i26 = ((-413510627) * i12) + 1558183936 + (237349861 * i11) + (i21 * 325430244) + (325430244 * i22) + ((-325430244) * i23) + ((-88080384) * i10) + ((-1337982976) * i15) + (469762048 * i13) + (1272971264 * i25);
        int i27 = ((i12 * 236314795) - 374860141) + (i11 * 236313123) + (i21 * (-836)) + (i22 * (-836)) + (i23 * 836) + (i10 * 236313959) + (i15 * (-66979019)) + (i13 * (-1872492752)) + (i25 * (-417333248));
        if (i26 + (i27 * i27 * 639631360) != 1) {
            C5175x1 c5175x1 = (C5175x1) objArr[0];
            int i28 = f48967f;
            f48966e = ((i28 ^ 7) + ((i28 & 7) << 1)) % 128;
            Map mapL = kotlin.collections.I.l(kotlin.t.a(P28427.Z1.f47150g.vD14832N6715(), Integer.valueOf(c5175x1.component5)), kotlin.t.a(P28427.C5057v5.f47733g.vD14832N6715(), Long.valueOf(c5175x1.vD14832N6715)), kotlin.t.a(P28427.A1.f46550g.vD14832N6715(), Long.valueOf(c5175x1.component9.D8871)), kotlin.t.a(P28427.C5067x.f47763g.vD14832N6715(), Long.valueOf(c5175x1.component9.vD14832N6715)));
            f48967f = (f48966e + 121) % 128;
            return mapL;
        }
        C5175x1 c5175x12 = (C5175x1) objArr[0];
        Object obj = objArr[1];
        int i29 = f48966e;
        int i30 = ((i29 & 49) + (i29 | 49)) % 128;
        f48967f = i30;
        if (c5175x12 == obj) {
            int i31 = i29 + 79;
            f48967f = i31 % 128;
            return i31 % 2 == 0 ? Boolean.FALSE : Boolean.TRUE;
        }
        if (!(obj instanceof C5175x1)) {
            f48966e = ((i30 & 15) + (i30 | 15)) % 128;
            return Boolean.FALSE;
        }
        C5175x1 c5175x13 = (C5175x1) obj;
        if (c5175x12.component5 != c5175x13.component5) {
            f48966e = (((i30 | 107) << 1) - (i30 ^ 107)) % 128;
            return false;
        }
        if (c5175x12.vD14832N6715 == c5175x13.vD14832N6715) {
            return !Intrinsics.areEqual(c5175x12.component9, c5175x13.component9) ? Boolean.FALSE : Boolean.TRUE;
        }
        int iVD14832N6715 = sB6055.b.vD14832N6715();
        int i32 = ~iVD14832N6715;
        int i33 = 1559096876 + ((~(98836025 | i32)) * (-560));
        int i34 = -(-((~((iVD14832N6715 & (-1880629507)) | ((-1880629507) ^ iVD14832N6715))) * (-560)));
        int i35 = (((i33 & i34) + (i34 | i33)) - (~(((~(1885090579 | i32)) | 94374952) * 560))) - 1;
        int iVD14832N67152 = sB6055.b.vD14832N6715();
        int i36 = ~iVD14832N67152;
        int i37 = ~((i36 & 1873772011) | (1873772011 ^ i36));
        int i38 = (-1182062386) - (~((((i37 & 134234376) | (i37 ^ 134234376)) | (~(((-252140907) ^ iVD14832N67152) | ((-252140907) & iVD14832N67152)))) * (-68)));
        int i39 = ~iVD14832N67152;
        int i40 = (i38 - (~((~((-252140907) | ((1755865481 ^ i39) | (1755865481 & i39)))) * (-68)))) - 1;
        int i41 = ((~((i39 & 252140906) | (252140906 ^ i39))) | 1755865481) * 68;
        return i35 <= (i40 ^ i41) + ((i41 & i40) << 1) ? Boolean.TRUE : Boolean.FALSE;
    }

    public final boolean equals(Object p02) {
        int iVD14832N6715 = sB6055.b.vD14832N6715();
        int iVD14832N67152 = sB6055.b.vD14832N6715();
        int iVD14832N67153 = sB6055.b.vD14832N6715();
        return ((Boolean) a(iVD14832N67152, -365831209, 365831210, sB6055.b.vD14832N6715(), iVD14832N6715, iVD14832N67153, new Object[]{this, p02})).booleanValue();
    }

    public final int hashCode() {
        int i10 = f48967f;
        f48966e = ((i10 & 97) + (i10 | 97)) % 128;
        int iHashCode = Integer.hashCode(this.component5) * 31;
        int iHashCode2 = Long.hashCode(this.vD14832N6715);
        int i11 = (iHashCode ^ iHashCode2) + ((iHashCode & iHashCode2) << 1);
        int i12 = i11 * 31;
        int iHashCode3 = this.component9.hashCode();
        int iVD14832N6715 = sB6055.b.vD14832N6715();
        int i13 = iHashCode3 * (-103);
        int i14 = -(-(i11 * (-3193)));
        int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
        int i16 = ~iHashCode3;
        int i17 = ~i12;
        int i18 = ~((i16 & i17) | (i16 ^ i17));
        int i19 = ~i12;
        int i20 = ~((i19 & iVD14832N6715) | (i19 ^ iVD14832N6715));
        int i21 = ((i18 & i20) | (i18 ^ i20)) * 104;
        int i22 = (i15 & i21) + (i21 | i15);
        int i23 = ~iVD14832N6715;
        int i24 = (i23 & iHashCode3) | (i23 ^ iHashCode3);
        int i25 = (~((i12 & i24) | (i24 ^ i12))) * (-104);
        int i26 = (i22 & i25) + (i25 | i22);
        int i27 = ((iHashCode3 ^ iVD14832N6715) | (iHashCode3 & iVD14832N6715)) * 104;
        int i28 = (i26 & i27) + (i27 | i26);
        int i29 = f48967f + 31;
        f48966e = i29 % 128;
        if (i29 % 2 != 0) {
            int i30 = 24 / 0;
        }
        return i28;
    }

    public final String toString() {
        int i10 = f48966e;
        f48967f = ((i10 & 81) + (i10 | 81)) % 128;
        return "";
    }
}
