package zn;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import xn.C11792w;

/* JADX INFO: renamed from: zn.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C12307y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11792w f107199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f107200b;

    /* JADX INFO: renamed from: zn.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8536p implements Function2 {
        a(Object obj) {
            super(2, obj, C12307y.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0);
        }

        public final Boolean a(vn.f p02, int i10) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return Boolean.valueOf(((C12307y) this.receiver).e(p02, i10));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((vn.f) obj, ((Number) obj2).intValue());
        }
    }

    public C12307y(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f107199a = new C11792w(descriptor, new a(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean e(vn.f fVar, int i10) {
        boolean z10 = !fVar.j(i10) && fVar.g(i10).a();
        this.f107200b = z10;
        return z10;
    }

    public final boolean b() {
        return this.f107200b;
    }

    public final void c(int i10) {
        this.f107199a.a(i10);
    }

    public final int d() {
        return this.f107199a.d();
    }
}
