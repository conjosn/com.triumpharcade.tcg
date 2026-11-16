package ci;

import Dh.r;
import Q4.G;
import Qh.A;
import Qh.C2729b;
import Qh.s;
import Qh.y;
import Qh.z;
import android.content.Context;
import android.icu.util.LocaleData;
import android.icu.util.ULocale;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.Log;
import c2.k;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.react.modules.i18nmanager.a;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Currency;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e0\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u001a\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e0\u0012H\u0002¢\u0006\u0004\b\u001a\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001c\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00060\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lci/g;", "LGh/c;", "<init>", "()V", "Landroid/content/Context;", "context", "", "r", "(Landroid/content/Context;)V", "Ljava/util/Locale;", "locale", "", "o", "(Ljava/util/Locale;)Ljava/lang/String;", "", "", "n", "(Ljava/util/Locale;)Ljava/util/Map;", "", "p", "()Ljava/util/List;", "", "s", "()Z", "l", "()Ljava/lang/String;", "m", "LGh/e;", "definition", "()LGh/e;", "Lkotlin/Function0;", "a", "Lkotlin/jvm/functions/Function0;", "observer", "expo-localization_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class g extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private Function0 observer = new Function0() { // from class: ci.f
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return g.q();
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function0 {
        a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m379invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m379invoke() {
            Gh.c.sendEvent$default(g.this, "onLocaleSettingsChanged", (Bundle) null, 2, (Object) null);
            Gh.c.sendEvent$default(g.this, "onCalendarSettingsChanged", (Bundle) null, 2, (Object) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return g.this.p();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return g.this.m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function0 {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m380invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m380invoke() {
            Context contextC = g.this.getAppContext().C();
            if (contextC != null) {
                g.this.r(contextC);
            }
            g gVar = g.this;
            gVar.observer = gVar.new a();
            i.f41174a.c(g.this.observer);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function0 {
        public e() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m381invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m381invoke() {
            i.f41174a.a(g.this.observer);
        }
    }

    private final String l() {
        return Build.VERSION.SDK_INT >= 26 ? Calendar.getInstance().getCalendarType().toString() : "gregory";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List m() {
        return CollectionsKt.e(I.l(t.a("calendar", l()), t.a("uses24hourClock", Boolean.valueOf(s())), t.a("firstWeekday", Integer.valueOf(Calendar.getInstance().getFirstDayOfWeek())), t.a("timeZone", Calendar.getInstance().getTimeZone().getID())));
    }

    private final Map n(Locale locale) {
        try {
            return I.l(t.a(AppsFlyerProperties.CURRENCY_CODE, Currency.getInstance(locale).getCurrencyCode()), t.a("currencySymbol", Currency.getInstance(locale).getSymbol(locale)), t.a("languageCurrencyCode", Currency.getInstance(locale).getCurrencyCode()), t.a("languageCurrencySymbol", Currency.getInstance(locale).getSymbol(locale)));
        } catch (Exception unused) {
            return I.l(t.a(AppsFlyerProperties.CURRENCY_CODE, null), t.a("currencySymbol", null), t.a("languageCurrencyCode", null), t.a("languageCurrencySymbol", null));
        }
    }

    private final String o(Locale locale) {
        if (Build.VERSION.SDK_INT < 28) {
            return StringsKt.H(h.b(locale), "uk", false, 2, null) ? "uk" : CollectionsKt.d0(h.e(), h.b(locale)) ? "us" : "metric";
        }
        LocaleData.MeasurementSystem measurementSystem = LocaleData.getMeasurementSystem(ULocale.forLocale(locale));
        return Intrinsics.areEqual(measurementSystem, LocaleData.MeasurementSystem.SI) ? "metric" : Intrinsics.areEqual(measurementSystem, LocaleData.MeasurementSystem.UK) ? "uk" : Intrinsics.areEqual(measurementSystem, LocaleData.MeasurementSystem.US) ? "us" : "metric";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List p() {
        ArrayList arrayList = new ArrayList();
        k kVarD = k.d();
        Intrinsics.checkNotNullExpressionValue(kVarD, "getDefault(...)");
        int iG = kVarD.g();
        for (int i10 = 0; i10 < iG; i10++) {
            try {
                Locale localeC = kVarD.c(i10);
                if (localeC != null) {
                    DecimalFormatSymbols decimalFormatSymbols = DecimalFormatSymbols.getInstance(localeC);
                    Pair pairA = t.a("languageTag", localeC.toLanguageTag());
                    Pair pairA2 = t.a("regionCode", h.b(localeC));
                    Pair pairA3 = t.a("languageRegionCode", h.a(localeC));
                    Pair pairA4 = t.a("textDirection", TextUtils.getLayoutDirectionFromLocale(localeC) == 1 ? "rtl" : "ltr");
                    Pair pairA5 = t.a("languageCode", localeC.getLanguage());
                    String script = localeC.getScript();
                    if (script.length() == 0) {
                        script = null;
                    }
                    arrayList.add(I.p(I.l(pairA, pairA2, pairA3, pairA4, pairA5, t.a("languageScriptCode", script), t.a("decimalSeparator", String.valueOf(decimalFormatSymbols.getDecimalSeparator())), t.a("digitGroupingSeparator", String.valueOf(decimalFormatSymbols.getGroupingSeparator())), t.a("measurementSystem", o(localeC)), t.a("temperatureUnit", h.d(localeC))), n(localeC)));
                }
            } catch (Exception e10) {
                Log.w("expo-localization", "Failed to get locale for index " + i10, e10);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r(Context context) {
        String string = context.getString(j.f41177b);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = context.getString(j.f41176a);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        if (Intrinsics.areEqual(string2, "true")) {
            a.C0815a c0815a = com.facebook.react.modules.i18nmanager.a.f44576a;
            c0815a.b().b(context, true);
            c0815a.b().e(context, true);
        } else if (Intrinsics.areEqual(string, "true") || Intrinsics.areEqual(string, "false")) {
            boolean zAreEqual = Intrinsics.areEqual(string, "true");
            a.C0815a c0815a2 = com.facebook.react.modules.i18nmanager.a.f44576a;
            c0815a2.b().b(context, zAreEqual);
            if (Intrinsics.areEqual(string2, "false")) {
                c0815a2.b().e(context, false);
            }
        }
    }

    private final boolean s() {
        if (getAppContext().C() == null) {
            return false;
        }
        return DateFormat.is24HourFormat(getAppContext().C());
    }

    @Override // Gh.c
    public Gh.e definition() {
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoLocalization");
            C2729b[] c2729bArr = new C2729b[0];
            A a10 = A.f18300a;
            y yVar = (y) a10.a().get(Object.class);
            if (yVar == null) {
                s sVarA = z.a(Object.class);
                if (sVarA == null) {
                    sVarA = z.b(Object.class, null);
                }
                y yVar2 = new y(sVarA);
                a10.a().put(Object.class, yVar2);
                yVar = yVar2;
            }
            dVar.p().put("getLocales", new r("getLocales", c2729bArr, yVar, new b()));
            C2729b[] c2729bArr2 = new C2729b[0];
            y yVar3 = (y) a10.a().get(Object.class);
            if (yVar3 == null) {
                s sVarA2 = z.a(Object.class);
                if (sVarA2 == null) {
                    sVarA2 = z.b(Object.class, null);
                }
                y yVar4 = new y(sVarA2);
                a10.a().put(Object.class, yVar4);
                yVar3 = yVar4;
            }
            dVar.p().put("getCalendars", new r("getCalendars", c2729bArr2, yVar3, new c()));
            dVar.d("onLocaleSettingsChanged", "onCalendarSettingsChanged");
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2339a;
            mapV.put(eVar, new Bh.a(eVar, new d()));
            Map mapV2 = dVar.v();
            Bh.e eVar2 = Bh.e.f2340b;
            mapV2.put(eVar2, new Bh.a(eVar2, new e()));
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }
}
