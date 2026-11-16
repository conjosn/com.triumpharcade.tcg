package m0;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Ah {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final T0.a2 f76961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final T0.a2 f76962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final T0.a2 f76963c;

    public Ah(T0.a2 a2Var, T0.a2 a2Var2, T0.a2 a2Var3) {
        this.f76961a = a2Var;
        this.f76962b = a2Var2;
        this.f76963c = a2Var3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T0.a2 e(Ah ah2) {
        return ah2.f76961a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T0.a2 f(Ah ah2) {
        return ah2.f76962b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T0.a2 g(Ah ah2) {
        return ah2.f76963c;
    }

    public final Ah d(T0.a2 a2Var, T0.a2 a2Var2, T0.a2 a2Var3) {
        return new Ah(k(a2Var, new Function0() { // from class: m0.xh
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Ah.e(this.f82014a);
            }
        }), k(a2Var2, new Function0() { // from class: m0.yh
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Ah.f(this.f82109a);
            }
        }), k(a2Var3, new Function0() { // from class: m0.zh
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Ah.g(this.f82191a);
            }
        }));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Ah)) {
            return false;
        }
        Ah ah2 = (Ah) obj;
        return Intrinsics.areEqual(this.f76961a, ah2.f76961a) && Intrinsics.areEqual(this.f76962b, ah2.f76962b) && Intrinsics.areEqual(this.f76963c, ah2.f76963c);
    }

    public final T0.a2 h() {
        return this.f76963c;
    }

    public int hashCode() {
        return (((this.f76961a.hashCode() * 31) + this.f76962b.hashCode()) * 31) + this.f76963c.hashCode();
    }

    public final T0.a2 i() {
        return this.f76962b;
    }

    public final T0.a2 j() {
        return this.f76961a;
    }

    public final T0.a2 k(T0.a2 a2Var, Function0 function0) {
        return a2Var == null ? (T0.a2) function0.invoke() : a2Var;
    }
}
