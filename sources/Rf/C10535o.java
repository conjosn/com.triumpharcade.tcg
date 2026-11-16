package rf;

import com.tiktok.appevents.TTIdentifierFactory;
import java.util.Arrays;
import java.util.Map;
import qf.I;

/* JADX INFO: renamed from: rf.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C10535o {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    static final C10535o[] f95913j = new C10535o[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    b f95914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f95915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    C10535o[] f95916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int[] f95917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int f95918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f95919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f95920g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    String f95921h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    Map f95922i;

    /* JADX INFO: renamed from: rf.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f95923a;

        static {
            int[] iArr = new int[b.values().length];
            f95923a = iArr;
            try {
                iArr[b.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f95923a[b.PLUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f95923a[b.QUEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f95923a[b.REPEAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f95923a[b.NO_MATCH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f95923a[b.EMPTY_MATCH.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f95923a[b.CONCAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f95923a[b.ALTERNATE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f95923a[b.LITERAL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f95923a[b.ANY_CHAR_NOT_NL.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f95923a[b.ANY_CHAR.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f95923a[b.CAPTURE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f95923a[b.BEGIN_TEXT.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f95923a[b.END_TEXT.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f95923a[b.BEGIN_LINE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f95923a[b.END_LINE.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f95923a[b.WORD_BOUNDARY.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f95923a[b.NO_WORD_BOUNDARY.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f95923a[b.CHAR_CLASS.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
        }
    }

    /* JADX INFO: renamed from: rf.o$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum b {
        NO_MATCH,
        EMPTY_MATCH,
        LITERAL,
        CHAR_CLASS,
        ANY_CHAR_NOT_NL,
        ANY_CHAR,
        BEGIN_LINE,
        END_LINE,
        BEGIN_TEXT,
        END_TEXT,
        WORD_BOUNDARY,
        NO_WORD_BOUNDARY,
        CAPTURE,
        STAR,
        PLUS,
        QUEST,
        REPEAT,
        CONCAT,
        ALTERNATE,
        LEFT_PAREN,
        VERTICAL_BAR;

        boolean b() {
            return ordinal() >= LEFT_PAREN.ordinal();
        }
    }

    C10535o(b bVar) {
        this.f95914a = bVar;
    }

    private void a(StringBuilder sb2) {
        int[] iArr = a.f95923a;
        int i10 = 0;
        switch (iArr[this.f95914a.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                C10535o c10535o = this.f95916c[0];
                if (c10535o.f95914a.ordinal() > b.CAPTURE.ordinal() || (c10535o.f95914a == b.LITERAL && c10535o.f95917d.length > 1)) {
                    sb2.append("(?:");
                    c10535o.a(sb2);
                    sb2.append(')');
                } else {
                    c10535o.a(sb2);
                }
                int i11 = iArr[this.f95914a.ordinal()];
                if (i11 == 1) {
                    sb2.append('*');
                } else if (i11 == 2) {
                    sb2.append('+');
                } else if (i11 == 3) {
                    sb2.append('?');
                } else if (i11 == 4) {
                    sb2.append('{');
                    sb2.append(this.f95918e);
                    if (this.f95918e != this.f95919f) {
                        sb2.append(',');
                        int i12 = this.f95919f;
                        if (i12 >= 0) {
                            sb2.append(i12);
                        }
                    }
                    sb2.append('}');
                }
                if ((this.f95915b & 32) != 0) {
                    sb2.append('?');
                }
                break;
            case 5:
                sb2.append("[^\\x00-\\x{10FFFF}]");
                break;
            case 6:
                sb2.append("(?:)");
                break;
            case 7:
                C10535o[] c10535oArr = this.f95916c;
                int length = c10535oArr.length;
                while (i10 < length) {
                    C10535o c10535o2 = c10535oArr[i10];
                    if (c10535o2.f95914a == b.ALTERNATE) {
                        sb2.append("(?:");
                        c10535o2.a(sb2);
                        sb2.append(')');
                    } else {
                        c10535o2.a(sb2);
                    }
                    i10++;
                }
                break;
            case 8:
                C10535o[] c10535oArr2 = this.f95916c;
                int length2 = c10535oArr2.length;
                String str = "";
                while (i10 < length2) {
                    C10535o c10535o3 = c10535oArr2[i10];
                    sb2.append(str);
                    c10535o3.a(sb2);
                    i10++;
                    str = "|";
                }
                break;
            case 9:
                if ((this.f95915b & 1) != 0) {
                    sb2.append("(?i:");
                }
                int[] iArr2 = this.f95917d;
                int length3 = iArr2.length;
                while (i10 < length3) {
                    s.b(sb2, iArr2[i10]);
                    i10++;
                }
                if ((this.f95915b & 1) != 0) {
                    sb2.append(')');
                }
                break;
            case 10:
                sb2.append("(?-s:.)");
                break;
            case 11:
                sb2.append("(?s:.)");
                break;
            case 12:
                String str2 = this.f95921h;
                if (str2 == null || str2.isEmpty()) {
                    sb2.append('(');
                } else {
                    sb2.append("(?P<");
                    sb2.append(this.f95921h);
                    sb2.append(">");
                }
                C10535o c10535o4 = this.f95916c[0];
                if (c10535o4.f95914a != b.EMPTY_MATCH) {
                    c10535o4.a(sb2);
                }
                sb2.append(')');
                break;
            case 13:
                sb2.append("\\A");
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                if ((this.f95915b & 256) == 0) {
                    sb2.append("\\z");
                } else {
                    sb2.append("(?-m:$)");
                }
                break;
            case 15:
                sb2.append('^');
                break;
            case 16:
                sb2.append('$');
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                sb2.append("\\b");
                break;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                sb2.append("\\B");
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                if (this.f95917d.length % 2 == 0) {
                    sb2.append('[');
                    int[] iArr3 = this.f95917d;
                    if (iArr3.length == 0) {
                        sb2.append("^\\x00-\\x{10FFFF}");
                    } else if (iArr3[0] == 0 && iArr3[iArr3.length - 1] == 1114111) {
                        sb2.append('^');
                        int i13 = 1;
                        while (true) {
                            int[] iArr4 = this.f95917d;
                            if (i13 < iArr4.length - 1) {
                                int i14 = iArr4[i13] + 1;
                                int i15 = iArr4[i13 + 1] - 1;
                                c(sb2, i14);
                                s.b(sb2, i14);
                                if (i14 != i15) {
                                    sb2.append('-');
                                    c(sb2, i15);
                                    s.b(sb2, i15);
                                }
                                i13 += 2;
                            }
                        }
                    } else {
                        while (true) {
                            int[] iArr5 = this.f95917d;
                            if (i10 < iArr5.length) {
                                int i16 = iArr5[i10];
                                int i17 = iArr5[i10 + 1];
                                c(sb2, i16);
                                s.b(sb2, i16);
                                if (i16 != i17) {
                                    sb2.append('-');
                                    c(sb2, i17);
                                    s.b(sb2, i17);
                                }
                                i10 += 2;
                            }
                        }
                    }
                    sb2.append(']');
                } else {
                    sb2.append("[invalid char class]");
                }
                break;
            default:
                sb2.append(this.f95914a);
                break;
        }
    }

    private static void c(StringBuilder sb2, int i10) {
        if (i10 == 45) {
            sb2.append('\\');
        }
    }

    int b() {
        int i10 = this.f95914a == b.CAPTURE ? this.f95920g : 0;
        C10535o[] c10535oArr = this.f95916c;
        if (c10535oArr != null) {
            for (C10535o c10535o : c10535oArr) {
                int iB = c10535o.b();
                if (i10 < iB) {
                    i10 = iB;
                }
            }
        }
        return i10;
    }

    void d() {
        this.f95915b = 0;
        this.f95916c = f95913j;
        this.f95917d = null;
        this.f95919f = 0;
        this.f95918e = 0;
        this.f95920g = 0;
        this.f95921h = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(java.lang.Object r6) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: rf.C10535o.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        int iHashCode;
        int iHashCode2;
        int i10;
        int iDeepHashCode;
        int iHashCode3 = this.f95914a.hashCode();
        int i11 = a.f95923a[this.f95914a.ordinal()];
        if (i11 == 1 || i11 == 2 || i11 == 3) {
            iHashCode = (this.f95915b & 32) * 31;
            iHashCode2 = this.f95916c[0].hashCode();
        } else {
            if (i11 != 4) {
                if (i11 != 7 && i11 != 8) {
                    if (i11 == 9) {
                        iDeepHashCode = Arrays.hashCode(this.f95917d);
                    } else if (i11 == 12) {
                        int i12 = this.f95920g * 31;
                        String str = this.f95921h;
                        iHashCode = i12 + ((str != null ? str.hashCode() : 0) * 31);
                        iHashCode2 = this.f95916c[0].hashCode();
                    } else if (i11 != 14) {
                        if (i11 != 19) {
                            return iHashCode3;
                        }
                        iDeepHashCode = Arrays.hashCode(this.f95917d);
                    } else {
                        iDeepHashCode = this.f95915b & 256;
                    }
                    return iHashCode3 + i10;
                }
                iDeepHashCode = Arrays.deepHashCode(this.f95916c);
                i10 = iDeepHashCode * 31;
                return iHashCode3 + i10;
            }
            iHashCode = (this.f95918e * 31) + (this.f95919f * 31);
            iHashCode2 = this.f95916c[0].hashCode();
        }
        i10 = iHashCode + (iHashCode2 * 31);
        return iHashCode3 + i10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        a(sb2);
        return sb2.toString();
    }

    C10535o(C10535o c10535o) {
        this.f95914a = c10535o.f95914a;
        this.f95915b = c10535o.f95915b;
        this.f95916c = c10535o.f95916c;
        this.f95917d = c10535o.f95917d;
        this.f95918e = c10535o.f95918e;
        this.f95919f = c10535o.f95919f;
        this.f95920g = c10535o.f95920g;
        this.f95921h = c10535o.f95921h;
        this.f95922i = c10535o.f95922i;
    }
}
