package L0;

import L0.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f11979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final m f11980b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f11981a = new a();

        a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, m.b bVar) {
            if (str.length() == 0) {
                return bVar.toString();
            }
            return str + ", " + bVar;
        }
    }

    public g(m mVar, m mVar2) {
        this.f11979a = mVar;
        this.f11980b = mVar2;
    }

    public final m a() {
        return this.f11980b;
    }

    @Override // L0.m
    public boolean all(Function1 function1) {
        return this.f11979a.all(function1) && this.f11980b.all(function1);
    }

    public final m b() {
        return this.f11979a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f11979a, gVar.f11979a) && Intrinsics.areEqual(this.f11980b, gVar.f11980b);
    }

    @Override // L0.m
    public Object foldIn(Object obj, Function2 function2) {
        return this.f11980b.foldIn(this.f11979a.foldIn(obj, function2), function2);
    }

    public int hashCode() {
        return this.f11979a.hashCode() + (this.f11980b.hashCode() * 31);
    }

    public String toString() {
        return '[' + ((String) foldIn("", a.f11981a)) + ']';
    }
}
