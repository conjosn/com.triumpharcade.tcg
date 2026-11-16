package f2;

import android.text.SpannableStringBuilder;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.Locale;
import qf.I;

/* JADX INFO: renamed from: f2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7171a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final InterfaceC7184n f64345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f64346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f64347f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final C7171a f64348g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final C7171a f64349h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f64350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f64351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC7184n f64352c;

    /* JADX INFO: renamed from: f2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0959a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f64353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f64354b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private InterfaceC7184n f64355c;

        public C0959a() {
            c(C7171a.e(Locale.getDefault()));
        }

        private static C7171a b(boolean z10) {
            return z10 ? C7171a.f64349h : C7171a.f64348g;
        }

        private void c(boolean z10) {
            this.f64353a = z10;
            this.f64355c = C7171a.f64345d;
            this.f64354b = 2;
        }

        public C7171a a() {
            return (this.f64354b == 2 && this.f64355c == C7171a.f64345d) ? b(this.f64353a) : new C7171a(this.f64353a, this.f64354b, this.f64355c);
        }
    }

    /* JADX INFO: renamed from: f2.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final byte[] f64356f = new byte[1792];

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final CharSequence f64357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f64358b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f64359c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f64360d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private char f64361e;

        static {
            for (int i10 = 0; i10 < 1792; i10++) {
                f64356f[i10] = Character.getDirectionality(i10);
            }
        }

        b(CharSequence charSequence, boolean z10) {
            this.f64357a = charSequence;
            this.f64358b = z10;
            this.f64359c = charSequence.length();
        }

        private static byte c(char c10) {
            return c10 < 1792 ? f64356f[c10] : Character.getDirectionality(c10);
        }

        private byte f() {
            char cCharAt;
            int i10 = this.f64360d;
            do {
                int i11 = this.f64360d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f64357a;
                int i12 = i11 - 1;
                this.f64360d = i12;
                cCharAt = charSequence.charAt(i12);
                this.f64361e = cCharAt;
                if (cCharAt == '&') {
                    return (byte) 12;
                }
            } while (cCharAt != ';');
            this.f64360d = i10;
            this.f64361e = ';';
            return (byte) 13;
        }

        private byte g() {
            char cCharAt;
            do {
                int i10 = this.f64360d;
                if (i10 >= this.f64359c) {
                    return (byte) 12;
                }
                CharSequence charSequence = this.f64357a;
                this.f64360d = i10 + 1;
                cCharAt = charSequence.charAt(i10);
                this.f64361e = cCharAt;
            } while (cCharAt != ';');
            return (byte) 12;
        }

        private byte h() {
            char cCharAt;
            int i10 = this.f64360d;
            while (true) {
                int i11 = this.f64360d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f64357a;
                int i12 = i11 - 1;
                this.f64360d = i12;
                char cCharAt2 = charSequence.charAt(i12);
                this.f64361e = cCharAt2;
                if (cCharAt2 == '<') {
                    return (byte) 12;
                }
                if (cCharAt2 == '>') {
                    break;
                }
                if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    do {
                        int i13 = this.f64360d;
                        if (i13 > 0) {
                            CharSequence charSequence2 = this.f64357a;
                            int i14 = i13 - 1;
                            this.f64360d = i14;
                            cCharAt = charSequence2.charAt(i14);
                            this.f64361e = cCharAt;
                        }
                    } while (cCharAt != cCharAt2);
                }
            }
            this.f64360d = i10;
            this.f64361e = '>';
            return (byte) 13;
        }

        private byte i() {
            char cCharAt;
            int i10 = this.f64360d;
            while (true) {
                int i11 = this.f64360d;
                if (i11 >= this.f64359c) {
                    this.f64360d = i10;
                    this.f64361e = '<';
                    return (byte) 13;
                }
                CharSequence charSequence = this.f64357a;
                this.f64360d = i11 + 1;
                char cCharAt2 = charSequence.charAt(i11);
                this.f64361e = cCharAt2;
                if (cCharAt2 == '>') {
                    return (byte) 12;
                }
                if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    do {
                        int i12 = this.f64360d;
                        if (i12 < this.f64359c) {
                            CharSequence charSequence2 = this.f64357a;
                            this.f64360d = i12 + 1;
                            cCharAt = charSequence2.charAt(i12);
                            this.f64361e = cCharAt;
                        }
                    } while (cCharAt != cCharAt2);
                }
            }
        }

        byte a() {
            char cCharAt = this.f64357a.charAt(this.f64360d - 1);
            this.f64361e = cCharAt;
            if (Character.isLowSurrogate(cCharAt)) {
                int iCodePointBefore = Character.codePointBefore(this.f64357a, this.f64360d);
                this.f64360d -= Character.charCount(iCodePointBefore);
                return Character.getDirectionality(iCodePointBefore);
            }
            this.f64360d--;
            byte bC = c(this.f64361e);
            if (!this.f64358b) {
                return bC;
            }
            char c10 = this.f64361e;
            return c10 == '>' ? h() : c10 == ';' ? f() : bC;
        }

        byte b() {
            char cCharAt = this.f64357a.charAt(this.f64360d);
            this.f64361e = cCharAt;
            if (Character.isHighSurrogate(cCharAt)) {
                int iCodePointAt = Character.codePointAt(this.f64357a, this.f64360d);
                this.f64360d += Character.charCount(iCodePointAt);
                return Character.getDirectionality(iCodePointAt);
            }
            this.f64360d++;
            byte bC = c(this.f64361e);
            if (!this.f64358b) {
                return bC;
            }
            char c10 = this.f64361e;
            return c10 == '<' ? i() : c10 == '&' ? g() : bC;
        }

        int d() {
            this.f64360d = 0;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (this.f64360d < this.f64359c && i10 == 0) {
                byte b10 = b();
                if (b10 != 0) {
                    if (b10 == 1 || b10 == 2) {
                        if (i12 == 0) {
                            return 1;
                        }
                    } else if (b10 != 9) {
                        switch (b10) {
                            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                            case 15:
                                i12++;
                                i11 = -1;
                                continue;
                            case 16:
                            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                                i12++;
                                i11 = 1;
                                continue;
                            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                                i12--;
                                i11 = 0;
                                continue;
                        }
                    }
                } else if (i12 == 0) {
                    return -1;
                }
                i10 = i12;
            }
            if (i10 == 0) {
                return 0;
            }
            if (i11 != 0) {
                return i11;
            }
            while (this.f64360d > 0) {
                switch (a()) {
                    case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    case 15:
                        if (i10 == i12) {
                            return -1;
                        }
                        break;
                    case 16:
                    case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                        if (i10 == i12) {
                            return 1;
                        }
                        break;
                    case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                        i12++;
                        continue;
                }
                i12--;
            }
            return 0;
        }

        int e() {
            this.f64360d = this.f64359c;
            int i10 = 0;
            while (true) {
                int i11 = i10;
                while (this.f64360d > 0) {
                    byte bA = a();
                    if (bA == 0) {
                        if (i10 == 0) {
                            return -1;
                        }
                        if (i11 == 0) {
                            break;
                        }
                    } else if (bA == 1 || bA == 2) {
                        if (i10 == 0) {
                            return 1;
                        }
                        if (i11 == 0) {
                            break;
                        }
                    } else if (bA != 9) {
                        switch (bA) {
                            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                            case 15:
                                if (i11 == i10) {
                                    return -1;
                                }
                                i10--;
                                break;
                            case 16:
                            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                                if (i11 == i10) {
                                    return 1;
                                }
                                i10--;
                                break;
                            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                                i10++;
                                break;
                            default:
                                if (i11 != 0) {
                                }
                                break;
                        }
                    } else {
                        continue;
                    }
                }
                return 0;
            }
        }
    }

    static {
        InterfaceC7184n interfaceC7184n = AbstractC7185o.f64373c;
        f64345d = interfaceC7184n;
        f64346e = Character.toString((char) 8206);
        f64347f = Character.toString((char) 8207);
        f64348g = new C7171a(false, 2, interfaceC7184n);
        f64349h = new C7171a(true, 2, interfaceC7184n);
    }

    C7171a(boolean z10, int i10, InterfaceC7184n interfaceC7184n) {
        this.f64350a = z10;
        this.f64351b = i10;
        this.f64352c = interfaceC7184n;
    }

    private static int a(CharSequence charSequence) {
        return new b(charSequence, false).d();
    }

    private static int b(CharSequence charSequence) {
        return new b(charSequence, false).e();
    }

    public static C7171a c() {
        return new C0959a().a();
    }

    static boolean e(Locale locale) {
        return AbstractC7186p.a(locale) == 1;
    }

    private String f(CharSequence charSequence, InterfaceC7184n interfaceC7184n) {
        boolean zIsRtl = interfaceC7184n.isRtl(charSequence, 0, charSequence.length());
        return (this.f64350a || !(zIsRtl || b(charSequence) == 1)) ? this.f64350a ? (!zIsRtl || b(charSequence) == -1) ? f64347f : "" : "" : f64346e;
    }

    private String g(CharSequence charSequence, InterfaceC7184n interfaceC7184n) {
        boolean zIsRtl = interfaceC7184n.isRtl(charSequence, 0, charSequence.length());
        return (this.f64350a || !(zIsRtl || a(charSequence) == 1)) ? this.f64350a ? (!zIsRtl || a(charSequence) == -1) ? f64347f : "" : "" : f64346e;
    }

    public boolean d() {
        return (this.f64351b & 2) != 0;
    }

    public CharSequence h(CharSequence charSequence) {
        return i(charSequence, this.f64352c, true);
    }

    public CharSequence i(CharSequence charSequence, InterfaceC7184n interfaceC7184n, boolean z10) {
        if (charSequence == null) {
            return null;
        }
        boolean zIsRtl = interfaceC7184n.isRtl(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (d() && z10) {
            spannableStringBuilder.append((CharSequence) g(charSequence, zIsRtl ? AbstractC7185o.f64372b : AbstractC7185o.f64371a));
        }
        if (zIsRtl != this.f64350a) {
            spannableStringBuilder.append(zIsRtl ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z10) {
            spannableStringBuilder.append((CharSequence) f(charSequence, zIsRtl ? AbstractC7185o.f64372b : AbstractC7185o.f64371a));
        }
        return spannableStringBuilder;
    }

    public String j(String str) {
        return k(str, this.f64352c, true);
    }

    public String k(String str, InterfaceC7184n interfaceC7184n, boolean z10) {
        if (str == null) {
            return null;
        }
        return i(str, interfaceC7184n, z10).toString();
    }
}
