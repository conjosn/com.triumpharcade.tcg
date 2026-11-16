package expo.modules.ui.convertibles;

import L0.c;
import com.tiktok.appevents.TTIdentifierFactory;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!¨\u0006\""}, d2 = {"Lexpo/modules/ui/convertibles/AlignmentType;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LL0/c;", "toAlignment", "()LL0/c;", "LL0/c$c;", "toVerticalAlignment", "()LL0/c$c;", "LL0/c$b;", "toHorizontalAlignment", "()LL0/c$b;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "TOP_START", "TOP_CENTER", "TOP_END", "CENTER_START", "CENTER", "CENTER_END", "BOTTOM_START", "BOTTOM_CENTER", "BOTTOM_END", "TOP", "CENTER_VERTICALLY", "BOTTOM", "START", "CENTER_HORIZONTALLY", "END", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AlignmentType implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ AlignmentType[] $VALUES;
    private final String value;
    public static final AlignmentType TOP_START = new AlignmentType("TOP_START", 0, "topStart");
    public static final AlignmentType TOP_CENTER = new AlignmentType("TOP_CENTER", 1, "topCenter");
    public static final AlignmentType TOP_END = new AlignmentType("TOP_END", 2, "topEnd");
    public static final AlignmentType CENTER_START = new AlignmentType("CENTER_START", 3, "centerStart");
    public static final AlignmentType CENTER = new AlignmentType("CENTER", 4, "center");
    public static final AlignmentType CENTER_END = new AlignmentType("CENTER_END", 5, "centerEnd");
    public static final AlignmentType BOTTOM_START = new AlignmentType("BOTTOM_START", 6, "bottomStart");
    public static final AlignmentType BOTTOM_CENTER = new AlignmentType("BOTTOM_CENTER", 7, "bottomCenter");
    public static final AlignmentType BOTTOM_END = new AlignmentType("BOTTOM_END", 8, "bottomEnd");
    public static final AlignmentType TOP = new AlignmentType("TOP", 9, "top");
    public static final AlignmentType CENTER_VERTICALLY = new AlignmentType("CENTER_VERTICALLY", 10, "centerVertically");
    public static final AlignmentType BOTTOM = new AlignmentType("BOTTOM", 11, "bottom");
    public static final AlignmentType START = new AlignmentType("START", 12, OpsMetricTracker.START);
    public static final AlignmentType CENTER_HORIZONTALLY = new AlignmentType("CENTER_HORIZONTALLY", 13, "centerHorizontally");
    public static final AlignmentType END = new AlignmentType("END", 14, "end");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63847a;

        static {
            int[] iArr = new int[AlignmentType.values().length];
            try {
                iArr[AlignmentType.TOP_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AlignmentType.TOP_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AlignmentType.TOP_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AlignmentType.CENTER_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AlignmentType.CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AlignmentType.CENTER_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AlignmentType.BOTTOM_START.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[AlignmentType.BOTTOM_CENTER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[AlignmentType.BOTTOM_END.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[AlignmentType.TOP.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[AlignmentType.CENTER_VERTICALLY.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[AlignmentType.BOTTOM.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[AlignmentType.START.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[AlignmentType.CENTER_HORIZONTALLY.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[AlignmentType.END.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            f63847a = iArr;
        }
    }

    private static final /* synthetic */ AlignmentType[] $values() {
        return new AlignmentType[]{TOP_START, TOP_CENTER, TOP_END, CENTER_START, CENTER, CENTER_END, BOTTOM_START, BOTTOM_CENTER, BOTTOM_END, TOP, CENTER_VERTICALLY, BOTTOM, START, CENTER_HORIZONTALLY, END};
    }

    static {
        AlignmentType[] alignmentTypeArr$values = $values();
        $VALUES = alignmentTypeArr$values;
        $ENTRIES = Jl.a.a(alignmentTypeArr$values);
    }

    private AlignmentType(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static AlignmentType valueOf(String str) {
        return (AlignmentType) Enum.valueOf(AlignmentType.class, str);
    }

    public static AlignmentType[] values() {
        return (AlignmentType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    public final c toAlignment() {
        switch (a.f63847a[ordinal()]) {
            case 1:
                return c.f11943a.o();
            case 2:
                return c.f11943a.m();
            case 3:
                return c.f11943a.n();
            case 4:
                return c.f11943a.h();
            case 5:
                return c.f11943a.e();
            case 6:
                return c.f11943a.f();
            case 7:
                return c.f11943a.d();
            case 8:
                return c.f11943a.b();
            case 9:
                return c.f11943a.c();
            default:
                return null;
        }
    }

    public final c.b toHorizontalAlignment() {
        switch (a.f63847a[ordinal()]) {
            case 13:
                return c.f11943a.k();
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return c.f11943a.g();
            case 15:
                return c.f11943a.j();
            default:
                return null;
        }
    }

    public final c.InterfaceC0238c toVerticalAlignment() {
        switch (a.f63847a[ordinal()]) {
            case 10:
                return c.f11943a.l();
            case 11:
                return c.f11943a.i();
            case 12:
                return c.f11943a.a();
            default:
                return null;
        }
    }
}
