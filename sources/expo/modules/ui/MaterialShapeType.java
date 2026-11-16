package expo.modules.ui;

import I2.v;
import com.tiktok.appevents.TTIdentifierFactory;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import m0.AbstractC9066q8;
import qf.I;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b \b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&¨\u0006'"}, d2 = {"Lexpo/modules/ui/MaterialShapeType;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LI2/v;", "toRoundedPolygon", "()LI2/v;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "COOKIE_4_SIDED", "COOKIE_6_SIDED", "COOKIE_7_SIDED", "COOKIE_9_SIDED", "COOKIE_12_SIDED", "CLOVER_4_LEAF", "CLOVER_8_LEAF", "SOFT_BURST", "BOOM", "OVAL", "PILL", "TRIANGLE", "DIAMOND", "PENTAGON", "SUNNY", "VERY_SUNNY", "FAN", "PIXEL_CIRCLE", "PIXEL_TRIANGLE", "GHOSTISH", "BUN", "HEART", "ARCH", "SLANTED", "PUFFY", "PUFFY_DIAMOND", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MaterialShapeType implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ MaterialShapeType[] $VALUES;
    private final String value;
    public static final MaterialShapeType COOKIE_4_SIDED = new MaterialShapeType("COOKIE_4_SIDED", 0, "cookie4Sided");
    public static final MaterialShapeType COOKIE_6_SIDED = new MaterialShapeType("COOKIE_6_SIDED", 1, "cookie6Sided");
    public static final MaterialShapeType COOKIE_7_SIDED = new MaterialShapeType("COOKIE_7_SIDED", 2, "cookie7Sided");
    public static final MaterialShapeType COOKIE_9_SIDED = new MaterialShapeType("COOKIE_9_SIDED", 3, "cookie9Sided");
    public static final MaterialShapeType COOKIE_12_SIDED = new MaterialShapeType("COOKIE_12_SIDED", 4, "cookie12Sided");
    public static final MaterialShapeType CLOVER_4_LEAF = new MaterialShapeType("CLOVER_4_LEAF", 5, "clover4Leaf");
    public static final MaterialShapeType CLOVER_8_LEAF = new MaterialShapeType("CLOVER_8_LEAF", 6, "clover8Leaf");
    public static final MaterialShapeType SOFT_BURST = new MaterialShapeType("SOFT_BURST", 7, "softBurst");
    public static final MaterialShapeType BOOM = new MaterialShapeType("BOOM", 8, "boom");
    public static final MaterialShapeType OVAL = new MaterialShapeType("OVAL", 9, "oval");
    public static final MaterialShapeType PILL = new MaterialShapeType("PILL", 10, "pill");
    public static final MaterialShapeType TRIANGLE = new MaterialShapeType("TRIANGLE", 11, "triangle");
    public static final MaterialShapeType DIAMOND = new MaterialShapeType("DIAMOND", 12, "diamond");
    public static final MaterialShapeType PENTAGON = new MaterialShapeType("PENTAGON", 13, "pentagon");
    public static final MaterialShapeType SUNNY = new MaterialShapeType("SUNNY", 14, "sunny");
    public static final MaterialShapeType VERY_SUNNY = new MaterialShapeType("VERY_SUNNY", 15, "verySunny");
    public static final MaterialShapeType FAN = new MaterialShapeType("FAN", 16, "fan");
    public static final MaterialShapeType PIXEL_CIRCLE = new MaterialShapeType("PIXEL_CIRCLE", 17, "pixelCircle");
    public static final MaterialShapeType PIXEL_TRIANGLE = new MaterialShapeType("PIXEL_TRIANGLE", 18, "pixelTriangle");
    public static final MaterialShapeType GHOSTISH = new MaterialShapeType("GHOSTISH", 19, "ghostish");
    public static final MaterialShapeType BUN = new MaterialShapeType("BUN", 20, "bun");
    public static final MaterialShapeType HEART = new MaterialShapeType("HEART", 21, "heart");
    public static final MaterialShapeType ARCH = new MaterialShapeType("ARCH", 22, "arch");
    public static final MaterialShapeType SLANTED = new MaterialShapeType("SLANTED", 23, "slanted");
    public static final MaterialShapeType PUFFY = new MaterialShapeType("PUFFY", 24, "puffy");
    public static final MaterialShapeType PUFFY_DIAMOND = new MaterialShapeType("PUFFY_DIAMOND", 25, "puffyDiamond");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63619a;

        static {
            int[] iArr = new int[MaterialShapeType.values().length];
            try {
                iArr[MaterialShapeType.COOKIE_4_SIDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MaterialShapeType.COOKIE_6_SIDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MaterialShapeType.COOKIE_7_SIDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[MaterialShapeType.COOKIE_9_SIDED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[MaterialShapeType.COOKIE_12_SIDED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[MaterialShapeType.CLOVER_4_LEAF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[MaterialShapeType.CLOVER_8_LEAF.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[MaterialShapeType.SOFT_BURST.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[MaterialShapeType.BOOM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[MaterialShapeType.OVAL.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[MaterialShapeType.PILL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[MaterialShapeType.TRIANGLE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[MaterialShapeType.DIAMOND.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[MaterialShapeType.PENTAGON.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[MaterialShapeType.SUNNY.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[MaterialShapeType.VERY_SUNNY.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[MaterialShapeType.FAN.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[MaterialShapeType.PIXEL_CIRCLE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[MaterialShapeType.PIXEL_TRIANGLE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[MaterialShapeType.GHOSTISH.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[MaterialShapeType.BUN.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[MaterialShapeType.HEART.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[MaterialShapeType.ARCH.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[MaterialShapeType.SLANTED.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[MaterialShapeType.PUFFY.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[MaterialShapeType.PUFFY_DIAMOND.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            f63619a = iArr;
        }
    }

    private static final /* synthetic */ MaterialShapeType[] $values() {
        return new MaterialShapeType[]{COOKIE_4_SIDED, COOKIE_6_SIDED, COOKIE_7_SIDED, COOKIE_9_SIDED, COOKIE_12_SIDED, CLOVER_4_LEAF, CLOVER_8_LEAF, SOFT_BURST, BOOM, OVAL, PILL, TRIANGLE, DIAMOND, PENTAGON, SUNNY, VERY_SUNNY, FAN, PIXEL_CIRCLE, PIXEL_TRIANGLE, GHOSTISH, BUN, HEART, ARCH, SLANTED, PUFFY, PUFFY_DIAMOND};
    }

    static {
        MaterialShapeType[] materialShapeTypeArr$values = $values();
        $VALUES = materialShapeTypeArr$values;
        $ENTRIES = Jl.a.a(materialShapeTypeArr$values);
    }

    private MaterialShapeType(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static MaterialShapeType valueOf(String str) {
        return (MaterialShapeType) Enum.valueOf(MaterialShapeType.class, str);
    }

    public static MaterialShapeType[] values() {
        return (MaterialShapeType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    public final v toRoundedPolygon() {
        switch (a.f63619a[ordinal()]) {
            case 1:
                return AbstractC9066q8.f81174a.z();
            case 2:
                return AbstractC9066q8.f81174a.A();
            case 3:
                return AbstractC9066q8.f81174a.B();
            case 4:
                return AbstractC9066q8.f81174a.C();
            case 5:
                return AbstractC9066q8.f81174a.y();
            case 6:
                return AbstractC9066q8.f81174a.w();
            case 7:
                return AbstractC9066q8.f81174a.x();
            case 8:
                return AbstractC9066q8.f81174a.P();
            case 9:
                return AbstractC9066q8.f81174a.t();
            case 10:
                return AbstractC9066q8.f81174a.H();
            case 11:
                return AbstractC9066q8.f81174a.J();
            case 12:
                return AbstractC9066q8.f81174a.R();
            case 13:
                return AbstractC9066q8.f81174a.D();
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return AbstractC9066q8.f81174a.I();
            case 15:
                return AbstractC9066q8.f81174a.Q();
            case 16:
                return AbstractC9066q8.f81174a.S();
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return AbstractC9066q8.f81174a.E();
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return AbstractC9066q8.f81174a.K();
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                return AbstractC9066q8.f81174a.L();
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                return AbstractC9066q8.f81174a.F();
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                return AbstractC9066q8.f81174a.u();
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                return AbstractC9066q8.f81174a.G();
            case 23:
                return AbstractC9066q8.f81174a.s();
            case 24:
                return AbstractC9066q8.f81174a.O();
            case 25:
                return AbstractC9066q8.f81174a.M();
            case 26:
                return AbstractC9066q8.f81174a.N();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
