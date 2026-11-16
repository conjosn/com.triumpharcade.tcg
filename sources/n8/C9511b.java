package n8;

import java.io.File;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;

/* JADX INFO: renamed from: n8.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9511b implements o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f85169c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final File f85170d = new File("/proc/self/stat");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f85171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f85172b;

    /* JADX INFO: renamed from: n8.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C9511b(File statFile, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(statFile, "statFile");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f85171a = statFile;
        this.f85172b = internalLogger;
    }

    @Override // n8.o
    public Double a() {
        String strN;
        if (!I6.b.e(this.f85171a, this.f85172b) || !I6.b.a(this.f85171a, this.f85172b) || (strN = I6.b.n(this.f85171a, null, this.f85172b, 1, null)) == null) {
            return null;
        }
        List listU0 = StringsKt.U0(strN, new char[]{' '}, false, 0, 6, null);
        if (listU0.size() > 13) {
            return StringsKt.t((String) listU0.get(13));
        }
        return null;
    }

    public /* synthetic */ C9511b(File file, InterfaceC9725a interfaceC9725a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? f85170d : file, interfaceC9725a);
    }
}
