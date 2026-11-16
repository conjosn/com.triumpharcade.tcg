package expo.modules.localauthentication;

import com.facebook.imageutils.JfifUtil;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\b\u0080\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\fR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\r"}, d2 = {"Lexpo/modules/localauthentication/BiometricsSecurityLevel;", "Lexpo/modules/kotlin/types/Enumerable;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "WEAK", "STRONG", "toNativeBiometricSecurityLevel", "", "expo-local-authentication_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BiometricsSecurityLevel implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ BiometricsSecurityLevel[] $VALUES;
    private final String value;
    public static final BiometricsSecurityLevel WEAK = new BiometricsSecurityLevel("WEAK", 0, "weak");
    public static final BiometricsSecurityLevel STRONG = new BiometricsSecurityLevel("STRONG", 1, "strong");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63286a;

        static {
            int[] iArr = new int[BiometricsSecurityLevel.values().length];
            try {
                iArr[BiometricsSecurityLevel.WEAK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BiometricsSecurityLevel.STRONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f63286a = iArr;
        }
    }

    private static final /* synthetic */ BiometricsSecurityLevel[] $values() {
        return new BiometricsSecurityLevel[]{WEAK, STRONG};
    }

    static {
        BiometricsSecurityLevel[] biometricsSecurityLevelArr$values = $values();
        $VALUES = biometricsSecurityLevelArr$values;
        $ENTRIES = Jl.a.a(biometricsSecurityLevelArr$values);
    }

    private BiometricsSecurityLevel(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static BiometricsSecurityLevel valueOf(String str) {
        return (BiometricsSecurityLevel) Enum.valueOf(BiometricsSecurityLevel.class, str);
    }

    public static BiometricsSecurityLevel[] values() {
        return (BiometricsSecurityLevel[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    public final int toNativeBiometricSecurityLevel() {
        int i10 = a.f63286a[ordinal()];
        if (i10 == 1) {
            return JfifUtil.MARKER_FIRST_BYTE;
        }
        if (i10 == 2) {
            return 15;
        }
        throw new NoWhenBranchMatchedException();
    }
}
