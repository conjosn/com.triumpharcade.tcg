package com.facebook.react.views.text;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45559a;

        static {
            int[] iArr = new int[r.values().length];
            try {
                iArr[r.f45553c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r.f45554d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[r.f45555e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f45559a = iArr;
        }
    }

    public static final String a(String str, r rVar) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int i10 = rVar == null ? -1 : a.f45559a[rVar.ordinal()];
        if (i10 == 1) {
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String upperCase = str.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            return upperCase;
        }
        if (i10 == 2) {
            Locale locale2 = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale2, "getDefault(...)");
            String lowerCase = str.toLowerCase(locale2);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return lowerCase;
        }
        if (i10 != 3) {
            return str;
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wordInstance.setText(str);
        StringBuilder sb2 = new StringBuilder(str.length());
        int iFirst = wordInstance.first();
        int next = wordInstance.next();
        while (true) {
            int i11 = next;
            int i12 = iFirst;
            iFirst = i11;
            if (iFirst == -1) {
                String string = sb2.toString();
                Intrinsics.checkNotNull(string);
                return string;
            }
            String strSubstring = str.substring(i12, iFirst);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            if (strSubstring.length() > 0) {
                char upperCase2 = Character.toUpperCase(strSubstring.charAt(0));
                String strSubstring2 = strSubstring.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                strSubstring = upperCase2 + strSubstring2;
            }
            sb2.append(strSubstring);
            next = wordInstance.next();
        }
    }
}
