package Lm;

import am.l;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public enum e {
    BOOLEAN(l.f31997g, "boolean", "Z", "java.lang.Boolean"),
    CHAR(l.f31998h, "char", "C", "java.lang.Character"),
    BYTE(l.f31999i, "byte", "B", "java.lang.Byte"),
    SHORT(l.f32000j, "short", "S", "java.lang.Short"),
    INT(l.f32001k, "int", "I", "java.lang.Integer"),
    FLOAT(l.f32002l, "float", "F", "java.lang.Float"),
    LONG(l.f32003m, "long", "J", "java.lang.Long"),
    DOUBLE(l.f32004v, "double", "D", "java.lang.Double");


    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Map f12701m = new HashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final Map f12702v = new EnumMap(l.class);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final Map f12703w = new HashMap();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final Set f12704x = new HashSet();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final Map f12705y = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f12706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f12707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f12708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Cm.c f12709d;

    static {
        for (e eVar : values()) {
            f12701m.put(eVar.i(), eVar);
            f12702v.put(eVar.j(), eVar);
            f12703w.put(eVar.e(), eVar);
            String strReplace = eVar.f12709d.a().replace('.', '/');
            f12704x.add(strReplace);
            f12705y.put(strReplace, "(" + eVar.f12708c + ")L" + strReplace + ";");
        }
    }

    e(l lVar, String str, String str2, String str3) {
        if (lVar == null) {
            b(8);
        }
        if (str == null) {
            b(9);
        }
        if (str2 == null) {
            b(10);
        }
        if (str3 == null) {
            b(11);
        }
        this.f12706a = lVar;
        this.f12707b = str;
        this.f12708c = str2;
        this.f12709d = new Cm.c(str3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ void b(int r8) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Lm.e.b(int):void");
    }

    public static e c(l lVar) {
        if (lVar == null) {
            b(5);
        }
        e eVar = (e) f12702v.get(lVar);
        if (eVar == null) {
            b(6);
        }
        return eVar;
    }

    public static e d(String str) {
        if (str == null) {
            b(3);
        }
        e eVar = (e) f12701m.get(str);
        if (eVar != null) {
            return eVar;
        }
        throw new AssertionError("Non-primitive type name passed: " + str);
    }

    public String e() {
        String str = this.f12708c;
        if (str == null) {
            b(14);
        }
        return str;
    }

    public String i() {
        String str = this.f12707b;
        if (str == null) {
            b(13);
        }
        return str;
    }

    public l j() {
        l lVar = this.f12706a;
        if (lVar == null) {
            b(12);
        }
        return lVar;
    }

    public Cm.c k() {
        Cm.c cVar = this.f12709d;
        if (cVar == null) {
            b(15);
        }
        return cVar;
    }
}
