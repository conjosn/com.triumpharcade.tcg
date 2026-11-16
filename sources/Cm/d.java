package Cm;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f3857e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final f f3858f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Pattern f3859g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f3860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient c f3861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient d f3862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private transient f f3863d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(f shortName) {
            Intrinsics.checkNotNullParameter(shortName, "shortName");
            String strC = shortName.c();
            Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
            return new d(strC, c.f3854d.i(), shortName, null);
        }

        private a() {
        }
    }

    static {
        f fVarM = f.m("<root>");
        Intrinsics.checkNotNullExpressionValue(fVarM, "special(...)");
        f3858f = fVarM;
        Pattern patternCompile = Pattern.compile("\\.");
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(...)");
        f3859g = patternCompile;
    }

    public /* synthetic */ d(String str, d dVar, f fVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, dVar, fVar);
    }

    private final void c() {
        int iD = d(this.f3860a);
        if (iD < 0) {
            this.f3863d = f.i(this.f3860a);
            this.f3862c = c.f3854d.i();
            return;
        }
        String strSubstring = this.f3860a.substring(iD + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        this.f3863d = f.i(strSubstring);
        String strSubstring2 = this.f3860a.substring(0, iD);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        this.f3862c = new d(strSubstring2);
    }

    private final int d(String str) {
        int length = str.length() - 1;
        boolean z10 = false;
        while (length >= 0) {
            char cCharAt = str.charAt(length);
            if (cCharAt == '.' && !z10) {
                return length;
            }
            if (cCharAt == '`') {
                z10 = !z10;
            } else if (cCharAt == '\\') {
                length--;
            }
            length--;
        }
        return -1;
    }

    private static final List i(d dVar) {
        if (dVar.e()) {
            return new ArrayList();
        }
        List listI = i(dVar.g());
        listI.add(dVar.j());
        return listI;
    }

    public final String a() {
        return this.f3860a;
    }

    public final d b(f name) {
        String strC;
        Intrinsics.checkNotNullParameter(name, "name");
        if (e()) {
            strC = name.c();
        } else {
            strC = this.f3860a + '.' + name.c();
        }
        Intrinsics.checkNotNull(strC);
        return new d(strC, this, name);
    }

    public final boolean e() {
        return this.f3860a.length() == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.areEqual(this.f3860a, ((d) obj).f3860a);
    }

    public final boolean f() {
        return this.f3861b != null || StringsKt.o0(a(), '<', 0, false, 6, null) < 0;
    }

    public final d g() {
        d dVar = this.f3862c;
        if (dVar != null) {
            return dVar;
        }
        if (e()) {
            throw new IllegalStateException("root");
        }
        c();
        d dVar2 = this.f3862c;
        Intrinsics.checkNotNull(dVar2);
        return dVar2;
    }

    public final List h() {
        return i(this);
    }

    public int hashCode() {
        return this.f3860a.hashCode();
    }

    public final f j() {
        f fVar = this.f3863d;
        if (fVar != null) {
            return fVar;
        }
        if (e()) {
            throw new IllegalStateException("root");
        }
        c();
        f fVar2 = this.f3863d;
        Intrinsics.checkNotNull(fVar2);
        return fVar2;
    }

    public final f k() {
        return e() ? f3858f : j();
    }

    public final boolean l(f segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        if (e()) {
            return false;
        }
        int iO0 = StringsKt.o0(this.f3860a, '.', 0, false, 6, null);
        if (iO0 == -1) {
            iO0 = this.f3860a.length();
        }
        int i10 = iO0;
        String strC = segment.c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        return i10 == strC.length() && StringsKt.K(this.f3860a, 0, strC, 0, i10, false, 16, null);
    }

    public final c m() {
        c cVar = this.f3861b;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this);
        this.f3861b = cVar2;
        return cVar2;
    }

    public String toString() {
        if (!e()) {
            return this.f3860a;
        }
        String strC = f3858f.c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        return strC;
    }

    public d(String fqName, c safe) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(safe, "safe");
        this.f3860a = fqName;
        this.f3861b = safe;
    }

    public d(String fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f3860a = fqName;
    }

    private d(String str, d dVar, f fVar) {
        this.f3860a = str;
        this.f3862c = dVar;
        this.f3863d = fVar;
    }
}
