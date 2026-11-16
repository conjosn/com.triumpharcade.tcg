package kotlin.jvm.internal;

import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class O implements kotlin.reflect.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f75339a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: kotlin.jvm.internal.O$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class C1164a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f75340a;

            static {
                int[] iArr = new int[kotlin.reflect.s.values().length];
                try {
                    iArr[kotlin.reflect.s.f75424a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[kotlin.reflect.s.f75425b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[kotlin.reflect.s.f75426c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f75340a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(kotlin.reflect.r typeParameter) {
            Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
            StringBuilder sb2 = new StringBuilder();
            int i10 = C1164a.f75340a[typeParameter.m().ordinal()];
            if (i10 == 1) {
                Unit unit = Unit.INSTANCE;
            } else if (i10 == 2) {
                sb2.append("in ");
            } else {
                if (i10 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                sb2.append("out ");
            }
            sb2.append(typeParameter.getName());
            return sb2.toString();
        }

        private a() {
        }
    }
}
