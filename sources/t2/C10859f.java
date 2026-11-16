package t2;

import Fn.AbstractC2090o;
import Fn.P;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import r2.D;
import r2.c0;
import r2.d0;

/* JADX INFO: renamed from: t2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10859f implements c0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f98243f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Set f98244g = new LinkedHashSet();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C10862i f98245h = new C10862i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC2090o f98246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10856c f98247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function2 f98248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function0 f98249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f98250e;

    /* JADX INFO: renamed from: t2.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C10859f(AbstractC2090o fileSystem, InterfaceC10856c serializer, Function2 coordinatorProducer, Function0 producePath) {
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinatorProducer, "coordinatorProducer");
        Intrinsics.checkNotNullParameter(producePath, "producePath");
        this.f98246a = fileSystem;
        this.f98247b = serializer;
        this.f98248c = coordinatorProducer;
        this.f98249d = producePath;
        this.f98250e = LazyKt.lazy(new Function0() { // from class: t2.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10859f.d(this.f98241a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final P d(C10859f c10859f) {
        P p10 = (P) c10859f.f98249d.invoke();
        if (p10.isAbsolute()) {
            return p10.k();
        }
        throw new IllegalStateException(("OkioStorage requires absolute paths, but did not get an absolute path from producePath = " + c10859f.f98249d + ", instead got " + p10).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(C10859f c10859f) {
        synchronized (f98245h) {
            f98244g.remove(c10859f.f().toString());
        }
        return Unit.INSTANCE;
    }

    private final P f() {
        return (P) this.f98250e.getValue();
    }

    @Override // r2.c0
    public d0 a() {
        String string = f().toString();
        synchronized (f98245h) {
            Set set = f98244g;
            if (set.contains(string)) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + string + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            set.add(string);
        }
        return new C10860g(this.f98246a, f(), this.f98247b, (D) this.f98248c.invoke(f(), this.f98246a), new Function0() { // from class: t2.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10859f.e(this.f98242a);
            }
        });
    }
}
