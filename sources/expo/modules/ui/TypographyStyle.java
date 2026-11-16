package expo.modules.ui;

import com.tiktok.appevents.TTIdentifierFactory;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import m0.C9103s8;
import m0.ki;
import s0.AbstractC10684t;
import s0.r;
import w1.B1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lexpo/modules/ui/TypographyStyle;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Lw1/B1;", "toTextStyle", "(Ls0/r;I)Lw1/B1;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "DISPLAY_LARGE", "DISPLAY_MEDIUM", "DISPLAY_SMALL", "HEADLINE_LARGE", "HEADLINE_MEDIUM", "HEADLINE_SMALL", "TITLE_LARGE", "TITLE_MEDIUM", "TITLE_SMALL", "BODY_LARGE", "BODY_MEDIUM", "BODY_SMALL", "LABEL_LARGE", "LABEL_MEDIUM", "LABEL_SMALL", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TypographyStyle implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ TypographyStyle[] $VALUES;
    private final String value;
    public static final TypographyStyle DISPLAY_LARGE = new TypographyStyle("DISPLAY_LARGE", 0, "displayLarge");
    public static final TypographyStyle DISPLAY_MEDIUM = new TypographyStyle("DISPLAY_MEDIUM", 1, "displayMedium");
    public static final TypographyStyle DISPLAY_SMALL = new TypographyStyle("DISPLAY_SMALL", 2, "displaySmall");
    public static final TypographyStyle HEADLINE_LARGE = new TypographyStyle("HEADLINE_LARGE", 3, "headlineLarge");
    public static final TypographyStyle HEADLINE_MEDIUM = new TypographyStyle("HEADLINE_MEDIUM", 4, "headlineMedium");
    public static final TypographyStyle HEADLINE_SMALL = new TypographyStyle("HEADLINE_SMALL", 5, "headlineSmall");
    public static final TypographyStyle TITLE_LARGE = new TypographyStyle("TITLE_LARGE", 6, "titleLarge");
    public static final TypographyStyle TITLE_MEDIUM = new TypographyStyle("TITLE_MEDIUM", 7, "titleMedium");
    public static final TypographyStyle TITLE_SMALL = new TypographyStyle("TITLE_SMALL", 8, "titleSmall");
    public static final TypographyStyle BODY_LARGE = new TypographyStyle("BODY_LARGE", 9, "bodyLarge");
    public static final TypographyStyle BODY_MEDIUM = new TypographyStyle("BODY_MEDIUM", 10, "bodyMedium");
    public static final TypographyStyle BODY_SMALL = new TypographyStyle("BODY_SMALL", 11, "bodySmall");
    public static final TypographyStyle LABEL_LARGE = new TypographyStyle("LABEL_LARGE", 12, "labelLarge");
    public static final TypographyStyle LABEL_MEDIUM = new TypographyStyle("LABEL_MEDIUM", 13, "labelMedium");
    public static final TypographyStyle LABEL_SMALL = new TypographyStyle("LABEL_SMALL", 14, "labelSmall");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63799a;

        static {
            int[] iArr = new int[TypographyStyle.values().length];
            try {
                iArr[TypographyStyle.DISPLAY_LARGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TypographyStyle.DISPLAY_MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TypographyStyle.DISPLAY_SMALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TypographyStyle.HEADLINE_LARGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TypographyStyle.HEADLINE_MEDIUM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TypographyStyle.HEADLINE_SMALL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[TypographyStyle.TITLE_LARGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[TypographyStyle.TITLE_MEDIUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[TypographyStyle.TITLE_SMALL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[TypographyStyle.BODY_LARGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[TypographyStyle.BODY_MEDIUM.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[TypographyStyle.BODY_SMALL.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[TypographyStyle.LABEL_LARGE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[TypographyStyle.LABEL_MEDIUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[TypographyStyle.LABEL_SMALL.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            f63799a = iArr;
        }
    }

    private static final /* synthetic */ TypographyStyle[] $values() {
        return new TypographyStyle[]{DISPLAY_LARGE, DISPLAY_MEDIUM, DISPLAY_SMALL, HEADLINE_LARGE, HEADLINE_MEDIUM, HEADLINE_SMALL, TITLE_LARGE, TITLE_MEDIUM, TITLE_SMALL, BODY_LARGE, BODY_MEDIUM, BODY_SMALL, LABEL_LARGE, LABEL_MEDIUM, LABEL_SMALL};
    }

    static {
        TypographyStyle[] typographyStyleArr$values = $values();
        $VALUES = typographyStyleArr$values;
        $ENTRIES = Jl.a.a(typographyStyleArr$values);
    }

    private TypographyStyle(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static TypographyStyle valueOf(String str) {
        return (TypographyStyle) Enum.valueOf(TypographyStyle.class, str);
    }

    public static TypographyStyle[] values() {
        return (TypographyStyle[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    public final B1 toTextStyle(r rVar, int i10) {
        B1 b1J;
        rVar.Y(1469993686);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1469993686, i10, -1, "expo.modules.ui.TypographyStyle.toTextStyle (TextView.kt:184)");
        }
        ki kiVarE = C9103s8.f81484a.e(rVar, C9103s8.f81485b);
        switch (a.f63799a[ordinal()]) {
            case 1:
                b1J = kiVarE.j();
                break;
            case 2:
                b1J = kiVarE.l();
                break;
            case 3:
                b1J = kiVarE.n();
                break;
            case 4:
                b1J = kiVarE.p();
                break;
            case 5:
                b1J = kiVarE.r();
                break;
            case 6:
                b1J = kiVarE.t();
                break;
            case 7:
                b1J = kiVarE.B();
                break;
            case 8:
                b1J = kiVarE.D();
                break;
            case 9:
                b1J = kiVarE.F();
                break;
            case 10:
                b1J = kiVarE.d();
                break;
            case 11:
                b1J = kiVarE.f();
                break;
            case 12:
                b1J = kiVarE.h();
                break;
            case 13:
                b1J = kiVarE.v();
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                b1J = kiVarE.x();
                break;
            case 15:
                b1J = kiVarE.z();
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return b1J;
    }
}
