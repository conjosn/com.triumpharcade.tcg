package K0;

import E0.D;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class A {
    private static final boolean a(y yVar) {
        return yVar.g() < yVar.f().length() - 1 && Character.isLetter(yVar.f().charAt(yVar.g())) && yVar.f().charAt(yVar.g() + 1) == '(';
    }

    private static final List b(y yVar) throws w {
        boolean z10;
        Integer numValueOf;
        ArrayList arrayList = new ArrayList();
        while (!yVar.c() && !yVar.h(':')) {
            if (yVar.h('*')) {
                y.b(yVar, 0, 1, null);
                z10 = true;
            } else {
                z10 = false;
            }
            Integer numValueOf2 = !yVar.h('@') ? Integer.valueOf(yVar.j("@") + 1) : null;
            y.b(yVar, 0, 1, null);
            int iJ = yVar.j("L,:");
            if (yVar.h('L')) {
                y.b(yVar, 0, 1, null);
                numValueOf = Integer.valueOf(yVar.j(",:"));
            } else {
                numValueOf = null;
            }
            arrayList.add(new s(numValueOf2 != null ? numValueOf2.intValue() : -1, iJ, numValueOf != null ? numValueOf.intValue() : -1, z10));
            if (yVar.h(',')) {
                y.b(yVar, 0, 1, null);
            }
        }
        y.b(yVar, 0, 1, null);
        return arrayList;
    }

    private static final List c(y yVar) throws w {
        String strG;
        yVar.a(2);
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        while (!yVar.c() && !yVar.h(')')) {
            if (yVar.h('!')) {
                y.b(yVar, 0, 1, null);
                String strK = yVar.k("!,)");
                if (strK.length() != 0) {
                    int i10 = Integer.parseInt(strK);
                    int i11 = 0;
                    while (i10 > 0) {
                        int size = arrayList.size();
                        int i12 = 0;
                        while (true) {
                            if (i12 >= size) {
                                arrayList.add(new v(i11, null, null, 6, null));
                                i10--;
                                break;
                            }
                            if (((v) arrayList.get(i12)).a() == i11) {
                                i11++;
                                break;
                            }
                            i12++;
                        }
                    }
                } else {
                    z10 = true;
                }
            } else {
                int iJ = yVar.j("!:,)");
                if (yVar.h(':')) {
                    y.b(yVar, 0, 1, null);
                    strG = g(yVar.k("!,)"));
                } else {
                    strG = null;
                }
                if (z10) {
                    int i13 = 0;
                    while (i13 < iJ) {
                        int size2 = arrayList.size();
                        int i14 = 0;
                        while (true) {
                            if (i14 >= size2) {
                                arrayList.add(new v(i13, null, null, 6, null));
                                break;
                            }
                            if (((v) arrayList.get(i14)).a() == i13) {
                                i13++;
                                break;
                            }
                            i14++;
                        }
                    }
                    z10 = false;
                }
                arrayList.add(new v(iJ, null, strG, 2, null));
            }
            if (yVar.h(',')) {
                y.b(yVar, 0, 1, null);
            }
        }
        yVar.e(')');
        y.b(yVar, 0, 1, null);
        return arrayList;
    }

    private static final List d(y yVar) throws w {
        String strG;
        yVar.a(2);
        ArrayList arrayList = new ArrayList();
        while (!yVar.c() && !yVar.h(')')) {
            String strK = yVar.k(":,)");
            if (yVar.h(':')) {
                y.b(yVar, 0, 1, null);
                strG = g(yVar.k(",)"));
            } else {
                strG = null;
            }
            arrayList.add(new v(arrayList.size(), strK, strG));
            if (yVar.h(',')) {
                y.b(yVar, 0, 1, null);
            }
        }
        yVar.e(')');
        y.b(yVar, 0, 1, null);
        return arrayList;
    }

    public static final z e(String str) {
        if (str.length() == 0) {
            return null;
        }
        try {
            return f(str);
        } catch (w e10) {
            D.a(e10.getMessage(), e10);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final K0.z f(java.lang.String r13) throws K0.w {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: K0.A.f(java.lang.String):K0.z");
    }

    private static final String g(String str) {
        return StringsKt.R(str, "c#", "androidx.compose.", false, 4, null);
    }
}
