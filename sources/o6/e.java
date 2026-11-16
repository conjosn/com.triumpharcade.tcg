package O6;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f15438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicReference f15439b;

    public e(String initialVersion, int i10) {
        Intrinsics.checkNotNullParameter(initialVersion, "initialVersion");
        this.f15438a = i10;
        this.f15439b = new AtomicReference(initialVersion);
    }

    @Override // O6.b
    public void a(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f15439b.set(value);
    }

    @Override // O6.b
    public int b() {
        return this.f15438a;
    }

    @Override // O6.b
    public String getVersion() {
        Object obj = this.f15439b.get();
        Intrinsics.checkNotNullExpressionValue(obj, "value.get()");
        return (String) obj;
    }
}
