package com.fingerprintjs.android.fpjs_pro_internal;

import android.location.Location;
import android.os.Build;
import com.facebook.imageutils.JfifUtil;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b(\b\u0080\b\u0018\u0000 :2\u00020\u0001:\u0001\u001cBe\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001dR\u0016\u0010#\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010(\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b'\u0010\"R\u0014\u0010+\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00101\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00104\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00106\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b5\u00100R\u0014\u00109\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b7\u00108"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/M1;", "", "", "p0", "p1", "", "p2", "p3", "p4", "", "p5", "", "p6", "", "p7", "", "p8", "p9", "Lcom/fingerprintjs/android/fpjs_pro_internal/l;", "p10", "<init>", "(DDLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;ZLjava/lang/String;JIJLcom/fingerprintjs/android/fpjs_pro_internal/l;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "equals", "(Ljava/lang/Object;)Z", "a", "D", "vD14832N6715", "b", "sG29839", "c", "Ljava/lang/Float;", "component5", "d", "Ljava/lang/Double;", "setPivotYN16904", "e", "Y16199", "f", "Z", "D8871", "g", "Ljava/lang/String;", "N14263A23323", "h", "J", "setTopP6481", "i", "I", "component13", "j", "component8", "k", "Lcom/fingerprintjs/android/fpjs_pro_internal/l;", "component9", "l"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class M1 {

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static int f46443m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static int f46444n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static int f46445o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static int f46446p = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final double vD14832N6715;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final double sG29839;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Float component5;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final Double setPivotYN16904;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final Float Y16199;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final boolean D8871;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final String N14263A23323;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final long setTopP6481;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final int component13;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final long component8;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final C5133l component9;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.M1$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0012"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/M1$a;", "", "<init>", "()V", "Landroid/location/Location;", "p0", "", "Lcom/fingerprintjs/android/fpjs_pro_internal/Y;", "p1", "", "p2", "Lcom/fingerprintjs/android/fpjs_pro_internal/l;", "p3", "Lcom/fingerprintjs/android/fpjs_pro_internal/M1;", "a", "(Landroid/location/Location;Ljava/util/List;JLcom/fingerprintjs/android/fpjs_pro_internal/l;)Lcom/fingerprintjs/android/fpjs_pro_internal/M1;", "", "b", "(Landroid/location/Location;)Ljava/lang/Float;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static int f46458a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46459b = 1;

        private Companion() {
        }

        public static M1 a(Location p02, List p12, long p22, C5133l p32) throws Throwable {
            String lowerCase;
            double latitude = p02.getLatitude();
            double longitude = p02.getLongitude();
            Float fValueOf = p02.hasAccuracy() ? Float.valueOf(p02.getAccuracy()) : null;
            Double dValueOf = p02.hasAltitude() ? Double.valueOf(p02.getAltitude()) : null;
            Float fB = b(p02);
            boolean zB = B0.b(p02);
            String provider = p02.getProvider();
            if (provider == null || (lowerCase = provider.toLowerCase(Locale.ROOT)) == null) {
                lowerCase = "";
            }
            return new M1(latitude, longitude, fValueOf, dValueOf, fB, zB, lowerCase, p02.getTime(), R1.a(p12), p22, p32);
        }

        private static Float b(Location p02) {
            f46458a = (f46459b + 3) % 128;
            if (Build.VERSION.SDK_INT < 26) {
                f46459b = (f46458a + 83) % 128;
                return null;
            }
            int i10 = f46458a;
            int i11 = (i10 ^ 29) + ((i10 & 29) << 1);
            f46459b = i11 % 128;
            if (i11 % 2 == 0) {
                p02.hasVerticalAccuracy();
                throw null;
            }
            if (p02.hasVerticalAccuracy()) {
                Float fValueOf = Float.valueOf(p02.getVerticalAccuracyMeters());
                int i12 = f46458a;
                f46459b = ((i12 & 77) + (i12 | 77)) % 128;
                return fValueOf;
            }
            int i13 = f46459b + 35;
            f46458a = i13 % 128;
            if (i13 % 2 == 0) {
                return null;
            }
            throw null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        int i10 = f46445o;
        f46446p = ((i10 & 41) + (i10 | 41)) % 128;
    }

    public M1(double d10, double d11, Float f10, Double d12, Float f11, boolean z10, String str, long j10, int i10, long j11, C5133l c5133l) {
        this.vD14832N6715 = d10;
        this.sG29839 = d11;
        this.component5 = f10;
        this.setPivotYN16904 = d12;
        this.Y16199 = f11;
        this.D8871 = z10;
        this.N14263A23323 = str;
        this.setTopP6481 = j10;
        this.component13 = i10;
        this.component8 = j11;
        this.component9 = c5133l;
    }

    public static /* synthetic */ Object a(int i10, Object[] objArr, int i11, int i12, int i13, int i14, int i15) {
        int iHashCode;
        int iHashCode2;
        int i16 = ~i11;
        int i17 = ~(i16 | i15);
        int i18 = (~(i16 | i13)) | i17;
        int i19 = ~i15;
        int i20 = ~(i19 | i11);
        int i21 = i17 | i20 | (~(i19 | i13));
        int i22 = (~((~i13) | i19)) | i17 | i20;
        int i23 = i11 + i15 + i14 + ((-369695973) * i12) + (1794320298 * i10);
        int i24 = i23 * i23;
        int i25 = ((-1820121865) * i11) + 1478230016 + (776760710 * i15) + ((-1698084721) * i18) + ((-1731255050) * i21) + (865627525 * i22) + ((-88866816) * i14) + (217841664 * i12) + ((-410517504) * i10) + ((-175177728) * i24);
        int i26 = ((i11 * 1872133577) - 2052485254) + (i15 * 1872135674) + (i18 * 2097) + (i21 * (-1398)) + (i22 * 699) + (i14 * 1872134975) + (i12 * (-1328892763)) + (i10 * (-1296121642)) + (i24 * (-1691287552));
        if (i25 + (i26 * i26 * (-1729036288)) != 1) {
            return b(objArr);
        }
        int iHashCode3 = 0;
        M1 m12 = (M1) objArr[0];
        int iHashCode4 = Double.hashCode(m12.vD14832N6715);
        int i27 = iHashCode4 * 31;
        int iHashCode5 = Double.hashCode(m12.sG29839);
        int iA = C5144n2.a();
        int i28 = ((iHashCode5 * (-183)) - (~(iHashCode4 * 5735))) - 1;
        int i29 = ~iHashCode5;
        int i30 = ((i29 & i27) | (i27 ^ i29)) * (-368);
        int i31 = (i28 & i30) + (i30 | i28);
        int i32 = ~i27;
        int i33 = (iHashCode5 ^ i32) | (iHashCode5 & i32);
        int i34 = ~iA;
        int i35 = i31 + (((i33 & i34) | (i33 ^ i34)) * 184);
        int i36 = ~iHashCode5;
        int i37 = ~((i32 & i36) | (i36 ^ i32));
        int i38 = ~((i34 & iHashCode5) | (i34 ^ iHashCode5));
        int i39 = (i37 & i38) | (i37 ^ i38);
        int i40 = ~(i27 | iHashCode5);
        int i41 = (i35 + (((i39 & i40) | (i39 ^ i40)) * 184)) * 31;
        Float f10 = m12.component5;
        if (f10 == null) {
            int i42 = f46443m;
            f46444n = (((i42 | 49) << 1) - (i42 ^ 49)) % 128;
            iHashCode = 0;
        } else {
            iHashCode = f10.hashCode();
        }
        int i43 = -(-iHashCode);
        int i44 = ((i41 | i43) << 1) - (i43 ^ i41);
        int i45 = i44 * 31;
        Double d10 = m12.setPivotYN16904;
        if (d10 == null) {
            int i46 = f46444n;
            f46443m = (((i46 | 63) << 1) - (i46 ^ 63)) % 128;
            iHashCode2 = 0;
        } else {
            iHashCode2 = d10.hashCode();
        }
        int iA2 = C5144n2.a();
        int i47 = (iHashCode2 * 491) + (i44 * (-15159));
        int i48 = ~iHashCode2;
        int i49 = ~i45;
        int i50 = (i48 | i49 | (~iA2)) * (-490);
        int i51 = ((i47 | i50) << 1) - (i50 ^ i47);
        int i52 = ~i45;
        int i53 = ~((i52 & iHashCode2) | (i52 ^ iHashCode2));
        int i54 = ~((i49 ^ iA2) | (iA2 & i49));
        int i55 = -(-(((i53 & i54) | (i53 ^ i54)) * 490));
        int i56 = (i51 & i55) + (i55 | i51) + ((~iHashCode2) * 490);
        int i57 = i56 * 31;
        Float f11 = m12.Y16199;
        if (f11 == null) {
            int i58 = f46444n + 123;
            f46443m = i58 % 128;
            if (i58 % 2 != 0) {
                iHashCode3 = 1;
            }
        } else {
            iHashCode3 = f11.hashCode();
            f46444n = (f46443m + 57) % 128;
        }
        int iA3 = C5144n2.a();
        int i59 = ((iHashCode3 * (-433)) - (~(-(-(i56 * (-6696)))))) - 1;
        int i60 = ~iHashCode3;
        int i61 = ~iA3;
        int i62 = ~((i60 & i61) | (i60 ^ i61));
        int i63 = ~i57;
        int i64 = ~((i63 ^ iA3) | (i63 & iA3));
        int i65 = i59 + (((i62 & i64) | (i62 ^ i64)) * JfifUtil.MARKER_EOI);
        int i66 = ~iHashCode3;
        int i67 = ~((i63 & i66) | (i66 ^ i63));
        int i68 = ~((i66 & iA3) | (i66 ^ iA3));
        int i69 = i65 + (((i68 & i67) | (i67 ^ i68)) * JfifUtil.MARKER_EOI);
        int i70 = ~i57;
        int i71 = ~iA3;
        int i72 = ~((i70 & i71) | (i70 ^ i71));
        int i73 = ((iHashCode3 & i72) | (iHashCode3 ^ i72)) * JfifUtil.MARKER_EOI;
        int i74 = ((i69 ^ i73) + ((i73 & i69) << 1)) * 31;
        int i75 = -(-Boolean.hashCode(m12.D8871));
        int i76 = ((i74 & i75) + (i75 | i74)) * 31;
        int i77 = -(-m12.N14263A23323.hashCode());
        int i78 = ((i76 ^ i77) + ((i77 & i76) << 1)) * 31;
        int iHashCode6 = Long.hashCode(m12.setTopP6481);
        int i79 = (i78 ^ iHashCode6) + ((iHashCode6 & i78) << 1);
        int i80 = i79 * 31;
        int iHashCode7 = Integer.hashCode(m12.component13);
        int iA4 = C5144n2.a();
        int i81 = iHashCode7 * 284;
        int i82 = i79 * (-8742);
        int i83 = (i81 ^ i82) + ((i82 & i81) << 1);
        int i84 = ~iHashCode7;
        int i85 = ~((i84 ^ i80) | (i84 & i80));
        int i86 = ~((i84 & iA4) | (i84 ^ iA4));
        int i87 = ((i86 & i85) | (i85 ^ i86)) * (-283);
        int i88 = (i83 & i87) + (i87 | i83);
        int i89 = ~i80;
        int i90 = -(-((~((i89 & iHashCode7) | (i89 ^ iHashCode7))) * 283));
        int i91 = ((i88 | i90) << 1) - (i90 ^ i88);
        int i92 = ~iHashCode7;
        int i93 = ~i80;
        int i94 = (i93 & i92) | (i92 ^ i93);
        int i95 = -(-((~((i94 & iA4) | (i94 ^ iA4))) * 283));
        int i96 = (((i91 | i95) << 1) - (i95 ^ i91)) * 31;
        int i97 = -(-Long.hashCode(m12.component8));
        int i98 = ((i96 | i97) << 1) - (i97 ^ i96);
        int i99 = i98 * 31;
        int iHashCode8 = m12.component9.hashCode();
        int iA5 = C5144n2.a();
        int i100 = (iHashCode8 * (-183)) + (i98 * 5735) + (((~iHashCode8) | i99) * (-368));
        int i101 = ~i99;
        int i102 = (iHashCode8 ^ i101) | (iHashCode8 & i101);
        int i103 = ~iA5;
        int i104 = (i100 - (~(-(-(((i102 & i103) | (i102 ^ i103)) * 184))))) - 1;
        int i105 = ~iHashCode8;
        int i106 = ~((i105 & i101) | (i105 ^ i101));
        int i107 = ~iA5;
        int i108 = -(-((i106 | (~((i107 & iHashCode8) | (i107 ^ iHashCode8))) | (~((iHashCode8 & i99) | (iHashCode8 ^ i99)))) * 184));
        return Integer.valueOf((i104 & i108) + (i108 | i104));
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        M1 m12 = (M1) objArr[0];
        f46444n = (f46443m + 69) % 128;
        Map mapL = kotlin.collections.I.l(kotlin.t.a(P28427.C4994n6.f47540g.vD14832N6715(), m12.vD14832N6715 + "," + m12.sG29839), kotlin.t.a(P28427.C5053v1.f47721g.vD14832N6715(), m12.setPivotYN16904), kotlin.t.a(P28427.O0.f46885g.vD14832N6715(), m12.component5), kotlin.t.a(P28427.E5.f46658g.vD14832N6715(), m12.Y16199), kotlin.t.a(P28427.Y0.f47126g.vD14832N6715(), Boolean.valueOf(m12.D8871)), kotlin.t.a(P28427.I1.f46742g.vD14832N6715(), m12.N14263A23323), kotlin.t.a(P28427.J1.f46766g.vD14832N6715(), Long.valueOf(m12.setTopP6481)), kotlin.t.a(P28427.Z1.f47150g.vD14832N6715(), Integer.valueOf(m12.component13)), kotlin.t.a(P28427.C5057v5.f47733g.vD14832N6715(), Long.valueOf(m12.component8)), kotlin.t.a(P28427.A1.f46550g.vD14832N6715(), Long.valueOf(m12.component9.D8871)), kotlin.t.a(P28427.C5067x.f47763g.vD14832N6715(), Long.valueOf(m12.component9.vD14832N6715)));
        int i10 = f46443m + 83;
        f46444n = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 7 / 0;
        }
        return mapL;
    }

    public final boolean equals(Object p02) {
        int i10 = (f46443m + 103) % 128;
        f46444n = i10;
        if (this == p02) {
            f46443m = ((i10 & 117) + (i10 | 117)) % 128;
            return true;
        }
        if (!(p02 instanceof M1)) {
            f46443m = (((i10 | 53) << 1) - (i10 ^ 53)) % 128;
            return false;
        }
        M1 m12 = (M1) p02;
        if (Double.compare(this.vD14832N6715, m12.vD14832N6715) != 0) {
            f46443m = (f46444n + 23) % 128;
            return false;
        }
        if (Double.compare(this.sG29839, m12.sG29839) != 0) {
            return false;
        }
        if (!Intrinsics.areEqual(this.component5, m12.component5)) {
            int i11 = f46443m;
            int i12 = (i11 ^ 63) + ((i11 & 63) << 1);
            f46444n = i12 % 128;
            return i12 % 2 == 0;
        }
        if (!Intrinsics.areEqual(this.setPivotYN16904, m12.setPivotYN16904)) {
            int i13 = f46443m + 57;
            f46444n = i13 % 128;
            if (i13 % 2 == 0) {
                int i14 = 57 / 0;
            }
            return false;
        }
        if (!Intrinsics.areEqual(this.Y16199, m12.Y16199)) {
            int i15 = f46443m;
            int i16 = (i15 & 55) + (i15 | 55);
            f46444n = i16 % 128;
            return i16 % 2 == 0;
        }
        if (this.D8871 != m12.D8871) {
            int i17 = f46444n;
            int i18 = ((i17 | 53) << 1) - (i17 ^ 53);
            f46443m = i18 % 128;
            if (i18 % 2 != 0) {
                int i19 = 31 / 0;
            }
            return false;
        }
        if (!Intrinsics.areEqual(this.N14263A23323, m12.N14263A23323)) {
            f46443m = (f46444n + 49) % 128;
            return false;
        }
        if (this.setTopP6481 != m12.setTopP6481) {
            return false;
        }
        if (this.component13 != m12.component13) {
            int i20 = f46443m;
            f46444n = ((i20 & 63) + (i20 | 63)) % 128;
            return false;
        }
        if (this.component8 == m12.component8) {
            if (!Intrinsics.areEqual(this.component9, m12.component9)) {
                f46443m = (f46444n + 21) % 128;
                return false;
            }
            int i21 = f46444n;
            f46443m = ((i21 & 9) + (i21 | 9)) % 128;
            return true;
        }
        int i22 = f46443m;
        int i23 = ((i22 & 77) + (i22 | 77)) % 128;
        f46444n = i23;
        int i24 = (i23 ^ 19) + ((i23 & 19) << 1);
        f46443m = i24 % 128;
        if (i24 % 2 == 0) {
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int iA = C5144n2.a();
        int iA2 = C5144n2.a();
        int iA3 = C5144n2.a();
        return ((Integer) a(C5144n2.a(), new Object[]{this}, 1761911008, iA3, iA, iA2, -1761911007)).intValue();
    }

    public final String toString() {
        int i10 = f46443m;
        int i11 = i10 + 93;
        f46444n = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 86 / 0;
        }
        int i13 = ((i10 | 23) << 1) - (i10 ^ 23);
        f46444n = i13 % 128;
        if (i13 % 2 != 0) {
            return "";
        }
        throw null;
    }
}
