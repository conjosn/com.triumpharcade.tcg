package X4;

import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class f extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f28843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f28844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f28845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final g f28846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final j f28847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final m f28848g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28849a;

        static {
            int[] iArr = new int[j.values().length];
            try {
                iArr[j.f28855a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j.f28856b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j.f28857c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f28849a = iArr;
        }
    }

    public f(Object value, String tag, String message, g logger, j verificationMode) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(verificationMode, "verificationMode");
        this.f28843b = value;
        this.f28844c = tag;
        this.f28845d = message;
        this.f28846e = logger;
        this.f28847f = verificationMode;
        m mVar = new m(b(value, message));
        StackTraceElement[] stackTrace = mVar.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "getStackTrace(...)");
        mVar.setStackTrace((StackTraceElement[]) ArraysKt.d0(stackTrace, 2).toArray(new StackTraceElement[0]));
        this.f28848g = mVar;
    }

    @Override // X4.h
    public Object a() throws m {
        int i10 = a.f28849a[this.f28847f.ordinal()];
        if (i10 == 1) {
            throw this.f28848g;
        }
        if (i10 == 2) {
            this.f28846e.a(this.f28844c, b(this.f28843b, this.f28845d));
            return null;
        }
        if (i10 == 3) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // X4.h
    public h c(String message, Function1 condition) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(condition, "condition");
        return this;
    }
}
