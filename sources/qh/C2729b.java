package Qh;

import com.facebook.react.bridge.Dynamic;
import expo.modules.kotlin.jni.ExpectedType;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qh.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C2729b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rh.d f18330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B f18331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f18332c;

    public C2729b(Rh.d typeDescriptor, B b10) {
        Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
        this.f18330a = typeDescriptor;
        this.f18331b = b10;
        this.f18332c = LazyKt.lazy(new Function0() { // from class: Qh.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C2729b.d(this.f18329a);
            }
        });
    }

    public static /* synthetic */ Object c(C2729b c2729b, Object obj, uh.d dVar, boolean z10, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            dVar = null;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return c2729b.b(obj, dVar, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final expo.modules.kotlin.types.C d(C2729b c2729b) {
        expo.modules.kotlin.types.C cA;
        B b10 = c2729b.f18331b;
        return (b10 == null || (cA = b10.a(c2729b.f18330a)) == null) ? D.f18303a.a(c2729b.f18330a) : cA;
    }

    private final expo.modules.kotlin.types.C e() {
        return (expo.modules.kotlin.types.C) this.f18332c.getValue();
    }

    public final Object b(Object obj, uh.d dVar, boolean z10) {
        return (z10 || !e().b() || (obj instanceof Dynamic)) ? e().a(obj, dVar, z10) : obj;
    }

    public final ExpectedType f() {
        return e().c();
    }

    public final Rh.d g() {
        return this.f18330a;
    }

    public /* synthetic */ C2729b(Rh.d dVar, B b10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, (i10 & 2) != 0 ? null : b10);
    }
}
