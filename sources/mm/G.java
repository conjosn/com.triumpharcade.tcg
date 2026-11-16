package mm;

import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O f84594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O f84595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f84596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f84597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f84598e;

    public G(O globalLevel, O o10, Map userDefinedLevelForSpecificAnnotation) {
        Intrinsics.checkNotNullParameter(globalLevel, "globalLevel");
        Intrinsics.checkNotNullParameter(userDefinedLevelForSpecificAnnotation, "userDefinedLevelForSpecificAnnotation");
        this.f84594a = globalLevel;
        this.f84595b = o10;
        this.f84596c = userDefinedLevelForSpecificAnnotation;
        this.f84597d = LazyKt.lazy(new F(this));
        O o11 = O.f84660c;
        this.f84598e = globalLevel == o11 && o10 == o11 && userDefinedLevelForSpecificAnnotation.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String[] b(G g10) {
        List listC = CollectionsKt.c();
        listC.add(g10.f84594a.c());
        O o10 = g10.f84595b;
        if (o10 != null) {
            listC.add("under-migration:" + o10.c());
        }
        for (Map.Entry entry : g10.f84596c.entrySet()) {
            listC.add('@' + entry.getKey() + ':' + ((O) entry.getValue()).c());
        }
        return (String[]) CollectionsKt.a(listC).toArray(new String[0]);
    }

    public final O c() {
        return this.f84594a;
    }

    public final O d() {
        return this.f84595b;
    }

    public final Map e() {
        return this.f84596c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return this.f84594a == g10.f84594a && this.f84595b == g10.f84595b && Intrinsics.areEqual(this.f84596c, g10.f84596c);
    }

    public final boolean f() {
        return this.f84598e;
    }

    public int hashCode() {
        int iHashCode = this.f84594a.hashCode() * 31;
        O o10 = this.f84595b;
        return ((iHashCode + (o10 == null ? 0 : o10.hashCode())) * 31) + this.f84596c.hashCode();
    }

    public String toString() {
        return "Jsr305Settings(globalLevel=" + this.f84594a + ", migrationLevel=" + this.f84595b + ", userDefinedLevelForSpecificAnnotation=" + this.f84596c + ')';
    }

    public /* synthetic */ G(O o10, O o11, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(o10, (i10 & 2) != 0 ? null : o11, (i10 & 4) != 0 ? kotlin.collections.I.i() : map);
    }
}
