package com.facebook.hermes.intl;

import android.icu.text.DateFormat;
import android.icu.text.NumberingSystem;
import android.icu.text.SimpleDateFormat;
import android.icu.util.Calendar;
import android.icu.util.TimeZone;
import android.icu.util.ULocale;
import com.facebook.hermes.intl.b;
import java.text.AttributedCharacterIterator;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import wa.InterfaceC11427b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class i implements com.facebook.hermes.intl.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private DateFormat f43447a = null;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f43448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f43449b;

        static {
            int[] iArr = new int[b.k.values().length];
            f43449b = iArr;
            try {
                iArr[b.k.FULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f43449b[b.k.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f43449b[b.k.MEDIUM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f43449b[b.k.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f43449b[b.k.UNDEFINED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[b.EnumC0794b.values().length];
            f43448a = iArr2;
            try {
                iArr2[b.EnumC0794b.FULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f43448a[b.EnumC0794b.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f43448a[b.EnumC0794b.MEDIUM.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f43448a[b.EnumC0794b.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f43448a[b.EnumC0794b.UNDEFINED.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {
        public static String a(String str) {
            StringBuilder sb2 = new StringBuilder();
            boolean z10 = false;
            for (int i10 = 0; i10 < str.length(); i10++) {
                char cCharAt = str.charAt(i10);
                if (cCharAt == '\'') {
                    z10 = !z10;
                } else if (!z10 && ((cCharAt >= 'A' && cCharAt <= 'Z') || (cCharAt >= 'a' && cCharAt <= 'z'))) {
                    sb2.append(str.charAt(i10));
                }
            }
            return sb2.toString();
        }
    }

    i() {
    }

    private static String i(InterfaceC11427b interfaceC11427b, b.EnumC0794b enumC0794b, b.k kVar) {
        return enumC0794b == b.EnumC0794b.UNDEFINED ? ((SimpleDateFormat) DateFormat.getTimeInstance(m(kVar), (ULocale) interfaceC11427b.a())).toLocalizedPattern() : kVar == b.k.UNDEFINED ? ((SimpleDateFormat) DateFormat.getDateInstance(l(enumC0794b), (ULocale) interfaceC11427b.a())).toLocalizedPattern() : ((SimpleDateFormat) DateFormat.getDateTimeInstance(l(enumC0794b), m(kVar), (ULocale) interfaceC11427b.a())).toLocalizedPattern();
    }

    private static String j(InterfaceC11427b interfaceC11427b, b.m mVar, b.d dVar, b.n nVar, b.i iVar, b.c cVar, b.f fVar, b.h hVar, b.j jVar, b.l lVar, b.g gVar, b.EnumC0794b enumC0794b, b.k kVar, Object obj) {
        StringBuilder sb2 = new StringBuilder();
        if (enumC0794b == b.EnumC0794b.UNDEFINED && kVar == b.k.UNDEFINED) {
            sb2.append(mVar.c());
            sb2.append(dVar.c());
            sb2.append(nVar.c());
            sb2.append(iVar.c());
            sb2.append(cVar.c());
            if (gVar == b.g.H11 || gVar == b.g.H12) {
                sb2.append(fVar.c());
            } else {
                sb2.append(fVar.d());
            }
            sb2.append(hVar.c());
            sb2.append(jVar.c());
            sb2.append(lVar.c());
        } else {
            sb2.append(i(interfaceC11427b, enumC0794b, kVar));
            HashMap mapB = interfaceC11427b.b();
            if (mapB.containsKey("hc")) {
                String str = (String) mapB.get("hc");
                if (str == "h11" || str == "h12") {
                    k(sb2, new char[]{'H', 'K', 'k'}, 'h');
                } else if (str == "h23" || str == "h24") {
                    k(sb2, new char[]{'h', 'H', 'K'}, 'k');
                }
            }
            if (gVar == b.g.H11 || gVar == b.g.H12) {
                k(sb2, new char[]{'H', 'K', 'k'}, 'h');
            } else if (gVar == b.g.H23 || gVar == b.g.H24) {
                k(sb2, new char[]{'h', 'H', 'K'}, 'k');
            }
            if (!wa.d.n(obj) && !wa.d.j(obj)) {
                if (wa.d.e(obj)) {
                    k(sb2, new char[]{'H', 'K', 'k'}, 'h');
                } else {
                    k(sb2, new char[]{'h', 'H', 'K'}, 'k');
                }
            }
        }
        return sb2.toString();
    }

    private static void k(StringBuilder sb2, char[] cArr, char c10) {
        for (int i10 = 0; i10 < sb2.length(); i10++) {
            int length = cArr.length;
            int i11 = 0;
            while (true) {
                if (i11 < length) {
                    if (sb2.charAt(i10) == cArr[i11]) {
                        sb2.setCharAt(i10, c10);
                        break;
                    }
                    i11++;
                }
            }
        }
    }

    static int l(b.EnumC0794b enumC0794b) throws wa.f {
        int i10 = a.f43448a[enumC0794b.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        throw new wa.f("Invalid DateStyle: " + enumC0794b.toString());
    }

    static int m(b.k kVar) throws wa.f {
        int i10 = a.f43449b[kVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        throw new wa.f("Invalid DateStyle: " + kVar.toString());
    }

    @Override // com.facebook.hermes.intl.b
    public AttributedCharacterIterator a(double d10) {
        return this.f43447a.formatToCharacterIterator(Double.valueOf(d10));
    }

    @Override // com.facebook.hermes.intl.b
    public String b(InterfaceC11427b interfaceC11427b) {
        return NumberingSystem.getInstance((ULocale) interfaceC11427b.a()).getName();
    }

    @Override // com.facebook.hermes.intl.b
    public String c(double d10) {
        return this.f43447a.format(new Date((long) d10));
    }

    @Override // com.facebook.hermes.intl.b
    public String d(AttributedCharacterIterator.Attribute attribute, String str) {
        if (attribute == DateFormat.Field.DAY_OF_WEEK) {
            return "weekday";
        }
        if (attribute == DateFormat.Field.ERA) {
            return "era";
        }
        if (attribute != DateFormat.Field.YEAR) {
            return attribute == DateFormat.Field.MONTH ? "month" : attribute == DateFormat.Field.DAY_OF_MONTH ? "day" : (attribute == DateFormat.Field.HOUR0 || attribute == DateFormat.Field.HOUR1 || attribute == DateFormat.Field.HOUR_OF_DAY0 || attribute == DateFormat.Field.HOUR_OF_DAY1) ? "hour" : attribute == DateFormat.Field.MINUTE ? "minute" : attribute == DateFormat.Field.SECOND ? "second" : attribute == DateFormat.Field.TIME_ZONE ? "timeZoneName" : attribute == DateFormat.Field.AM_PM ? "dayPeriod" : attribute.toString().equals("android.icu.text.DateFormat$Field(related year)") ? "relatedYear" : "literal";
        }
        try {
            Double.parseDouble(str);
            return "year";
        } catch (NumberFormatException unused) {
            return "yearName";
        }
    }

    @Override // com.facebook.hermes.intl.b
    public String e(InterfaceC11427b interfaceC11427b) {
        return Calendar.getInstance((ULocale) interfaceC11427b.a()).getTimeZone().getID();
    }

    @Override // com.facebook.hermes.intl.b
    public String f(InterfaceC11427b interfaceC11427b) {
        return wa.j.d(DateFormat.getDateInstance(3, (ULocale) interfaceC11427b.a()).getCalendar().getType());
    }

    @Override // com.facebook.hermes.intl.b
    public void g(InterfaceC11427b interfaceC11427b, String str, String str2, b.e eVar, b.m mVar, b.d dVar, b.n nVar, b.i iVar, b.c cVar, b.f fVar, b.h hVar, b.j jVar, b.l lVar, b.g gVar, Object obj, b.EnumC0794b enumC0794b, b.k kVar, Object obj2) throws wa.f {
        Calendar calendar;
        InterfaceC11427b interfaceC11427b2;
        String strJ = j(interfaceC11427b, mVar, dVar, nVar, iVar, cVar, fVar, hVar, jVar, lVar, gVar, enumC0794b, kVar, obj2);
        if (str.isEmpty()) {
            calendar = null;
        } else {
            ArrayList arrayList = new ArrayList();
            arrayList.add(wa.d.h(str));
            InterfaceC11427b interfaceC11427bE = interfaceC11427b.e();
            interfaceC11427bE.g("ca", arrayList);
            calendar = Calendar.getInstance((ULocale) interfaceC11427bE.a());
        }
        if (str2.isEmpty()) {
            interfaceC11427b2 = interfaceC11427b;
        } else {
            try {
                if (NumberingSystem.getInstanceByName(wa.d.h(str2)) == null) {
                    throw new wa.f("Invalid numbering system: " + str2);
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(wa.d.h(str2));
                interfaceC11427b2 = interfaceC11427b;
                interfaceC11427b2.g("nu", arrayList2);
            } catch (RuntimeException unused) {
                throw new wa.f("Invalid numbering system: " + str2);
            }
        }
        if (calendar != null) {
            this.f43447a = DateFormat.getPatternInstance(calendar, strJ, (ULocale) interfaceC11427b2.a());
        } else {
            this.f43447a = DateFormat.getPatternInstance(strJ, (ULocale) interfaceC11427b2.a());
        }
        if (wa.d.n(obj) || wa.d.j(obj)) {
            return;
        }
        this.f43447a.setTimeZone(TimeZone.getTimeZone(wa.d.h(obj)));
    }

    @Override // com.facebook.hermes.intl.b
    public b.g h(InterfaceC11427b interfaceC11427b) {
        try {
            String strA = b.a(((SimpleDateFormat) DateFormat.getTimeInstance(0, (ULocale) interfaceC11427b.a())).toPattern());
            return strA.contains(String.valueOf('h')) ? b.g.H12 : strA.contains(String.valueOf('K')) ? b.g.H11 : strA.contains(String.valueOf('H')) ? b.g.H23 : b.g.H24;
        } catch (ClassCastException unused) {
            return b.g.H24;
        }
    }
}
