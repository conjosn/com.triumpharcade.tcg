package r2;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r2.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10433x implements c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f95573d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Set f95574e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Object f95575f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f95576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f95577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function0 f95578c;

    /* JADX INFO: renamed from: r2.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C10433x(W serializer, Function1 coordinatorProducer, Function0 produceFile) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinatorProducer, "coordinatorProducer");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        this.f95576a = serializer;
        this.f95577b = coordinatorProducer;
        this.f95578c = produceFile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final D d(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return F.a(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(File file) {
        synchronized (f95575f) {
            f95574e.remove(file.getAbsolutePath());
        }
        return Unit.INSTANCE;
    }

    @Override // r2.c0
    public d0 a() throws IOException {
        final File canonicalFile = ((File) this.f95578c.invoke()).getCanonicalFile();
        synchronized (f95575f) {
            String absolutePath = canonicalFile.getAbsolutePath();
            Set set = f95574e;
            if (set.contains(absolutePath)) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            Intrinsics.checkNotNull(absolutePath);
            set.add(absolutePath);
        }
        Intrinsics.checkNotNull(canonicalFile);
        return new C10434y(canonicalFile, this.f95576a, (D) this.f95577b.invoke(canonicalFile), new Function0() { // from class: r2.v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10433x.e(canonicalFile);
            }
        });
    }

    public /* synthetic */ C10433x(W w10, Function1 function1, Function0 function0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(w10, (i10 & 2) != 0 ? new Function1() { // from class: r2.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C10433x.d((File) obj);
            }
        } : function1, function0);
    }
}
