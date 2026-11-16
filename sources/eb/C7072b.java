package eb;

import com.facebook.react.bridge.AssertionException;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import gb.C7452a;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: eb.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7072b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7072b f62028a = new C7072b();

    /* JADX INFO: renamed from: eb.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62029a;

        static {
            int[] iArr = new int[EnumC7071a.values().length];
            try {
                iArr[EnumC7071a.f62025b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC7071a.f62024a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f62029a = iArr;
        }
    }

    private C7072b() {
    }

    public static final void a(String name, EnumC7071a logLevel) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        if (C7452a.f65893f) {
            f62028a.c(name, logLevel);
        }
    }

    public static /* synthetic */ void b(String str, EnumC7071a enumC7071a, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            enumC7071a = EnumC7071a.f62024a;
        }
        a(str, enumC7071a);
    }

    private final void c(String str, EnumC7071a enumC7071a) {
        if (C7452a.f65889b) {
            int i10 = a.f62029a[enumC7071a.ordinal()];
            if (i10 == 1) {
                throw new AssertionException(str + " is being executed when app is fully running on the NEW Architecture.");
            }
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SOFT_ASSERTIONS, new ReactNoCrashSoftException(str + " is being executed when app is fully running on the NEW Architecture."));
        }
    }
}
