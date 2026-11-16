package a9;

import R8.C2887b;
import io.ably.lib.util.AgentHeaderCreator;

/* JADX INFO: renamed from: a9.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3749f extends AbstractC3746c {
    C3749f() {
    }

    private static StringBuilder a(StringBuilder sb2, String str, int i10) {
        if (sb2 != null) {
            return sb2;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append((CharSequence) str, 0, i10);
        return sb3;
    }

    private static boolean b(char c10) {
        return c10 <= '9' && c10 >= '0';
    }

    public String c(String str, boolean z10) {
        if (str == null || str.isEmpty()) {
            return AgentHeaderCreator.AGENT_DIVIDER;
        }
        boolean z11 = !z10 && C2887b.b().Z();
        StringBuilder sbA = null;
        int i10 = 0;
        int i11 = 0;
        while (i10 < str.length()) {
            int iIndexOf = str.indexOf(47, i10);
            if (iIndexOf != i10) {
                int length = iIndexOf == -1 ? str.length() : iIndexOf;
                int i12 = length - i10;
                if (i12 > 3 || i12 <= 1 || (str.charAt(i10) | ' ') != 118) {
                    int length2 = sbA != null ? sbA.length() : i10;
                    boolean z12 = false;
                    while (i10 < length && !z12) {
                        char cCharAt = str.charAt(i10);
                        if (z10 && cCharAt == '%') {
                            i11 = 3;
                        }
                        i11--;
                        boolean z13 = i11 < 0 && b(cCharAt);
                        if (!z13) {
                            if (Character.isWhitespace(cCharAt)) {
                                sbA = a(sbA, str, i10);
                                if (z11 && sbA.length() > 0) {
                                    sbA.append(cCharAt);
                                }
                            } else if (sbA != null) {
                                sbA.append(cCharAt);
                            }
                        }
                        i10++;
                        z12 = z13;
                    }
                    if (z12) {
                        sbA = a(sbA, str, length2);
                        sbA.setLength(length2);
                        sbA.append('?');
                    }
                } else {
                    boolean zB = true;
                    for (int i13 = i10 + 1; i13 < length; i13++) {
                        zB &= b(str.charAt(i13));
                    }
                    if (!zB) {
                        sbA = a(sbA, str, i10);
                        sbA.append('?');
                    } else if (sbA != null) {
                        sbA.append((CharSequence) str, i10, length);
                    }
                }
                i10 = length + 1;
            } else {
                i10++;
            }
            if (iIndexOf != -1 && sbA != null) {
                sbA.append('/');
            }
        }
        return sbA == null ? str : sbA.length() == 0 ? AgentHeaderCreator.AGENT_DIVIDER : sbA.toString();
    }
}
