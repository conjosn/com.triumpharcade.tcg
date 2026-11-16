package rf;

import java.util.ArrayList;
import rf.C10535o;

/* JADX INFO: renamed from: rf.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC10536p {

    /* JADX INFO: renamed from: rf.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f95946a;

        static {
            int[] iArr = new int[C10535o.b.values().length];
            f95946a = iArr;
            try {
                iArr[C10535o.b.CAPTURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f95946a[C10535o.b.CONCAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f95946a[C10535o.b.ALTERNATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f95946a[C10535o.b.STAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f95946a[C10535o.b.PLUS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f95946a[C10535o.b.QUEST.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f95946a[C10535o.b.REPEAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static C10535o a(C10535o c10535o) {
        ArrayList arrayList;
        if (c10535o == null) {
            return null;
        }
        int i10 = 0;
        switch (a.f95946a[c10535o.f95914a.ordinal()]) {
            case 1:
            case 2:
            case 3:
                C10535o c10535o2 = c10535o;
                int i11 = 0;
                while (true) {
                    C10535o[] c10535oArr = c10535o.f95916c;
                    if (i11 >= c10535oArr.length) {
                        return c10535o2;
                    }
                    C10535o c10535o3 = c10535oArr[i11];
                    C10535o c10535oA = a(c10535o3);
                    if (c10535o2 == c10535o && c10535oA != c10535o3) {
                        c10535o2 = new C10535o(c10535o);
                        c10535o2.f95917d = null;
                        C10535o[] c10535oArr2 = c10535o.f95916c;
                        c10535o2.f95916c = C10530j.M(c10535oArr2, 0, c10535oArr2.length);
                    }
                    if (c10535o2 != c10535o) {
                        c10535o2.f95916c[i11] = c10535oA;
                    }
                    i11++;
                }
                break;
            case 4:
            case 5:
            case 6:
                return b(c10535o.f95914a, c10535o.f95915b, a(c10535o.f95916c[0]), c10535o);
            case 7:
                if (c10535o.f95918e == 0 && c10535o.f95919f == 0) {
                    return new C10535o(C10535o.b.EMPTY_MATCH);
                }
                C10535o c10535oA2 = a(c10535o.f95916c[0]);
                int i12 = c10535o.f95919f;
                if (i12 == -1) {
                    int i13 = c10535o.f95918e;
                    if (i13 == 0) {
                        return b(C10535o.b.STAR, c10535o.f95915b, c10535oA2, null);
                    }
                    if (i13 == 1) {
                        return b(C10535o.b.PLUS, c10535o.f95915b, c10535oA2, null);
                    }
                    C10535o c10535o4 = new C10535o(C10535o.b.CONCAT);
                    ArrayList arrayList2 = new ArrayList();
                    while (i10 < c10535o.f95918e - 1) {
                        arrayList2.add(c10535oA2);
                        i10++;
                    }
                    arrayList2.add(b(C10535o.b.PLUS, c10535o.f95915b, c10535oA2, null));
                    c10535o4.f95916c = (C10535o[]) arrayList2.toArray(new C10535o[arrayList2.size()]);
                    return c10535o4;
                }
                int i14 = c10535o.f95918e;
                if (i14 == 1 && i12 == 1) {
                    return c10535oA2;
                }
                if (i14 > 0) {
                    arrayList = new ArrayList();
                    while (i10 < c10535o.f95918e) {
                        arrayList.add(c10535oA2);
                        i10++;
                    }
                } else {
                    arrayList = null;
                }
                if (c10535o.f95919f > c10535o.f95918e) {
                    C10535o c10535oB = b(C10535o.b.QUEST, c10535o.f95915b, c10535oA2, null);
                    for (int i15 = c10535o.f95918e + 1; i15 < c10535o.f95919f; i15++) {
                        C10535o c10535o5 = new C10535o(C10535o.b.CONCAT);
                        c10535o5.f95916c = new C10535o[]{c10535oA2, c10535oB};
                        c10535oB = b(C10535o.b.QUEST, c10535o.f95915b, c10535o5, null);
                    }
                    if (arrayList == null) {
                        return c10535oB;
                    }
                    arrayList.add(c10535oB);
                }
                if (arrayList == null) {
                    return new C10535o(C10535o.b.NO_MATCH);
                }
                C10535o c10535o6 = new C10535o(C10535o.b.CONCAT);
                c10535o6.f95916c = (C10535o[]) arrayList.toArray(new C10535o[arrayList.size()]);
                return c10535o6;
            default:
                return c10535o;
        }
    }

    private static C10535o b(C10535o.b bVar, int i10, C10535o c10535o, C10535o c10535o2) {
        C10535o.b bVar2 = c10535o.f95914a;
        if (bVar2 == C10535o.b.EMPTY_MATCH || (bVar == bVar2 && (i10 & 32) == (c10535o.f95915b & 32))) {
            return c10535o;
        }
        if (c10535o2 != null && c10535o2.f95914a == bVar && (c10535o2.f95915b & 32) == (i10 & 32) && c10535o == c10535o2.f95916c[0]) {
            return c10535o2;
        }
        C10535o c10535o3 = new C10535o(bVar);
        c10535o3.f95915b = i10;
        c10535o3.f95916c = new C10535o[]{c10535o};
        return c10535o3;
    }
}
