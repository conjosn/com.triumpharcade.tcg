package Qk;

import T0.AbstractC3078z0;
import T0.C3072x0;
import io.ably.lib.util.Log;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Regex f18655a = new Regex("<span class=\"([^\"]*)\">");

    private static final long b(String str, ml.j jVar, long j10) {
        Iterator it = StringsKt.U0(str, new char[]{' '}, false, 0, 6, null).iterator();
        while (it.hasNext()) {
            C3072x0 c3072x0C = c((String) it.next(), jVar);
            if (c3072x0C != null) {
                return c3072x0C.x();
            }
        }
        return j10;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static final C3072x0 c(String str, ml.j jVar) {
        int iHashCode = str.hashCode();
        if (iHashCode != 111) {
            if (iHashCode != 112) {
                if (iHashCode != 3416) {
                    if (iHashCode != 3417) {
                        if (iHashCode != 3483) {
                            if (iHashCode != 3484) {
                                if (iHashCode != 3614) {
                                    if (iHashCode != 3615) {
                                        if (iHashCode != 3669) {
                                            if (iHashCode != 3670) {
                                                if (iHashCode != 3679) {
                                                    if (iHashCode != 3680) {
                                                        switch (iHashCode) {
                                                            case Log.NONE /* 99 */:
                                                                if (!str.equals("c")) {
                                                                    return null;
                                                                }
                                                                return C3072x0.j(jVar.a());
                                                            case 107:
                                                                if (!str.equals("k")) {
                                                                    return null;
                                                                }
                                                                break;
                                                            case 109:
                                                                if (!str.equals("m")) {
                                                                    return null;
                                                                }
                                                                break;
                                                            case 115:
                                                                if (!str.equals("s")) {
                                                                    return null;
                                                                }
                                                                break;
                                                            case 3118:
                                                                if (!str.equals("c1")) {
                                                                    return null;
                                                                }
                                                                return C3072x0.j(jVar.a());
                                                            case 3150:
                                                                if (!str.equals("bp")) {
                                                                    return null;
                                                                }
                                                                return C3072x0.j(jVar.b());
                                                            case 3173:
                                                                if (!str.equals("ch")) {
                                                                    return null;
                                                                }
                                                                return C3072x0.j(jVar.a());
                                                            case 3178:
                                                                if (!str.equals("cm")) {
                                                                    return null;
                                                                }
                                                                return C3072x0.j(jVar.a());
                                                            case 3181:
                                                                if (!str.equals("cp")) {
                                                                    return null;
                                                                }
                                                                return C3072x0.j(jVar.a());
                                                            case 3184:
                                                                if (!str.equals("cs")) {
                                                                    return null;
                                                                }
                                                                return C3072x0.j(jVar.a());
                                                            case 3208:
                                                                if (!str.equals("dl")) {
                                                                    return null;
                                                                }
                                                                break;
                                                            case 3271:
                                                                if (!str.equals("fm")) {
                                                                    return null;
                                                                }
                                                                return C3072x0.j(jVar.b());
                                                            case 3363:
                                                                if (!str.equals("il")) {
                                                                    return null;
                                                                }
                                                                break;
                                                            case 3427:
                                                                if (!str.equals("kn")) {
                                                                    return null;
                                                                }
                                                                break;
                                                            case 3429:
                                                                if (!str.equals("kp")) {
                                                                    return null;
                                                                }
                                                                break;
                                                            case 3431:
                                                                if (!str.equals("kr")) {
                                                                    return null;
                                                                }
                                                                break;
                                                            case 3433:
                                                                if (!str.equals("kt")) {
                                                                    return null;
                                                                }
                                                                break;
                                                            case 3477:
                                                                if (!str.equals("mb")) {
                                                                    return null;
                                                                }
                                                                break;
                                                            case 3481:
                                                                if (!str.equals("mf")) {
                                                                    return null;
                                                                }
                                                                break;
                                                            case 3490:
                                                                if (!str.equals("mo")) {
                                                                    return null;
                                                                }
                                                                break;
                                                            case 3512:
                                                                if (!str.equals("nf")) {
                                                                    return null;
                                                                }
                                                                return C3072x0.j(jVar.b());
                                                            case 3526:
                                                                if (str.equals("nt")) {
                                                                    return C3072x0.j(jVar.g());
                                                                }
                                                                return null;
                                                            case 3560:
                                                                if (!str.equals("ow")) {
                                                                    return null;
                                                                }
                                                                break;
                                                            case 3685:
                                                                if (!str.equals("sx")) {
                                                                    return null;
                                                                }
                                                                break;
                                                            case 98713:
                                                                if (!str.equals("cpf")) {
                                                                    return null;
                                                                }
                                                                return C3072x0.j(jVar.a());
                                                            default:
                                                                switch (iHashCode) {
                                                                    case 3507:
                                                                        if (!str.equals("na")) {
                                                                            return null;
                                                                        }
                                                                        break;
                                                                    case 3508:
                                                                        if (!str.equals("nb")) {
                                                                            return null;
                                                                        }
                                                                        break;
                                                                    case 3509:
                                                                        if (!str.equals("nc")) {
                                                                            return null;
                                                                        }
                                                                        break;
                                                                    default:
                                                                        switch (iHashCode) {
                                                                            case 3662:
                                                                                if (!str.equals("sa")) {
                                                                                    return null;
                                                                                }
                                                                                break;
                                                                            case 3663:
                                                                                if (!str.equals("sb")) {
                                                                                    return null;
                                                                                }
                                                                                break;
                                                                            case 3664:
                                                                                if (!str.equals("sc")) {
                                                                                    return null;
                                                                                }
                                                                                break;
                                                                            case 3665:
                                                                                if (!str.equals("sd")) {
                                                                                    return null;
                                                                                }
                                                                                break;
                                                                            case 3666:
                                                                                if (!str.equals("se")) {
                                                                                    return null;
                                                                                }
                                                                                break;
                                                                            default:
                                                                                return null;
                                                                        }
                                                                        break;
                                                                }
                                                                return C3072x0.j(jVar.b());
                                                        }
                                                    } else if (!str.equals("ss")) {
                                                        return null;
                                                    }
                                                } else if (!str.equals("sr")) {
                                                    return null;
                                                }
                                            } else if (!str.equals("si")) {
                                                return null;
                                            }
                                        } else if (!str.equals("sh")) {
                                            return null;
                                        }
                                    } else if (!str.equals("s2")) {
                                        return null;
                                    }
                                } else if (!str.equals("s1")) {
                                    return null;
                                }
                                return C3072x0.j(jVar.f());
                            }
                            if (!str.equals("mi")) {
                                return null;
                            }
                        } else if (!str.equals("mh")) {
                            return null;
                        }
                        return C3072x0.j(jVar.d());
                    }
                    if (!str.equals("kd")) {
                        return null;
                    }
                } else if (!str.equals("kc")) {
                    return null;
                }
                return C3072x0.j(jVar.c());
            }
            if (!str.equals("p")) {
                return null;
            }
        } else if (!str.equals("o")) {
            return null;
        }
        return C3072x0.j(jVar.e());
    }

    private static final String d(long j10) {
        String str = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(AbstractC3078z0.k(j10) & 16777215)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public static final String e(String toSyntaxHighlightedHtml, final ml.j syntax, final long j10) {
        Intrinsics.checkNotNullParameter(toSyntaxHighlightedHtml, "$this$toSyntaxHighlightedHtml");
        Intrinsics.checkNotNullParameter(syntax, "syntax");
        return StringsKt.P(f18655a.j(toSyntaxHighlightedHtml, new Function1() { // from class: Qk.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return A.f(syntax, j10, (MatchResult) obj);
            }
        }), "</span>", "</font>", false, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence f(ml.j jVar, long j10, MatchResult match) {
        Intrinsics.checkNotNullParameter(match, "match");
        return "<font color=\"" + d(b(match.getGroupValues().get(1), jVar, j10)) + "\">";
    }
}
