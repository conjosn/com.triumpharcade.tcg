package rf;

import com.tiktok.appevents.TTIdentifierFactory;
import qf.I;
import rf.C10535o;

/* JADX INFO: renamed from: rf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C10524d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f95834b = {0, 9, 11, 1114111};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int[] f95835c = {0, 1114111};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10533m f95836a = new C10533m();

    /* JADX INFO: renamed from: rf.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f95837a;

        static {
            int[] iArr = new int[C10535o.b.values().length];
            f95837a = iArr;
            try {
                iArr[C10535o.b.NO_MATCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f95837a[C10535o.b.EMPTY_MATCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f95837a[C10535o.b.LITERAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f95837a[C10535o.b.CHAR_CLASS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f95837a[C10535o.b.ANY_CHAR_NOT_NL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f95837a[C10535o.b.ANY_CHAR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f95837a[C10535o.b.BEGIN_LINE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f95837a[C10535o.b.END_LINE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f95837a[C10535o.b.BEGIN_TEXT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f95837a[C10535o.b.END_TEXT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f95837a[C10535o.b.WORD_BOUNDARY.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f95837a[C10535o.b.NO_WORD_BOUNDARY.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f95837a[C10535o.b.CAPTURE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f95837a[C10535o.b.STAR.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f95837a[C10535o.b.PLUS.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f95837a[C10535o.b.QUEST.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f95837a[C10535o.b.CONCAT.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f95837a[C10535o.b.ALTERNATE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* JADX INFO: renamed from: rf.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f95838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f95839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f95840c;

        b() {
            this(0, 0);
        }

        b(int i10, int i11) {
            this(i10, i11, false);
        }

        b(int i10, int i11, boolean z10) {
            this.f95838a = i10;
            this.f95839b = i11;
            this.f95840c = z10;
        }
    }

    private C10524d() {
        i(5);
    }

    private b a(b bVar, b bVar2) {
        if (bVar.f95838a == 0) {
            return bVar2;
        }
        if (bVar2.f95838a == 0) {
            return bVar;
        }
        boolean z10 = true;
        b bVarI = i(1);
        C10525e c10525eC = this.f95836a.c(bVarI.f95838a);
        c10525eC.f95842b = bVar.f95838a;
        c10525eC.f95843c = bVar2.f95838a;
        bVarI.f95839b = this.f95836a.b(bVar.f95839b, bVar2.f95839b);
        if (!bVar.f95840c && !bVar2.f95840c) {
            z10 = false;
        }
        bVarI.f95840c = z10;
        return bVarI;
    }

    private b b(int i10) {
        b bVarI = i(3);
        int i11 = bVarI.f95838a;
        bVarI.f95839b = i11 << 1;
        this.f95836a.c(i11).f95843c = i10;
        C10533m c10533m = this.f95836a;
        int i12 = i10 + 1;
        if (c10533m.f95901d < i12) {
            c10533m.f95901d = i12;
        }
        return bVarI;
    }

    private b c(b bVar, b bVar2) {
        int i10;
        if (bVar.f95838a == 0 || (i10 = bVar2.f95838a) == 0) {
            return g();
        }
        this.f95836a.f(bVar.f95839b, i10);
        return new b(bVar.f95838a, bVar2.f95839b, bVar.f95840c && bVar2.f95840c);
    }

    private b d(C10535o c10535o) {
        b bVarC = null;
        int i10 = 0;
        switch (a.f95837a[c10535o.f95914a.ordinal()]) {
            case 1:
                return g();
            case 2:
                return j();
            case 3:
                int[] iArr = c10535o.f95917d;
                if (iArr.length == 0) {
                    return j();
                }
                int length = iArr.length;
                while (i10 < length) {
                    b bVarM = m(iArr[i10], c10535o.f95915b);
                    bVarC = bVarC == null ? bVarM : c(bVarC, bVarM);
                    i10++;
                }
                return bVarC;
            case 4:
                return n(c10535o.f95917d, c10535o.f95915b);
            case 5:
                return n(f95834b, 0);
            case 6:
                return n(f95835c, 0);
            case 7:
                return f(1);
            case 8:
                return f(2);
            case 9:
                return f(4);
            case 10:
                return f(8);
            case 11:
                return f(16);
            case 12:
                return f(32);
            case 13:
                return c(c(b(c10535o.f95920g << 1), d(c10535o.f95916c[0])), b((c10535o.f95920g << 1) | 1));
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return o(d(c10535o.f95916c[0]), (c10535o.f95915b & 32) != 0);
            case 15:
                return k(d(c10535o.f95916c[0]), (c10535o.f95915b & 32) != 0);
            case 16:
                return l(d(c10535o.f95916c[0]), (c10535o.f95915b & 32) != 0);
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                C10535o[] c10535oArr = c10535o.f95916c;
                if (c10535oArr.length == 0) {
                    return j();
                }
                int length2 = c10535oArr.length;
                while (i10 < length2) {
                    b bVarD = d(c10535oArr[i10]);
                    bVarC = bVarC == null ? bVarD : c(bVarC, bVarD);
                    i10++;
                }
                return bVarC;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                C10535o[] c10535oArr2 = c10535o.f95916c;
                if (c10535oArr2.length == 0) {
                    return j();
                }
                int length3 = c10535oArr2.length;
                while (i10 < length3) {
                    b bVarD2 = d(c10535oArr2[i10]);
                    bVarC = bVarC == null ? bVarD2 : a(bVarC, bVarD2);
                    i10++;
                }
                return bVarC;
            default:
                throw new IllegalStateException("regexp: unhandled case in compile");
        }
    }

    static C10533m e(C10535o c10535o) {
        C10524d c10524d = new C10524d();
        b bVarD = c10524d.d(c10535o);
        c10524d.f95836a.f(bVarD.f95839b, c10524d.i(6).f95838a);
        C10533m c10533m = c10524d.f95836a;
        c10533m.f95900c = bVarD.f95838a;
        return c10533m;
    }

    private b f(int i10) {
        b bVarI = i(4);
        this.f95836a.c(bVarI.f95838a).f95843c = i10;
        bVarI.f95839b = bVarI.f95838a << 1;
        return bVarI;
    }

    private b g() {
        return new b();
    }

    private b h(b bVar, boolean z10) {
        b bVarI = i(1);
        C10525e c10525eC = this.f95836a.c(bVarI.f95838a);
        if (z10) {
            c10525eC.f95843c = bVar.f95838a;
            bVarI.f95839b = bVarI.f95838a << 1;
        } else {
            c10525eC.f95842b = bVar.f95838a;
            bVarI.f95839b = (bVarI.f95838a << 1) | 1;
        }
        this.f95836a.f(bVar.f95839b, bVarI.f95838a);
        return bVarI;
    }

    private b i(int i10) {
        this.f95836a.a(i10);
        return new b(this.f95836a.e() - 1, 0, true);
    }

    private b j() {
        b bVarI = i(7);
        bVarI.f95839b = bVarI.f95838a << 1;
        return bVarI;
    }

    private b k(b bVar, boolean z10) {
        return new b(bVar.f95838a, h(bVar, z10).f95839b, bVar.f95840c);
    }

    private b l(b bVar, boolean z10) {
        b bVarI = i(1);
        C10525e c10525eC = this.f95836a.c(bVarI.f95838a);
        if (z10) {
            c10525eC.f95843c = bVar.f95838a;
            bVarI.f95839b = bVarI.f95838a << 1;
        } else {
            c10525eC.f95842b = bVar.f95838a;
            bVarI.f95839b = (bVarI.f95838a << 1) | 1;
        }
        bVarI.f95839b = this.f95836a.b(bVarI.f95839b, bVar.f95839b);
        return bVarI;
    }

    private b m(int i10, int i11) {
        return n(new int[]{i10}, i11);
    }

    private b n(int[] iArr, int i10) {
        b bVarI = i(8);
        bVarI.f95840c = false;
        C10525e c10525eC = this.f95836a.c(bVarI.f95838a);
        c10525eC.f95844d = iArr;
        int i11 = i10 & 1;
        if (iArr.length != 1 || AbstractC10537q.d(iArr[0]) == iArr[0]) {
            i11 = 0;
        }
        c10525eC.f95843c = i11;
        bVarI.f95839b = bVarI.f95838a << 1;
        if (((i11 & 1) == 0 && iArr.length == 1) || (iArr.length == 2 && iArr[0] == iArr[1])) {
            c10525eC.f95841a = 9;
            return bVarI;
        }
        if (iArr.length == 2 && iArr[0] == 0 && iArr[1] == 1114111) {
            c10525eC.f95841a = 10;
            return bVarI;
        }
        if (iArr.length == 4 && iArr[0] == 0 && iArr[1] == 9 && iArr[2] == 11 && iArr[3] == 1114111) {
            c10525eC.f95841a = 11;
        }
        return bVarI;
    }

    private b o(b bVar, boolean z10) {
        return bVar.f95840c ? l(k(bVar, z10), z10) : h(bVar, z10);
    }
}
