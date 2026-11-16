package ol;

import android.content.Context;
import android.os.Build;
import android.text.format.DateFormat;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.format.DateTimeFormatter;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import mj.j0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class W {
    public static final String a(long j10, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (j10 <= 0) {
            return "";
        }
        Date date = new Date(j10 * ((long) 1000));
        Locale localeA = Y.a(context);
        String str = new SimpleDateFormat(DateFormat.getBestDateTimePattern(localeA, "MMMM d"), localeA).format(date);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public static final String b(long j10, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return j10 <= 0 ? "" : f(context, new Date(j10 * ((long) 1000)));
    }

    private static final long c(Date date) {
        return TimeUnit.MILLISECONDS.toDays(System.currentTimeMillis() - date.getTime());
    }

    private static final long d(Date date) {
        return TimeUnit.MILLISECONDS.toHours(System.currentTimeMillis() - date.getTime());
    }

    private static final long e(Date date) {
        return TimeUnit.MILLISECONDS.toMinutes(System.currentTimeMillis() - date.getTime());
    }

    private static final String f(Context context, Date date) {
        long jE = e(date);
        long jD = d(date);
        long jC = c(date);
        long j10 = jC / ((long) 7);
        return j10 > 0 ? L.c(context, j0.f84247b2).k("delta", String.valueOf(j10)).b().toString() : jC > 0 ? L.c(context, j0.f84233X1).k("delta", String.valueOf(jC)).b().toString() : jD > 0 ? L.c(context, j0.f84236Y1).k("delta", String.valueOf(jD)).b().toString() : jE >= 1 ? L.c(context, j0.f84243a2).k("delta", String.valueOf(jE)).b().toString() : context.getText(j0.f84239Z1).toString();
    }

    public static final String g(long j10) {
        return Build.VERSION.SDK_INT >= 26 ? h(j10) : i(j10);
    }

    public static final String h(long j10) {
        String str = DateTimeFormatter.ISO_INSTANT.format(U.a(Instant.ofEpochMilli(j10 * ((long) 1000))));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public static final String i(long j10) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.ENGLISH);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(Long.valueOf(j10 * ((long) 1000)));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
