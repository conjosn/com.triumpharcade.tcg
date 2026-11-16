package Im;

import Um.S;
import dm.H;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Im.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C2229b extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f10594b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2229b(List value, Function1 computeType) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(computeType, "computeType");
        this.f10594b = computeType;
    }

    @Override // Im.g
    public S a(H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        S s10 = (S) this.f10594b.invoke(module);
        if (!am.i.d0(s10) && !am.i.r0(s10)) {
            am.i.E0(s10);
        }
        return s10;
    }
}
