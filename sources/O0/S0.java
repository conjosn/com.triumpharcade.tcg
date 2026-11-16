package o0;

import java.time.DayOfWeek;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.chrono.Chronology;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeFormatterBuilder;
import java.time.format.DateTimeParseException;
import java.time.format.DecimalStyle;
import java.time.format.FormatStyle;
import java.time.format.TextStyle;
import java.time.temporal.WeekFields;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class S0 extends AbstractC9625g0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f86027e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f86028f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final ZoneId f86029g = ZoneId.of("UTC");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f86030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f86031d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final DateTimeFormatter c(String str, Locale locale, Map map) {
            String str2 = "P:" + str + locale.toLanguageTag();
            Object objWithDecimalStyle = map.get(str2);
            if (objWithDecimalStyle == null) {
                objWithDecimalStyle = DateTimeFormatter.ofPattern(str, locale).withDecimalStyle(DecimalStyle.of(locale));
                map.put(str2, objWithDecimalStyle);
            }
            Intrinsics.e(objWithDecimalStyle, "null cannot be cast to non-null type java.time.format.DateTimeFormatter");
            return Q0.a(objWithDecimalStyle);
        }

        public final String b(long j10, String str, Locale locale, Map map) {
            return Instant.ofEpochMilli(j10).atZone(d()).toLocalDate().format(c(str, locale, map));
        }

        public final ZoneId d() {
            return S0.f86029g;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f86032a = Jl.a.a(DayOfWeek.values());
    }

    public S0(Locale locale) {
        super(locale);
        this.f86030c = WeekFields.of(locale).getFirstDayOfWeek().getValue();
        EnumEntries enumEntries = b.f86032a;
        ArrayList arrayList = new ArrayList(enumEntries.size());
        int size = enumEntries.size();
        for (int i10 = 0; i10 < size; i10++) {
            DayOfWeek dayOfWeekA = AbstractC9665q0.a(enumEntries.get(i10));
            arrayList.add(kotlin.t.a(dayOfWeekA.getDisplayName(TextStyle.FULL_STANDALONE, locale), dayOfWeekA.getDisplayName(TextStyle.NARROW_STANDALONE, locale)));
        }
        this.f86031d = arrayList;
    }

    private final W0 o(LocalDate localDate) {
        int value = localDate.getDayOfWeek().getValue() - d();
        if (value < 0) {
            value += 7;
        }
        return new W0(localDate.getYear(), localDate.getMonthValue(), localDate.lengthOfMonth(), value, localDate.atTime(LocalTime.MIDNIGHT).atZone(f86029g).toInstant().toEpochMilli());
    }

    private final LocalDate p(W0 w02) {
        return Instant.ofEpochMilli(w02.e()).atZone(f86029g).toLocalDate();
    }

    @Override // o0.AbstractC9625g0
    public String a(long j10, String str, Locale locale) {
        return f86027e.b(j10, str, locale, e());
    }

    @Override // o0.AbstractC9625g0
    public C9621f0 b(long j10) {
        LocalDate localDate = Instant.ofEpochMilli(j10).atZone(f86029g).toLocalDate();
        return new C9621f0(localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth(), ((long) 1000) * localDate.atStartOfDay().toEpochSecond(ZoneOffset.UTC));
    }

    @Override // o0.AbstractC9625g0
    public C9634i1 c(Locale locale) {
        return U0.a(DateTimeFormatterBuilder.getLocalizedDateTimePattern(FormatStyle.SHORT, null, Chronology.ofLocale(locale), locale));
    }

    @Override // o0.AbstractC9625g0
    public int d() {
        return this.f86030c;
    }

    @Override // o0.AbstractC9625g0
    public W0 g(int i10, int i11) {
        return o(LocalDate.of(i10, i11, 1));
    }

    @Override // o0.AbstractC9625g0
    public W0 h(long j10) {
        return o(Instant.ofEpochMilli(j10).atZone(f86029g).withDayOfMonth(1).toLocalDate());
    }

    @Override // o0.AbstractC9625g0
    public W0 i(C9621f0 c9621f0) {
        return o(LocalDate.of(c9621f0.e(), c9621f0.c(), 1));
    }

    @Override // o0.AbstractC9625g0
    public C9621f0 j() {
        LocalDate localDateNow = LocalDate.now();
        return new C9621f0(localDateNow.getYear(), localDateNow.getMonthValue(), localDateNow.getDayOfMonth(), localDateNow.atTime(LocalTime.MIDNIGHT).atZone(f86029g).toInstant().toEpochMilli());
    }

    @Override // o0.AbstractC9625g0
    public List k() {
        return this.f86031d;
    }

    @Override // o0.AbstractC9625g0
    public C9621f0 l(String str, String str2, Locale locale) {
        try {
            LocalDate localDate = LocalDate.parse(str, f86027e.c(str2, locale, e()));
            return new C9621f0(localDate.getYear(), localDate.getMonth().getValue(), localDate.getDayOfMonth(), localDate.atTime(LocalTime.MIDNIGHT).atZone(f86029g).toInstant().toEpochMilli());
        } catch (DateTimeParseException unused) {
            return null;
        }
    }

    @Override // o0.AbstractC9625g0
    public W0 m(W0 w02, int i10) {
        return i10 <= 0 ? w02 : o(p(w02).plusMonths(i10));
    }

    public String toString() {
        return "CalendarModel";
    }
}
