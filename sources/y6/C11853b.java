package y6;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p6.C9902a;

/* JADX INFO: renamed from: y6.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11853b implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f104238c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f104239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile C9902a f104240b;

    /* JADX INFO: renamed from: y6.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: y6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1607b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1607b f104241a = new C1607b();

        C1607b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to add Account ExtraInfo because no Account Info exist yet. Please call `setAccountInfo` first.";
        }
    }

    public C11853b(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f104239a = internalLogger;
    }

    @Override // y6.c
    public void a(Map extraInfo) {
        Unit unit;
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        C9902a c9902a = this.f104240b;
        if (c9902a != null) {
            this.f104240b = C9902a.b(c9902a, null, null, I.p(c9902a.c(), extraInfo), 3, null);
            unit = Unit.INSTANCE;
        } else {
            unit = null;
        }
        if (unit == null) {
            InterfaceC9725a.b.b(this.f104239a, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, C1607b.f104241a, null, false, null, 56, null);
        }
    }

    @Override // y6.InterfaceC11852a
    public C9902a b() {
        return this.f104240b;
    }

    @Override // y6.c
    public void clearAccountInfo() {
        this.f104240b = null;
    }

    @Override // y6.c
    public void setAccountInfo(String id2, String str, Map extraInfo) {
        C9902a c9902a;
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        C9902a c9902a2 = this.f104240b;
        if (c9902a2 == null || (c9902a = c9902a2.a(id2, str, I.v(extraInfo))) == null) {
            c9902a = new C9902a(id2, str, I.v(extraInfo));
        }
        this.f104240b = c9902a;
    }
}
