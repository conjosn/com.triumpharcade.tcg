package Ag;

import android.os.Process;
import android.os.SystemClock;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f1423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f1424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final a f1425c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends ThreadLocal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f1426a;

        a(String str) {
            this.f1426a = str;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SimpleDateFormat initialValue() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(this.f1426a, Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            return simpleDateFormat;
        }
    }

    static {
        i iVar = new i();
        f1423a = iVar;
        f1424b = iVar.l("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        f1425c = iVar.l("yyyy-MM-dd'T'HH:mm:ss'Z'");
    }

    private i() {
    }

    private final String b(Date date) {
        Object obj = f1424b.get();
        Intrinsics.checkNotNull(obj);
        String str = ((SimpleDateFormat) obj).format(date);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public static /* synthetic */ long j(i iVar, Date date, Date date2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            date2 = new Date();
        }
        return iVar.i(date, date2);
    }

    private final a l(String str) {
        return new a(str);
    }

    public final String a(Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        Object obj = f1425c.get();
        Intrinsics.checkNotNull(obj);
        String str = ((SimpleDateFormat) obj).format(date);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final long c() {
        return SystemClock.uptimeMillis();
    }

    public final String d() {
        return b(new Date());
    }

    public final long e() {
        return Process.getStartUptimeMillis();
    }

    public final String f(long j10) {
        return b(new Date(System.currentTimeMillis() - (j10 * ((long) 1000))));
    }

    public final long g() {
        return System.currentTimeMillis();
    }

    public final String h(long j10) {
        return b(new Date(j10));
    }

    public final long i(Date to2, Date from) {
        Intrinsics.checkNotNullParameter(to2, "to");
        Intrinsics.checkNotNullParameter(from, "from");
        return to2.getTime() - from.getTime();
    }

    public final long k(String timestamp) throws ParseException {
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Object obj = f1424b.get();
        Intrinsics.checkNotNull(obj);
        Date date = ((SimpleDateFormat) obj).parse(timestamp);
        if (date != null) {
            return date.getTime() * 1000000;
        }
        return 0L;
    }
}
