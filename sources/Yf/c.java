package Yf;

import io.intercom.android.sdk.models.Participant;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f30049a = new c("USER", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f30050b = new c("PROGRAMMATIC_JS", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f30051c = new c("PROGRAMMATIC_NATIVE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ c[] f30052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f30053e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30054a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.f30049a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.f30050b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c.f30051c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f30054a = iArr;
        }
    }

    static {
        c[] cVarArrB = b();
        f30052d = cVarArrB;
        f30053e = Jl.a.a(cVarArrB);
    }

    private c(String str, int i10) {
    }

    private static final /* synthetic */ c[] b() {
        return new c[]{f30049a, f30050b, f30051c};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f30052d.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        int i10 = a.f30054a[ordinal()];
        if (i10 == 1) {
            return Participant.USER_TYPE;
        }
        if (i10 == 2) {
            return "programmatic-js";
        }
        if (i10 == 3) {
            return "programmatic-native";
        }
        throw new NoWhenBranchMatchedException();
    }
}
