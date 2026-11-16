package o0;

import java.text.DateFormat;
import java.text.DateFormatSymbols;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class V1 extends AbstractC9625g0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f86088e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f86089f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final TimeZone f86090g = TimeZone.getTimeZone("UTC");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f86091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f86092d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final SimpleDateFormat b(String str, Locale locale, Map map) {
            String str2 = str + locale.toLanguageTag();
            Object obj = map.get(str2);
            Object obj2 = obj;
            if (obj == null) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
                simpleDateFormat.setTimeZone(V1.f86088e.c());
                map.put(str2, simpleDateFormat);
                obj2 = simpleDateFormat;
            }
            return (SimpleDateFormat) obj2;
        }

        public final String a(long j10, String str, Locale locale, Map map) {
            SimpleDateFormat simpleDateFormatB = b(str, locale, map);
            Calendar calendar = Calendar.getInstance(c());
            calendar.setTimeInMillis(j10);
            return simpleDateFormatB.format(Long.valueOf(calendar.getTimeInMillis()));
        }

        public final TimeZone c() {
            return V1.f86090g;
        }

        private a() {
        }
    }

    public V1(Locale locale) {
        super(locale);
        this.f86091c = o(Calendar.getInstance(locale).getFirstDayOfWeek());
        List listC = CollectionsKt.c();
        String[] weekdays = new DateFormatSymbols(locale).getWeekdays();
        String[] shortWeekdays = new DateFormatSymbols(locale).getShortWeekdays();
        List listD0 = ArraysKt.d0(weekdays, 2);
        int size = listD0.size();
        for (int i10 = 0; i10 < size; i10++) {
            listC.add(new Pair((String) listD0.get(i10), shortWeekdays[i10 + 2]));
        }
        listC.add(new Pair(weekdays[1], shortWeekdays[1]));
        this.f86092d = CollectionsKt.a(listC);
    }

    private final int o(int i10) {
        int i11 = (i10 + 6) % 7;
        if (i11 == 0) {
            return 7;
        }
        return i11;
    }

    private final W0 p(Calendar calendar) {
        int iO = o(calendar.get(7)) - d();
        if (iO < 0) {
            iO += 7;
        }
        return new W0(calendar.get(1), calendar.get(2) + 1, calendar.getActualMaximum(5), iO, calendar.getTimeInMillis());
    }

    private final Calendar q(W0 w02) {
        Calendar calendar = Calendar.getInstance(f86090g);
        calendar.setTimeInMillis(w02.e());
        return calendar;
    }

    @Override // o0.AbstractC9625g0
    public String a(long j10, String str, Locale locale) {
        return f86088e.a(j10, str, locale, e());
    }

    @Override // o0.AbstractC9625g0
    public C9621f0 b(long j10) {
        Calendar calendar = Calendar.getInstance(f86090g);
        calendar.setTimeInMillis(j10);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return new C9621f0(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.getTimeInMillis());
    }

    @Override // o0.AbstractC9625g0
    public C9634i1 c(Locale locale) {
        DateFormat dateInstance = DateFormat.getDateInstance(3, locale);
        Intrinsics.e(dateInstance, "null cannot be cast to non-null type java.text.SimpleDateFormat");
        return U0.a(((SimpleDateFormat) dateInstance).toPattern());
    }

    @Override // o0.AbstractC9625g0
    public int d() {
        return this.f86091c;
    }

    @Override // o0.AbstractC9625g0
    public W0 g(int i10, int i11) {
        Calendar calendar = Calendar.getInstance(f86090g);
        calendar.clear();
        calendar.set(1, i10);
        calendar.set(2, i11 - 1);
        calendar.set(5, 1);
        return p(calendar);
    }

    @Override // o0.AbstractC9625g0
    public W0 h(long j10) {
        Calendar calendar = Calendar.getInstance(f86090g);
        calendar.setTimeInMillis(j10);
        calendar.set(5, 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return p(calendar);
    }

    @Override // o0.AbstractC9625g0
    public W0 i(C9621f0 c9621f0) {
        return g(c9621f0.e(), c9621f0.c());
    }

    @Override // o0.AbstractC9625g0
    public C9621f0 j() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return new C9621f0(calendar.get(1), 1 + calendar.get(2), calendar.get(5), calendar.getTimeInMillis() + ((long) (calendar.get(15) + calendar.get(16))));
    }

    @Override // o0.AbstractC9625g0
    public List k() {
        return this.f86092d;
    }

    @Override // o0.AbstractC9625g0
    public C9621f0 l(String str, String str2, Locale locale) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str2);
        TimeZone timeZone = f86090g;
        simpleDateFormat.setTimeZone(timeZone);
        simpleDateFormat.setLenient(false);
        try {
            Date date = simpleDateFormat.parse(str);
            if (date == null) {
                return null;
            }
            Calendar calendar = Calendar.getInstance(timeZone);
            calendar.setTime(date);
            return new C9621f0(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.getTimeInMillis());
        } catch (ParseException unused) {
            return null;
        }
    }

    @Override // o0.AbstractC9625g0
    public W0 m(W0 w02, int i10) {
        if (i10 <= 0) {
            return w02;
        }
        Calendar calendarQ = q(w02);
        calendarQ.add(2, i10);
        return p(calendarQ);
    }

    public String toString() {
        return "LegacyCalendarModel";
    }
}
