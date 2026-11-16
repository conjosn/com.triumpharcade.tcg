package s0;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: s0.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10702z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final N2 f96901a;

    public /* synthetic */ AbstractC10702z(Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0);
    }

    public N2 a() {
        return this.f96901a;
    }

    public abstract N2 b(B1 b12, N2 n22);

    private AbstractC10702z(Function0 function0) {
        this.f96901a = new C10700y0(function0);
    }
}
