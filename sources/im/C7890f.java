package im;

import jm.AbstractC8195f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import vm.InterfaceC11304x;
import wm.C11480a;
import wm.C11481b;

/* JADX INFO: renamed from: im.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7890f implements InterfaceC11304x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f69363c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f69364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11480a f69365b;

    /* JADX INFO: renamed from: im.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C7890f a(Class klass) {
            Intrinsics.checkNotNullParameter(klass, "klass");
            C11481b c11481b = new C11481b();
            C7887c.f69361a.b(klass, c11481b);
            C11480a c11480aN = c11481b.n();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (c11480aN == null) {
                return null;
            }
            return new C7890f(klass, c11480aN, defaultConstructorMarker);
        }

        private a() {
        }
    }

    public /* synthetic */ C7890f(Class cls, C11480a c11480a, DefaultConstructorMarker defaultConstructorMarker) {
        this(cls, c11480a);
    }

    @Override // vm.InterfaceC11304x
    public void a(InterfaceC11304x.c visitor, byte[] bArr) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        C7887c.f69361a.b(this.f69364a, visitor);
    }

    @Override // vm.InterfaceC11304x
    public String b() {
        StringBuilder sb2 = new StringBuilder();
        String name = this.f69364a.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb2.append(StringsKt.O(name, '.', '/', false, 4, null));
        sb2.append(".class");
        return sb2.toString();
    }

    @Override // vm.InterfaceC11304x
    public void c(InterfaceC11304x.d visitor, byte[] bArr) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        C7887c.f69361a.i(this.f69364a, visitor);
    }

    @Override // vm.InterfaceC11304x
    public C11480a d() {
        return this.f69365b;
    }

    public final Class e() {
        return this.f69364a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C7890f) && Intrinsics.areEqual(this.f69364a, ((C7890f) obj).f69364a);
    }

    @Override // vm.InterfaceC11304x
    public Cm.b g() {
        return AbstractC8195f.e(this.f69364a);
    }

    public int hashCode() {
        return this.f69364a.hashCode();
    }

    public String toString() {
        return C7890f.class.getName() + ": " + this.f69364a;
    }

    private C7890f(Class cls, C11480a c11480a) {
        this.f69364a = cls;
        this.f69365b = c11480a;
    }
}
