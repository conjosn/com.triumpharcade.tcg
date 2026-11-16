package A6;

import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f1177d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f1178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f1179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Throwable f1180c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends k {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Throwable throwable) {
            super(true, 0, throwable, 2, null);
            Intrinsics.checkNotNullParameter(throwable, "throwable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends k {
        public c(int i10) {
            super(false, i10, null, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends k {
        public d(int i10) {
            super(true, i10, null, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends k {
        public e(int i10) {
            super(true, i10, null, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends k {
        public f(int i10) {
            super(false, i10, null, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends k {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Throwable throwable) {
            super(true, 0, throwable, 2, null);
            Intrinsics.checkNotNullParameter(throwable, "throwable");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends k {
        public h(Throwable th2) {
            super(false, 0, th2, 2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i extends k {
        public i(int i10) {
            super(false, i10, null, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j extends k {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Throwable throwable) {
            super(true, 0, throwable, 2, null);
            Intrinsics.checkNotNullParameter(throwable, "throwable");
        }
    }

    /* JADX INFO: renamed from: A6.k$k, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0013k extends k {
        public C0013k(int i10) {
            super(false, i10, null, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l extends k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final l f1181e = new l();

        private l() {
            super(false, 0, null, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f1183b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f1184c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f1185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f1186e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(String str, int i10, String str2, int i11) {
            super(0);
            this.f1183b = str;
            this.f1184c = i10;
            this.f1185d = str2;
            this.f1186e = i11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            k kVar = k.this;
            return kVar.b(this.f1183b, this.f1184c, this.f1185d, kVar.e(), this.f1186e);
        }
    }

    public /* synthetic */ k(boolean z10, int i10, Throwable th2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, i10, th2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String b(String str, int i10, String str2, Throwable th2, int i11) {
        StringBuilder sb2 = new StringBuilder();
        if (str == null) {
            sb2.append("Batch [" + i10 + " bytes] (" + str2 + ")");
        } else {
            sb2.append("Batch " + str + " [" + i10 + " bytes] (" + str2 + ")");
        }
        if (this instanceof b) {
            sb2.append(" failed because of a DNS error");
        } else if (this instanceof c) {
            sb2.append(" failed because of a processing error or invalid data");
        } else if (this instanceof d) {
            sb2.append(" failed because of an intake rate limitation");
        } else if (this instanceof e) {
            sb2.append(" failed because of a server processing error");
        } else if (this instanceof f) {
            sb2.append(" failed because your token is invalid");
        } else if (this instanceof g) {
            sb2.append(" failed because of a network error");
        } else if (this instanceof h) {
            sb2.append(" failed because of an error when creating the request");
        } else if (this instanceof j) {
            sb2.append(" failed because of an unknown error");
        } else if (this instanceof C0013k) {
            sb2.append(" failed because of an unexpected HTTP error (status code = " + this.f1179b + ")");
        } else if (this instanceof l) {
            sb2.append(" status is unknown");
        } else if (this instanceof i) {
            sb2.append(" sent successfully.");
        }
        if (th2 != null) {
            sb2.append(" (");
            sb2.append(th2.getClass().getName());
            sb2.append(": ");
            sb2.append(th2.getMessage());
            sb2.append(")");
        }
        if (this.f1178a) {
            sb2.append("; we will retry later.");
        } else if (!(this instanceof i)) {
            sb2.append("; the batch was dropped.");
        }
        if (this instanceof f) {
            sb2.append(" Make sure that the provided token still exists and you're targeting the relevant Datadog site.");
        }
        String str3 = String.format(Locale.US, " This request was attempted %d time(s).", Arrays.copyOf(new Object[]{Integer.valueOf(i11), Integer.valueOf(this.f1179b)}, 2));
        Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
        sb2.append(str3);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    private final InterfaceC9725a.c g() {
        if (this instanceof c ? true : this instanceof e ? true : this instanceof f ? true : this instanceof h ? true : this instanceof j ? true : this instanceof C0013k) {
            return InterfaceC9725a.c.ERROR;
        }
        if (this instanceof b ? true : this instanceof d ? true : this instanceof l ? true : this instanceof g) {
            return InterfaceC9725a.c.WARN;
        }
        if (this instanceof i) {
            return InterfaceC9725a.c.INFO;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final List h() {
        if (this instanceof c ? true : this instanceof d ? true : this instanceof l) {
            return CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY);
        }
        if (this instanceof b ? true : this instanceof e ? true : this instanceof f ? true : this instanceof g ? true : this instanceof h ? true : this instanceof i ? true : this instanceof j ? true : this instanceof C0013k) {
            return CollectionsKt.e(InterfaceC9725a.d.USER);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final int c() {
        return this.f1179b;
    }

    public final boolean d() {
        return this.f1178a;
    }

    public final Throwable e() {
        return this.f1180c;
    }

    public final void f(String context, int i10, InterfaceC9725a logger, int i11, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(logger, "logger");
        InterfaceC9725a.b.a(logger, g(), h(), new m(str, i10, context, i11), null, false, null, 56, null);
    }

    private k(boolean z10, int i10, Throwable th2) {
        this.f1178a = z10;
        this.f1179b = i10;
        this.f1180c = th2;
    }

    public /* synthetic */ k(boolean z10, int i10, Throwable th2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? false : z10, (i11 & 2) != 0 ? 0 : i10, (i11 & 4) != 0 ? null : th2, null);
    }
}
