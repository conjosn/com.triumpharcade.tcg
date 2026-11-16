package Cm;

import expo.modules.notifications.service.NotificationsService;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f3865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f3866b;

    private f(String str, boolean z10) {
        if (str == null) {
            b(0);
        }
        this.f3865a = str;
        this.f3866b = z10;
    }

    private static /* synthetic */ void b(int i10) {
        String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? 2 : 3];
        if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/name/Name";
        } else {
            objArr[0] = "name";
        }
        if (i10 == 1) {
            objArr[1] = "asString";
        } else if (i10 == 2) {
            objArr[1] = "getIdentifier";
        } else if (i10 == 3 || i10 == 4) {
            objArr[1] = "asStringStripSpecialMarkers";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/name/Name";
        }
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
                break;
            case 5:
                objArr[2] = NotificationsService.IDENTIFIER_KEY;
                break;
            case 6:
                objArr[2] = "isValidIdentifier";
                break;
            case 7:
                objArr[2] = "identifierIfValid";
                break;
            case 8:
                objArr[2] = "special";
                break;
            case 9:
                objArr[2] = "guessByFirstCharacter";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static f i(String str) {
        if (str == null) {
            b(9);
        }
        return str.startsWith("<") ? m(str) : j(str);
    }

    public static f j(String str) {
        if (str == null) {
            b(5);
        }
        return new f(str, false);
    }

    public static boolean l(String str) {
        if (str == null) {
            b(6);
        }
        if (str.isEmpty() || str.startsWith("<")) {
            return false;
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '.' || cCharAt == '/' || cCharAt == '\\') {
                return false;
            }
        }
        return true;
    }

    public static f m(String str) {
        if (str == null) {
            b(8);
        }
        if (str.startsWith("<")) {
            return new f(str, true);
        }
        throw new IllegalArgumentException("special name must start with '<': " + str);
    }

    public String c() {
        String str = this.f3865a;
        if (str == null) {
            b(1);
        }
        return str;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int compareTo(f fVar) {
        return this.f3865a.compareTo(fVar.f3865a);
    }

    public String e() {
        if (this.f3866b) {
            throw new IllegalStateException("not identifier: " + this);
        }
        String strC = c();
        if (strC == null) {
            b(2);
        }
        return strC;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f3866b == fVar.f3866b && this.f3865a.equals(fVar.f3865a);
    }

    public int hashCode() {
        return (this.f3865a.hashCode() * 31) + (this.f3866b ? 1 : 0);
    }

    public boolean k() {
        return this.f3866b;
    }

    public String toString() {
        return this.f3865a;
    }
}
