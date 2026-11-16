package bm;

import bm.AbstractC4455f;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: bm.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C4456g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f40339c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C4456g f40340d = new C4456g(CollectionsKt.listOf(AbstractC4455f.a.f40335f, AbstractC4455f.d.f40338f, AbstractC4455f.b.f40336f, AbstractC4455f.c.f40337f));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f40341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f40342b;

    /* JADX INFO: renamed from: bm.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C4456g a() {
            return C4456g.f40340d;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: bm.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC4455f f40343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f40344b;

        public b(AbstractC4455f kind, int i10) {
            Intrinsics.checkNotNullParameter(kind, "kind");
            this.f40343a = kind;
            this.f40344b = i10;
        }

        public final AbstractC4455f a() {
            return this.f40343a;
        }

        public final int b() {
            return this.f40344b;
        }

        public final AbstractC4455f c() {
            return this.f40343a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f40343a, bVar.f40343a) && this.f40344b == bVar.f40344b;
        }

        public int hashCode() {
            return (this.f40343a.hashCode() * 31) + Integer.hashCode(this.f40344b);
        }

        public String toString() {
            return "KindWithArity(kind=" + this.f40343a + ", arity=" + this.f40344b + ')';
        }
    }

    public C4456g(List kinds) {
        Intrinsics.checkNotNullParameter(kinds, "kinds");
        this.f40341a = kinds;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : kinds) {
            Cm.c cVarB = ((AbstractC4455f) obj).b();
            Object arrayList = linkedHashMap.get(cVarB);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(cVarB, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.f40342b = linkedHashMap;
    }

    private final Integer d(String str) {
        if (str.length() == 0) {
            return null;
        }
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            int iCharAt = str.charAt(i11) - '0';
            if (iCharAt < 0 || iCharAt >= 10) {
                return null;
            }
            i10 = (i10 * 10) + iCharAt;
        }
        return Integer.valueOf(i10);
    }

    public final AbstractC4455f b(Cm.c packageFqName, String className) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(className, "className");
        b bVarC = c(packageFqName, className);
        if (bVarC != null) {
            return bVarC.c();
        }
        return null;
    }

    public final b c(Cm.c packageFqName, String className) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(className, "className");
        List<AbstractC4455f> list = (List) this.f40342b.get(packageFqName);
        if (list == null) {
            return null;
        }
        for (AbstractC4455f abstractC4455f : list) {
            if (StringsKt.V(className, abstractC4455f.a(), false, 2, null)) {
                String strSubstring = className.substring(abstractC4455f.a().length());
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                Integer numD = d(strSubstring);
                if (numD != null) {
                    return new b(abstractC4455f, numD.intValue());
                }
            }
        }
        return null;
    }
}
