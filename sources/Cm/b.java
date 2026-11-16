package Cm;

import io.ably.lib.util.AgentHeaderCreator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f3849d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f3850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f3851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f3852c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ b b(a aVar, String str, boolean z10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            return aVar.a(str, z10);
        }

        public final b a(String string, boolean z10) {
            String strP;
            String str;
            Intrinsics.checkNotNullParameter(string, "string");
            int iO0 = StringsKt.o0(string, '`', 0, false, 6, null);
            if (iO0 == -1) {
                iO0 = string.length();
            }
            int iV0 = StringsKt.v0(string, AgentHeaderCreator.AGENT_DIVIDER, iO0, false, 4, null);
            if (iV0 == -1) {
                strP = StringsKt.P(string, "`", "", false, 4, null);
                str = "";
            } else {
                String strSubstring = string.substring(0, iV0);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                String strO = StringsKt.O(strSubstring, '/', '.', false, 4, null);
                String strSubstring2 = string.substring(iV0 + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                strP = StringsKt.P(strSubstring2, "`", "", false, 4, null);
                str = strO;
            }
            return new b(new c(str), new c(strP), z10);
        }

        public final b c(c topLevelFqName) {
            Intrinsics.checkNotNullParameter(topLevelFqName, "topLevelFqName");
            return new b(topLevelFqName.d(), topLevelFqName.f());
        }

        private a() {
        }
    }

    public b(c packageFqName, c relativeClassName, boolean z10) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(relativeClassName, "relativeClassName");
        this.f3850a = packageFqName;
        this.f3851b = relativeClassName;
        this.f3852c = z10;
        relativeClassName.c();
    }

    private static final String c(c cVar) {
        String strA = cVar.a();
        if (!StringsKt.a0(strA, '/', false, 2, null)) {
            return strA;
        }
        return '`' + strA + '`';
    }

    public static final b k(c cVar) {
        return f3849d.c(cVar);
    }

    public final c a() {
        if (this.f3850a.c()) {
            return this.f3851b;
        }
        return new c(this.f3850a.a() + '.' + this.f3851b.a());
    }

    public final String b() {
        if (this.f3850a.c()) {
            return c(this.f3851b);
        }
        return StringsKt.O(this.f3850a.a(), '.', '/', false, 4, null) + AgentHeaderCreator.AGENT_DIVIDER + c(this.f3851b);
    }

    public final b d(f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new b(this.f3850a, this.f3851b.b(name), this.f3852c);
    }

    public final b e() {
        c cVarD = this.f3851b.d();
        if (cVarD.c()) {
            return null;
        }
        return new b(this.f3850a, cVarD, this.f3852c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f3850a, bVar.f3850a) && Intrinsics.areEqual(this.f3851b, bVar.f3851b) && this.f3852c == bVar.f3852c;
    }

    public final c f() {
        return this.f3850a;
    }

    public final c g() {
        return this.f3851b;
    }

    public final f h() {
        return this.f3851b.f();
    }

    public int hashCode() {
        return (((this.f3850a.hashCode() * 31) + this.f3851b.hashCode()) * 31) + Boolean.hashCode(this.f3852c);
    }

    public final boolean i() {
        return this.f3852c;
    }

    public final boolean j() {
        return !this.f3851b.d().c();
    }

    public String toString() {
        if (!this.f3850a.c()) {
            return b();
        }
        return '/' + b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(c packageFqName, f topLevelName) {
        this(packageFqName, c.f3853c.a(topLevelName), false);
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(topLevelName, "topLevelName");
    }
}
