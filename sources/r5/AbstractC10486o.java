package r5;

import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: renamed from: r5.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10486o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Set f95703a = kotlin.collections.T.h("image/jpeg", "image/webp", "image/heic", "image/heif");

    /* JADX INFO: renamed from: r5.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f95704a;

        static {
            int[] iArr = new int[EnumC10484m.values().length];
            try {
                iArr[EnumC10484m.f95697b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10484m.f95696a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10484m.f95698c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f95704a = iArr;
        }
    }

    public static final boolean a(C10482k c10482k) {
        return c10482k.a() > 0;
    }

    public static final boolean b(C10482k c10482k) {
        return c10482k.a() == 90 || c10482k.a() == 270;
    }

    public static final boolean c(EnumC10484m enumC10484m, String str) {
        int i10 = a.f95704a[enumC10484m.ordinal()];
        if (i10 == 1) {
            return str != null && f95703a.contains(str);
        }
        if (i10 == 2) {
            return false;
        }
        if (i10 == 3) {
            return true;
        }
        throw new NoWhenBranchMatchedException();
    }
}
