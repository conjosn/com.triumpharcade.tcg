package expo.modules.ui;

import android.content.Context;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9006n5;
import m0.AbstractC9115t1;
import m0.C9077r1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\u0081\u0002\u0018\u0000 \u000f2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0010B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lexpo/modules/ui/ExpoColorScheme;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Landroid/content/Context;", "context", "Lm0/r1;", "toColorScheme", "(Landroid/content/Context;)Lm0/r1;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "LIGHT", "DARK", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExpoColorScheme implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ExpoColorScheme[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String value;
    public static final ExpoColorScheme LIGHT = new ExpoColorScheme("LIGHT", 0, "light");
    public static final ExpoColorScheme DARK = new ExpoColorScheme("DARK", 1, "dark");

    /* JADX INFO: renamed from: expo.modules.ui.ExpoColorScheme$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C9077r1 a(Context context, boolean z10) {
            Intrinsics.checkNotNullParameter(context, "context");
            return Ai.a.a() ? z10 ? AbstractC9006n5.a(context) : AbstractC9006n5.d(context) : z10 ? AbstractC9115t1.g(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535, null) : AbstractC9115t1.l(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535, null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63508a;

        static {
            int[] iArr = new int[ExpoColorScheme.values().length];
            try {
                iArr[ExpoColorScheme.LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExpoColorScheme.DARK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f63508a = iArr;
        }
    }

    private static final /* synthetic */ ExpoColorScheme[] $values() {
        return new ExpoColorScheme[]{LIGHT, DARK};
    }

    static {
        ExpoColorScheme[] expoColorSchemeArr$values = $values();
        $VALUES = expoColorSchemeArr$values;
        $ENTRIES = Jl.a.a(expoColorSchemeArr$values);
        INSTANCE = new Companion(null);
    }

    private ExpoColorScheme(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static ExpoColorScheme valueOf(String str) {
        return (ExpoColorScheme) Enum.valueOf(ExpoColorScheme.class, str);
    }

    public static ExpoColorScheme[] values() {
        return (ExpoColorScheme[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    public final C9077r1 toColorScheme(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int i10 = b.f63508a[ordinal()];
        if (i10 == 1) {
            return Ai.a.a() ? AbstractC9006n5.d(context) : AbstractC9115t1.l(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535, null);
        }
        if (i10 == 2) {
            return Ai.a.a() ? AbstractC9006n5.a(context) : AbstractC9115t1.g(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535, null);
        }
        throw new NoWhenBranchMatchedException();
    }
}
