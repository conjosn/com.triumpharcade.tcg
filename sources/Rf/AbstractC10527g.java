package rf;

import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: rf.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC10527g {

    /* JADX INFO: renamed from: rf.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AbstractC10527g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final CharSequence f95861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f95862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f95863c;

        public a(CharSequence charSequence, int i10, int i11) {
            this.f95861a = charSequence;
            this.f95862b = i10;
            this.f95863c = i11;
        }

        private int h(CharSequence charSequence, String str, int i10) {
            return charSequence instanceof String ? ((String) charSequence).indexOf(str, i10) : charSequence instanceof StringBuilder ? ((StringBuilder) charSequence).indexOf(str, i10) : i(charSequence, str, i10);
        }

        private int i(CharSequence charSequence, String str, int i10) {
            if (i10 >= charSequence.length()) {
                return str.isEmpty() ? 0 : -1;
            }
            if (i10 < 0) {
                i10 = 0;
            }
            if (str.isEmpty()) {
                return i10;
            }
            char cCharAt = str.charAt(0);
            int length = charSequence.length() - str.length();
            while (i10 <= length) {
                if (charSequence.charAt(i10) != cCharAt) {
                    do {
                        i10++;
                        if (i10 > length) {
                            break;
                        }
                    } while (charSequence.charAt(i10) != cCharAt);
                }
                if (i10 <= length) {
                    int i11 = i10 + 1;
                    int length2 = (str.length() + i11) - 1;
                    for (int i12 = 1; i11 < length2 && charSequence.charAt(i11) == str.charAt(i12); i12++) {
                        i11++;
                    }
                    if (i11 == length2) {
                        return i10;
                    }
                }
                i10++;
            }
            return -1;
        }

        @Override // rf.AbstractC10527g
        boolean a() {
            return true;
        }

        @Override // rf.AbstractC10527g
        int b(int i10) {
            int i11 = i10 + this.f95862b;
            return s.a((i11 <= 0 || i11 > this.f95861a.length()) ? -1 : Character.codePointBefore(this.f95861a, i11), i11 < this.f95861a.length() ? Character.codePointAt(this.f95861a, i11) : -1);
        }

        @Override // rf.AbstractC10527g
        int c() {
            return this.f95863c;
        }

        @Override // rf.AbstractC10527g
        int f(C10534n c10534n, int i10) {
            int i11 = i10 + this.f95862b;
            int iH = h(this.f95861a, c10534n.f95907f, i11);
            return iH < 0 ? iH : iH - i11;
        }

        @Override // rf.AbstractC10527g
        int g(int i10) {
            int i11 = i10 + this.f95862b;
            if (i11 >= this.f95863c) {
                return -8;
            }
            int iCodePointAt = Character.codePointAt(this.f95861a, i11);
            return Character.charCount(iCodePointAt) | (iCodePointAt << 3);
        }
    }

    /* JADX INFO: renamed from: rf.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends AbstractC10527g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final byte[] f95864a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f95865b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f95866c;

        b(byte[] bArr, int i10, int i11) {
            if (i11 <= bArr.length) {
                this.f95864a = bArr;
                this.f95865b = i10;
                this.f95866c = i11;
            } else {
                throw new ArrayIndexOutOfBoundsException("end is greater than length: " + i11 + " > " + bArr.length);
            }
        }

        @Override // rf.AbstractC10527g
        boolean a() {
            return true;
        }

        @Override // rf.AbstractC10527g
        int b(int i10) {
            int iG;
            int i11 = this.f95865b;
            int i12 = i10 + i11;
            if (i12 <= i11 || i12 > this.f95866c) {
                iG = -1;
            } else {
                int i13 = i12 - 2;
                iG = this.f95864a[i12 - 1];
                if (iG >= 128) {
                    int i14 = i12 - 4;
                    if (i14 >= i11) {
                        i11 = i14;
                    }
                    while (i13 >= i11 && (this.f95864a[i13] & MessagePack.Code.NIL) == 128) {
                        i13--;
                    }
                    int i15 = this.f95865b;
                    if (i13 < i15) {
                        i13 = i15;
                    }
                    iG = g(i13) >> 3;
                }
            }
            return s.a(iG, i12 < this.f95866c ? g(i12) >> 3 : -1);
        }

        @Override // rf.AbstractC10527g
        int c() {
            return this.f95866c;
        }

        @Override // rf.AbstractC10527g
        int f(C10534n c10534n, int i10) {
            int i11 = i10 + this.f95865b;
            int iC = s.c(this.f95864a, c10534n.f95908g, i11);
            return iC < 0 ? iC : iC - i11;
        }

        @Override // rf.AbstractC10527g
        int g(int i10) {
            int i11 = i10 + this.f95865b;
            int i12 = this.f95866c;
            if (i11 >= i12) {
                return -8;
            }
            byte[] bArr = this.f95864a;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            int i14 = b10 & MessagePack.Code.EXT_TIMESTAMP;
            if ((b10 & 128) == 0) {
                return (i14 << 3) | 1;
            }
            if ((b10 & MessagePack.Code.NEGFIXINT_PREFIX) == 192) {
                int i15 = b10 & 31;
                if (i13 >= i12) {
                    return -8;
                }
                return (((i15 << 6) | (bArr[i13] & 63)) << 3) | 2;
            }
            if ((b10 & 240) == 224) {
                int i16 = b10 & 15;
                int i17 = i11 + 2;
                if (i17 >= i12) {
                    return -8;
                }
                return (((bArr[i17] & 63) | (((i16 << 6) | (bArr[i13] & 63)) << 6)) << 3) | 3;
            }
            int i18 = b10 & 7;
            if (i11 + 3 >= i12) {
                return -8;
            }
            return (((bArr[i11 + 3] & 63) | (((((i18 << 6) | (bArr[i13] & 63)) << 6) | (bArr[i11 + 2] & 63)) << 6)) << 3) | 4;
        }
    }

    AbstractC10527g() {
    }

    static AbstractC10527g d(CharSequence charSequence, int i10, int i11) {
        return new a(charSequence, i10, i11);
    }

    static AbstractC10527g e(byte[] bArr, int i10, int i11) {
        return new b(bArr, i10, i11);
    }

    abstract boolean a();

    abstract int b(int i10);

    abstract int c();

    abstract int f(C10534n c10534n, int i10);

    abstract int g(int i10);
}
