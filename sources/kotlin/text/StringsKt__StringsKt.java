package kotlin.text;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0010\u000e\n\u0002\u0010\u0019\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0015\u001a\u001d\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0003\u001a\u00020\u0001\"\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0003\u001a\u00020\u0001\"\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u0011\u0010\b\u001a\u00020\u0007*\u00020\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0007*\u00020\u0007¢\u0006\u0004\b\n\u0010\t\u001a\u0011\u0010\u000b\u001a\u00020\u0007*\u00020\u0007¢\u0006\u0004\b\u000b\u0010\t\u001a#\u0010\u000f\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a#\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a#\u0010\u0013\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0010\u001a#\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0012\u001a\u0011\u0010\u0016\u001a\u00020\u0015*\u00020\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0019\u0010\u001a\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0019\u0010\u001c\u001a\u00020\u0000*\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001d\u001a#\u0010 \u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00022\b\b\u0002\u0010\u001f\u001a\u00020\u0000¢\u0006\u0004\b \u0010!\u001a#\u0010\"\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u001f\u001a\u00020\u0000¢\u0006\u0004\b\"\u0010#\u001a#\u0010$\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00022\b\b\u0002\u0010\u001f\u001a\u00020\u0000¢\u0006\u0004\b$\u0010!\u001a#\u0010%\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u001f\u001a\u00020\u0000¢\u0006\u0004\b%\u0010#\u001a#\u0010&\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00022\b\b\u0002\u0010\u001f\u001a\u00020\u0000¢\u0006\u0004\b&\u0010!\u001a#\u0010'\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u001f\u001a\u00020\u0000¢\u0006\u0004\b'\u0010#\u001a#\u0010(\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00022\b\b\u0002\u0010\u001f\u001a\u00020\u0000¢\u0006\u0004\b(\u0010!\u001a#\u0010)\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u001f\u001a\u00020\u0000¢\u0006\u0004\b)\u0010#\u001a)\u0010-\u001a\u00020\u0007*\u00020\u00072\u0006\u0010*\u001a\u00020\f2\u0006\u0010+\u001a\u00020\f2\u0006\u0010,\u001a\u00020\u0007¢\u0006\u0004\b-\u0010.\u001a\u0019\u00100\u001a\u00020\u0000*\u00020\u00002\u0006\u0010/\u001a\u00020\u0007¢\u0006\u0004\b0\u00101\u001a\u0019\u00103\u001a\u00020\u0000*\u00020\u00002\u0006\u00102\u001a\u00020\u0007¢\u0006\u0004\b3\u00101\u001a!\u00104\u001a\u00020\u0000*\u00020\u00002\u0006\u0010/\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007¢\u0006\u0004\b4\u00105\u001a\u0019\u00106\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0007¢\u0006\u0004\b6\u00101\u001a;\u0010;\u001a\u00020\u0015*\u00020\u00072\u0006\u00107\u001a\u00020\f2\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010:\u001a\u00020\u0015H\u0000¢\u0006\u0004\b;\u0010<\u001a#\u0010>\u001a\u00020\u0015*\u00020\u00072\u0006\u0010=\u001a\u00020\u00022\b\b\u0002\u0010:\u001a\u00020\u0015¢\u0006\u0004\b>\u0010?\u001a#\u0010@\u001a\u00020\u0015*\u00020\u00072\u0006\u0010=\u001a\u00020\u00022\b\b\u0002\u0010:\u001a\u00020\u0015¢\u0006\u0004\b@\u0010?\u001a#\u0010A\u001a\u00020\u0015*\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\b\b\u0002\u0010:\u001a\u00020\u0015¢\u0006\u0004\bA\u0010B\u001a#\u0010C\u001a\u00020\u0015*\u00020\u00072\u0006\u00102\u001a\u00020\u00072\b\b\u0002\u0010:\u001a\u00020\u0015¢\u0006\u0004\bC\u0010B\u001a-\u0010D\u001a\u00020\f*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010*\u001a\u00020\f2\b\b\u0002\u0010:\u001a\u00020\u0015¢\u0006\u0004\bD\u0010E\u001a-\u0010F\u001a\u00020\f*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010*\u001a\u00020\f2\b\b\u0002\u0010:\u001a\u00020\u0015¢\u0006\u0004\bF\u0010E\u001a=\u0010H\u001a\u00020\f*\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\f2\u0006\u0010+\u001a\u00020\f2\u0006\u0010:\u001a\u00020\u00152\b\b\u0002\u0010G\u001a\u00020\u0015H\u0002¢\u0006\u0004\bH\u0010I\u001aG\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0000\u0018\u00010L*\u00020\u00072\f\u0010K\u001a\b\u0012\u0004\u0012\u00020\u00000J2\u0006\u0010*\u001a\u00020\f2\u0006\u0010:\u001a\u00020\u00152\u0006\u0010G\u001a\u00020\u0015H\u0002¢\u0006\u0004\bM\u0010N\u001a-\u0010O\u001a\u00020\f*\u00020\u00072\u0006\u0010=\u001a\u00020\u00022\b\b\u0002\u0010*\u001a\u00020\f2\b\b\u0002\u0010:\u001a\u00020\u0015¢\u0006\u0004\bO\u0010P\u001a-\u0010R\u001a\u00020\f*\u00020\u00072\u0006\u0010Q\u001a\u00020\u00002\b\b\u0002\u0010*\u001a\u00020\f2\b\b\u0002\u0010:\u001a\u00020\u0015¢\u0006\u0004\bR\u0010S\u001a-\u0010T\u001a\u00020\f*\u00020\u00072\u0006\u0010=\u001a\u00020\u00022\b\b\u0002\u0010*\u001a\u00020\f2\b\b\u0002\u0010:\u001a\u00020\u0015¢\u0006\u0004\bT\u0010P\u001a-\u0010U\u001a\u00020\f*\u00020\u00072\u0006\u0010Q\u001a\u00020\u00002\b\b\u0002\u0010*\u001a\u00020\f2\b\b\u0002\u0010:\u001a\u00020\u0015¢\u0006\u0004\bU\u0010S\u001a&\u0010V\u001a\u00020\u0015*\u00020\u00072\u0006\u00108\u001a\u00020\u00072\b\b\u0002\u0010:\u001a\u00020\u0015H\u0086\u0002¢\u0006\u0004\bV\u0010B\u001a&\u0010W\u001a\u00020\u0015*\u00020\u00072\u0006\u0010=\u001a\u00020\u00022\b\b\u0002\u0010:\u001a\u00020\u0015H\u0086\u0002¢\u0006\u0004\bW\u0010?\u001a?\u0010[\u001a\b\u0012\u0004\u0012\u00020\u00180Z*\u00020\u00072\u0006\u0010X\u001a\u00020\u00012\b\b\u0002\u0010*\u001a\u00020\f2\b\b\u0002\u0010:\u001a\u00020\u00152\b\b\u0002\u0010Y\u001a\u00020\fH\u0002¢\u0006\u0004\b[\u0010\\\u001aG\u0010^\u001a\b\u0012\u0004\u0012\u00020\u00180Z*\u00020\u00072\u000e\u0010X\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000]2\b\b\u0002\u0010*\u001a\u00020\f2\b\b\u0002\u0010:\u001a\u00020\u00152\b\b\u0002\u0010Y\u001a\u00020\fH\u0002¢\u0006\u0004\b^\u0010_\u001a\u0017\u0010a\u001a\u00020`2\u0006\u0010Y\u001a\u00020\fH\u0000¢\u0006\u0004\ba\u0010b\u001a?\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00000c*\u00020\u00072\u0012\u0010X\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000]\"\u00020\u00002\b\b\u0002\u0010:\u001a\u00020\u00152\b\b\u0002\u0010Y\u001a\u00020\f¢\u0006\u0004\bd\u0010e\u001a7\u0010f\u001a\b\u0012\u0004\u0012\u00020\u00000c*\u00020\u00072\n\u0010X\u001a\u00020\u0001\"\u00020\u00022\b\b\u0002\u0010:\u001a\u00020\u00152\b\b\u0002\u0010Y\u001a\u00020\f¢\u0006\u0004\bf\u0010g\u001a1\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00000c*\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\fH\u0002¢\u0006\u0004\bh\u0010i\u001a\u0017\u0010j\u001a\b\u0012\u0004\u0012\u00020\u00000Z*\u00020\u0007¢\u0006\u0004\bj\u0010k\u001a\u0017\u0010l\u001a\b\u0012\u0004\u0012\u00020\u00000c*\u00020\u0007¢\u0006\u0004\bl\u0010m\u001a\u001f\u0010n\u001a\u00020\u0015*\u0004\u0018\u00010\u00072\b\u00108\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0004\bn\u0010o\u001a\u0015\u0010p\u001a\u0004\u0018\u00010\u0015*\u00020\u0000H\u0007¢\u0006\u0004\bp\u0010q\"\u0015\u0010t\u001a\u00020\u0018*\u00020\u00078F¢\u0006\u0006\u001a\u0004\br\u0010s\"\u0015\u0010w\u001a\u00020\f*\u00020\u00078F¢\u0006\u0006\u001a\u0004\bu\u0010v¨\u0006x"}, d2 = {"", "", "", "chars", "w1", "(Ljava/lang/String;[C)Ljava/lang/String;", "u1", "", "s1", "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;", "v1", "t1", "", "length", "padChar", "B0", "(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;", "C0", "(Ljava/lang/String;IC)Ljava/lang/String;", "y0", "z0", "", "r0", "(Ljava/lang/CharSequence;)Z", "Lkotlin/ranges/IntRange;", "range", "a1", "(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;", "Z0", "(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;", "delimiter", "missingDelimiterValue", "j1", "(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;", "k1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "b1", "c1", "n1", "o1", "f1", "g1", "startIndex", "endIndex", "replacement", "P0", "(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;", "prefix", "L0", "(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;", "suffix", "M0", "O0", "(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "N0", "thisOffset", "other", "otherOffset", "ignoreCase", "K0", "(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z", "char", "V0", "(Ljava/lang/CharSequence;CZ)Z", "d0", "W0", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z", "e0", "q0", "(Ljava/lang/CharSequence;[CIZ)I", "w0", "last", "m0", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I", "", "strings", "Lkotlin/Pair;", "h0", "(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;", "k0", "(Ljava/lang/CharSequence;CIZ)I", "string", "l0", "(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I", "s0", "t0", "Z", "Y", "delimiters", "limit", "Lkotlin/sequences/Sequence;", "E0", "(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;", "", "F0", "(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;", "", "Q0", "(I)V", "", "S0", "(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;", "R0", "(Ljava/lang/CharSequence;[CZI)Ljava/util/List;", "T0", "(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;", "x0", "(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;", "lines", "(Ljava/lang/CharSequence;)Ljava/util/List;", "c0", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z", "r1", "(Ljava/lang/String;)Ljava/lang/Boolean;", "i0", "(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;", "indices", "j0", "(Ljava/lang/CharSequence;)I", "lastIndex", "kotlin-stdlib"}, k = 5, mv = {2, 2, 0}, xi = 49, xs = "kotlin/text/StringsKt")
public class StringsKt__StringsKt extends w {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CharSequence f75528a;

        public a(CharSequence charSequence) {
            this.f75528a = charSequence;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return new f(this.f75528a);
        }
    }

    public static /* synthetic */ String A0(String str, int i10, char c10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            c10 = ' ';
        }
        return z0(str, i10, c10);
    }

    public static final CharSequence B0(CharSequence charSequence, int i10, char c10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException("Desired length " + i10 + " is less than zero.");
        }
        if (i10 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i10);
        int length = i10 - charSequence.length();
        int i11 = 1;
        if (1 <= length) {
            while (true) {
                sb2.append(c10);
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        sb2.append(charSequence);
        return sb2;
    }

    public static String C0(String str, int i10, char c10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return B0(str, i10, c10).toString();
    }

    public static /* synthetic */ String D0(String str, int i10, char c10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            c10 = ' ';
        }
        return C0(str, i10, c10);
    }

    private static final Sequence E0(CharSequence charSequence, final char[] cArr, int i10, final boolean z10, int i11) {
        Q0(i11);
        return new C8539b(charSequence, i10, i11, new Function2() { // from class: kotlin.text.x
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StringsKt__StringsKt.I0(cArr, z10, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    private static final Sequence F0(CharSequence charSequence, String[] strArr, int i10, final boolean z10, int i11) {
        Q0(i11);
        final List listF = ArraysKt.f(strArr);
        return new C8539b(charSequence, i10, i11, new Function2() { // from class: kotlin.text.y
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StringsKt__StringsKt.J0(listF, z10, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    static /* synthetic */ Sequence G0(CharSequence charSequence, char[] cArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return E0(charSequence, cArr, i10, z10, i11);
    }

    static /* synthetic */ Sequence H0(CharSequence charSequence, String[] strArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return F0(charSequence, strArr, i10, z10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair I0(char[] cArr, boolean z10, CharSequence DelimitedRangesSequence, int i10) {
        Intrinsics.checkNotNullParameter(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        int iQ0 = q0(DelimitedRangesSequence, cArr, i10, z10);
        if (iQ0 < 0) {
            return null;
        }
        return kotlin.t.a(Integer.valueOf(iQ0), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair J0(List list, boolean z10, CharSequence DelimitedRangesSequence, int i10) {
        Intrinsics.checkNotNullParameter(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        Pair pairH0 = h0(DelimitedRangesSequence, list, i10, z10, false);
        if (pairH0 != null) {
            return kotlin.t.a(pairH0.getFirst(), Integer.valueOf(((String) pairH0.getSecond()).length()));
        }
        return null;
    }

    public static final boolean K0(CharSequence charSequence, int i10, CharSequence other, int i11, int i12, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > other.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!C8538a.e(charSequence.charAt(i10 + i13), other.charAt(i11 + i13), z10)) {
                return false;
            }
        }
        return true;
    }

    public static String L0(String str, CharSequence prefix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        if (!Y0(str, prefix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String M0(String str, CharSequence suffix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (!g0(str, suffix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - suffix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String N0(String str, CharSequence delimiter) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        return O0(str, delimiter, delimiter);
    }

    public static final String O0(String str, CharSequence prefix, CharSequence suffix) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        if (str.length() < prefix.length() + suffix.length() || !Y0(str, prefix, false, 2, null) || !g0(str, suffix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length(), str.length() - suffix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence P0(CharSequence charSequence, int i10, int i11, CharSequence replacement) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        if (i11 >= i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(charSequence, 0, i10);
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            sb2.append(replacement);
            sb2.append(charSequence, i11, charSequence.length());
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            return sb2;
        }
        throw new IndexOutOfBoundsException("End index (" + i11 + ") is less than start index (" + i10 + ").");
    }

    public static final void Q0(int i10) {
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i10).toString());
    }

    public static final List R0(CharSequence charSequence, char[] delimiters, boolean z10, int i10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return T0(charSequence, String.valueOf(delimiters[0]), z10, i10);
        }
        Iterable iterableY = kotlin.sequences.k.y(G0(charSequence, delimiters, 0, z10, i10, 2, null));
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableY, 10));
        Iterator it = iterableY.iterator();
        while (it.hasNext()) {
            arrayList.add(Z0(charSequence, (IntRange) it.next()));
        }
        return arrayList;
    }

    public static final List S0(CharSequence charSequence, String[] delimiters, boolean z10, int i10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return T0(charSequence, str, z10, i10);
            }
        }
        Iterable iterableY = kotlin.sequences.k.y(H0(charSequence, delimiters, 0, z10, i10, 2, null));
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableY, 10));
        Iterator it = iterableY.iterator();
        while (it.hasNext()) {
            arrayList.add(Z0(charSequence, (IntRange) it.next()));
        }
        return arrayList;
    }

    private static final List T0(CharSequence charSequence, String str, boolean z10, int i10) {
        Q0(i10);
        int length = 0;
        int iL0 = l0(charSequence, str, 0, z10);
        if (iL0 == -1 || i10 == 1) {
            return CollectionsKt.e(charSequence.toString());
        }
        boolean z11 = i10 > 0;
        ArrayList arrayList = new ArrayList(z11 ? kotlin.ranges.g.k(i10, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(length, iL0).toString());
            length = str.length() + iL0;
            if (z11 && arrayList.size() == i10 - 1) {
                break;
            }
            iL0 = l0(charSequence, str, length, z10);
        } while (iL0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static /* synthetic */ List U0(CharSequence charSequence, char[] cArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return R0(charSequence, cArr, z10, i10);
    }

    public static final boolean V0(CharSequence charSequence, char c10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() > 0 && C8538a.e(charSequence.charAt(0), c10, z10);
    }

    public static final boolean W0(CharSequence charSequence, CharSequence prefix, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return (!z10 && (charSequence instanceof String) && (prefix instanceof String)) ? w.V((String) charSequence, (String) prefix, false, 2, null) : K0(charSequence, 0, prefix, 0, prefix.length(), z10);
    }

    public static /* synthetic */ boolean X0(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return V0(charSequence, c10, z10);
    }

    public static final boolean Y(CharSequence charSequence, char c10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return o0(charSequence, c10, 0, z10, 2, null) >= 0;
    }

    public static /* synthetic */ boolean Y0(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return W0(charSequence, charSequence2, z10);
    }

    public static boolean Z(CharSequence charSequence, CharSequence other, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return other instanceof String ? p0(charSequence, (String) other, 0, z10, 2, null) >= 0 : n0(charSequence, other, 0, charSequence.length(), z10, false, 16, null) >= 0;
    }

    public static final String Z0(CharSequence charSequence, IntRange range) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        return charSequence.subSequence(range.e().intValue(), range.f().intValue() + 1).toString();
    }

    public static /* synthetic */ boolean a0(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return Y(charSequence, c10, z10);
    }

    public static String a1(String str, IntRange range) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        String strSubstring = str.substring(range.e().intValue(), range.f().intValue() + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ boolean b0(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return Z(charSequence, charSequence2, z10);
    }

    public static String b1(String str, char c10, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iO0 = o0(str, c10, 0, false, 6, null);
        if (iO0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iO0 + 1, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean c0(CharSequence charSequence, CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return Intrinsics.areEqual(charSequence, charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (charSequence.charAt(i10) != charSequence2.charAt(i10)) {
                return false;
            }
        }
        return true;
    }

    public static String c1(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iP0 = p0(str, delimiter, 0, false, 6, null);
        if (iP0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iP0 + delimiter.length(), str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean d0(CharSequence charSequence, char c10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() > 0 && C8538a.e(charSequence.charAt(j0(charSequence)), c10, z10);
    }

    public static /* synthetic */ String d1(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return b1(str, c10, str2);
    }

    public static final boolean e0(CharSequence charSequence, CharSequence suffix, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return (!z10 && (charSequence instanceof String) && (suffix instanceof String)) ? w.F((String) charSequence, (String) suffix, false, 2, null) : K0(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), z10);
    }

    public static /* synthetic */ String e1(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return c1(str, str2, str3);
    }

    public static /* synthetic */ boolean f0(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return d0(charSequence, c10, z10);
    }

    public static String f1(String str, char c10, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iU0 = u0(str, c10, 0, false, 6, null);
        if (iU0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iU0 + 1, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ boolean g0(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return e0(charSequence, charSequence2, z10);
    }

    public static final String g1(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iV0 = v0(str, delimiter, 0, false, 6, null);
        if (iV0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iV0 + delimiter.length(), str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    private static final Pair h0(CharSequence charSequence, Collection collection, int i10, boolean z10, boolean z11) {
        CharSequence charSequence2;
        Object next;
        boolean z12;
        Object next2;
        if (!z10 && collection.size() == 1) {
            String str = (String) CollectionsKt.N0(collection);
            int iP0 = !z11 ? p0(charSequence, str, i10, false, 4, null) : v0(charSequence, str, i10, false, 4, null);
            if (iP0 < 0) {
                return null;
            }
            return kotlin.t.a(Integer.valueOf(iP0), str);
        }
        CharSequence charSequence3 = charSequence;
        kotlin.ranges.f intRange = !z11 ? new IntRange(kotlin.ranges.g.f(i10, 0), charSequence3.length()) : kotlin.ranges.g.u(kotlin.ranges.g.k(i10, j0(charSequence3)), 0);
        if (charSequence3 instanceof String) {
            int iG = intRange.g();
            int iH = intRange.h();
            int i11 = intRange.i();
            if ((i11 > 0 && iG <= iH) || (i11 < 0 && iH <= iG)) {
                int i12 = iG;
                while (true) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z12 = z10;
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        String str2 = (String) next2;
                        z12 = z10;
                        if (w.J(str2, 0, (String) charSequence3, i12, str2.length(), z12)) {
                            break;
                        }
                        z10 = z12;
                    }
                    String str3 = (String) next2;
                    if (str3 == null) {
                        if (i12 == iH) {
                            break;
                        }
                        i12 += i11;
                        z10 = z12;
                    } else {
                        return kotlin.t.a(Integer.valueOf(i12), str3);
                    }
                }
            }
        } else {
            boolean z13 = z10;
            int iG2 = intRange.g();
            int iH2 = intRange.h();
            int i13 = intRange.i();
            if ((i13 > 0 && iG2 <= iH2) || (i13 < 0 && iH2 <= iG2)) {
                int i14 = iG2;
                while (true) {
                    Iterator it2 = collection.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            charSequence2 = charSequence3;
                            next = null;
                            break;
                        }
                        next = it2.next();
                        String str4 = (String) next;
                        boolean z14 = z13;
                        charSequence2 = charSequence3;
                        z13 = z14;
                        if (K0(str4, 0, charSequence2, i14, str4.length(), z14)) {
                            break;
                        }
                        charSequence3 = charSequence2;
                    }
                    String str5 = (String) next;
                    if (str5 == null) {
                        if (i14 == iH2) {
                            break;
                        }
                        i14 += i13;
                        charSequence3 = charSequence2;
                    } else {
                        return kotlin.t.a(Integer.valueOf(i14), str5);
                    }
                }
            }
        }
        return null;
    }

    public static /* synthetic */ String h1(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return f1(str, c10, str2);
    }

    public static IntRange i0(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return new IntRange(0, charSequence.length() - 1);
    }

    public static /* synthetic */ String i1(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return g1(str, str2, str3);
    }

    public static int j0(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final String j1(String str, char c10, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iO0 = o0(str, c10, 0, false, 6, null);
        if (iO0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iO0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final int k0(CharSequence charSequence, char c10, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? q0(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).indexOf(c10, i10);
    }

    public static final String k1(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iP0 = p0(str, delimiter, 0, false, 6, null);
        if (iP0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iP0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final int l0(CharSequence charSequence, String string, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        return (z10 || !(charSequence instanceof String)) ? n0(charSequence, string, i10, charSequence.length(), z10, false, 16, null) : ((String) charSequence).indexOf(string, i10);
    }

    public static /* synthetic */ String l1(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return j1(str, c10, str2);
    }

    public static List<String> lines(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return kotlin.sequences.k.Y(x0(charSequence));
    }

    private static final int m0(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11) {
        kotlin.ranges.f intRange = !z11 ? new IntRange(kotlin.ranges.g.f(i10, 0), kotlin.ranges.g.k(i11, charSequence.length())) : kotlin.ranges.g.u(kotlin.ranges.g.k(i10, j0(charSequence)), kotlin.ranges.g.f(i11, 0));
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int iG = intRange.g();
            int iH = intRange.h();
            int i12 = intRange.i();
            if ((i12 <= 0 || iG > iH) && (i12 >= 0 || iH > iG)) {
                return -1;
            }
            int i13 = iG;
            while (true) {
                String str = (String) charSequence2;
                boolean z12 = z10;
                if (w.J(str, 0, (String) charSequence, i13, str.length(), z12)) {
                    return i13;
                }
                if (i13 == iH) {
                    return -1;
                }
                i13 += i12;
                z10 = z12;
            }
        } else {
            boolean z13 = z10;
            int iG2 = intRange.g();
            int iH2 = intRange.h();
            int i14 = intRange.i();
            if ((i14 <= 0 || iG2 > iH2) && (i14 >= 0 || iH2 > iG2)) {
                return -1;
            }
            int i15 = iG2;
            while (true) {
                boolean z14 = z13;
                CharSequence charSequence3 = charSequence;
                CharSequence charSequence4 = charSequence2;
                z13 = z14;
                if (K0(charSequence4, 0, charSequence3, i15, charSequence2.length(), z14)) {
                    return i15;
                }
                if (i15 == iH2) {
                    return -1;
                }
                i15 += i14;
                charSequence2 = charSequence4;
                charSequence = charSequence3;
            }
        }
    }

    public static /* synthetic */ String m1(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return k1(str, str2, str3);
    }

    static /* synthetic */ int n0(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11, int i12, Object obj) {
        if ((i12 & 16) != 0) {
            z11 = false;
        }
        return m0(charSequence, charSequence2, i10, i11, z10, z11);
    }

    public static String n1(String str, char c10, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iU0 = u0(str, c10, 0, false, 6, null);
        if (iU0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iU0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ int o0(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return k0(charSequence, c10, i10, z10);
    }

    public static String o1(String str, String delimiter, String missingDelimiterValue) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiter, "delimiter");
        Intrinsics.checkNotNullParameter(missingDelimiterValue, "missingDelimiterValue");
        int iV0 = v0(str, delimiter, 0, false, 6, null);
        if (iV0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iV0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ int p0(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return l0(charSequence, str, i10, z10);
    }

    public static /* synthetic */ String p1(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return n1(str, c10, str2);
    }

    public static final int q0(CharSequence charSequence, char[] chars, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        if (!z10 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(ArraysKt.g1(chars), i10);
        }
        int iF = kotlin.ranges.g.f(i10, 0);
        int iJ0 = j0(charSequence);
        if (iF > iJ0) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(iF);
            for (char c10 : chars) {
                if (C8538a.e(c10, cCharAt, z10)) {
                    return iF;
                }
            }
            if (iF == iJ0) {
                return -1;
            }
            iF++;
        }
    }

    public static /* synthetic */ String q1(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return o1(str, str2, str3);
    }

    public static boolean r0(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!CharsKt__CharJVMKt.b(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static Boolean r1(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (Intrinsics.areEqual(str, "true")) {
            return Boolean.TRUE;
        }
        if (Intrinsics.areEqual(str, "false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static final int s0(CharSequence charSequence, char c10, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? w0(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).lastIndexOf(c10, i10);
    }

    public static CharSequence s1(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zB = CharsKt__CharJVMKt.b(charSequence.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!zB) {
                    break;
                }
                length--;
            } else if (zB) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static /* synthetic */ List split$default(CharSequence charSequence, String[] strArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return S0(charSequence, strArr, z10, i10);
    }

    public static final int t0(CharSequence charSequence, String string, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        return (z10 || !(charSequence instanceof String)) ? m0(charSequence, string, i10, 0, z10, true) : ((String) charSequence).lastIndexOf(string, i10);
    }

    public static CharSequence t1(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        int length = charSequence.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i10 = length - 1;
            if (!CharsKt__CharJVMKt.b(charSequence.charAt(length))) {
                return charSequence.subSequence(0, length + 1);
            }
            if (i10 < 0) {
                return "";
            }
            length = i10;
        }
    }

    public static /* synthetic */ int u0(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = j0(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return s0(charSequence, c10, i10, z10);
    }

    public static String u1(String str, char... chars) {
        CharSequence charSequenceSubSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i10 = length - 1;
                if (!ArraysKt.Y(chars, str.charAt(length))) {
                    charSequenceSubSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i10 < 0) {
                    break;
                }
                length = i10;
            }
            charSequenceSubSequence = "";
        } else {
            charSequenceSubSequence = "";
        }
        return charSequenceSubSequence.toString();
    }

    public static /* synthetic */ int v0(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = j0(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return t0(charSequence, str, i10, z10);
    }

    public static CharSequence v1(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!CharsKt__CharJVMKt.b(charSequence.charAt(i10))) {
                return charSequence.subSequence(i10, charSequence.length());
            }
        }
        return "";
    }

    public static final int w0(CharSequence charSequence, char[] chars, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        if (!z10 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(ArraysKt.g1(chars), i10);
        }
        for (int iK = kotlin.ranges.g.k(i10, j0(charSequence)); -1 < iK; iK--) {
            char cCharAt = charSequence.charAt(iK);
            for (char c10 : chars) {
                if (C8538a.e(c10, cCharAt, z10)) {
                    return iK;
                }
            }
        }
        return -1;
    }

    public static String w1(String str, char... chars) {
        CharSequence charSequenceSubSequence;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(chars, "chars");
        int length = str.length();
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                charSequenceSubSequence = "";
                break;
            }
            if (!ArraysKt.Y(chars, str.charAt(i10))) {
                charSequenceSubSequence = str.subSequence(i10, str.length());
                break;
            }
            i10++;
        }
        return charSequenceSubSequence.toString();
    }

    public static final Sequence x0(CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        return new a(charSequence);
    }

    public static final CharSequence y0(CharSequence charSequence, int i10, char c10) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException("Desired length " + i10 + " is less than zero.");
        }
        if (i10 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i10);
        sb2.append(charSequence);
        int length = i10 - charSequence.length();
        int i11 = 1;
        if (1 <= length) {
            while (true) {
                sb2.append(c10);
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return sb2;
    }

    public static final String z0(String str, int i10, char c10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return y0(str, i10, c10).toString();
    }
}
