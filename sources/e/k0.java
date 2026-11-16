package e;

import android.content.res.Resources;
import e.k0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f61025e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f61026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f61027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f61028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function1 f61029d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ k0 e(a aVar, int i10, int i11, Function1 function1, int i12, Object obj) {
            if ((i12 & 4) != 0) {
                function1 = new Function1() { // from class: e.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(k0.a.f((Resources) obj2));
                    }
                };
            }
            return aVar.d(i10, i11, function1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean f(Resources resources) {
            Intrinsics.checkNotNullParameter(resources, "resources");
            return (resources.getConfiguration().uiMode & 48) == 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean h(Resources resources) {
            Intrinsics.checkNotNullParameter(resources, "<unused var>");
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean j(Resources resources) {
            Intrinsics.checkNotNullParameter(resources, "<unused var>");
            return false;
        }

        public final k0 d(int i10, int i11, Function1 detectDarkMode) {
            Intrinsics.checkNotNullParameter(detectDarkMode, "detectDarkMode");
            return new k0(i10, i11, 0, detectDarkMode, null);
        }

        public final k0 g(int i10) {
            return new k0(i10, i10, 2, new Function1() { // from class: e.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(k0.a.h((Resources) obj));
                }
            }, null);
        }

        public final k0 i(int i10, int i11) {
            return new k0(i10, i11, 1, new Function1() { // from class: e.h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(k0.a.j((Resources) obj));
                }
            }, null);
        }

        private a() {
        }
    }

    public /* synthetic */ k0(int i10, int i11, int i12, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, i12, function1);
    }

    public static final k0 a(int i10) {
        return f61025e.g(i10);
    }

    public final int b() {
        return this.f61027b;
    }

    public final Function1 c() {
        return this.f61029d;
    }

    public final int d() {
        return this.f61028c;
    }

    public final int e(boolean z10) {
        return z10 ? this.f61027b : this.f61026a;
    }

    public final int f(boolean z10) {
        if (this.f61028c == 0) {
            return 0;
        }
        return z10 ? this.f61027b : this.f61026a;
    }

    private k0(int i10, int i11, int i12, Function1 function1) {
        this.f61026a = i10;
        this.f61027b = i11;
        this.f61028c = i12;
        this.f61029d = function1;
    }
}
