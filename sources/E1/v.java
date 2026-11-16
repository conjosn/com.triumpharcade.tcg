package E1;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;
import s0.F2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final F2 f4777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v f4778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f4779c;

    public v(F2 f22, v vVar) {
        this.f4777a = f22;
        this.f4778b = vVar;
        this.f4779c = f22.getValue();
    }

    public final Typeface a() {
        Object obj = this.f4779c;
        Intrinsics.e(obj, "null cannot be cast to non-null type android.graphics.Typeface");
        return (Typeface) obj;
    }

    public final boolean b() {
        if (this.f4777a.getValue() != this.f4779c) {
            return true;
        }
        v vVar = this.f4778b;
        return vVar != null && vVar.b();
    }
}
