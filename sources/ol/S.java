package ol;

import android.content.Context;
import io.intercom.android.sdk.models.LastParticipatingAdmin;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import mj.j0;
import ql.InterfaceC10281f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f88546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10281f f88547b;

    public S(Context context, InterfaceC10281f interfaceC10281f) {
        this.f88546a = context;
        this.f88547b = interfaceC10281f;
    }

    public static String a(int i10, int i11) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(TimeZone.getTimeZone("UTC"));
        calendar.set(11, i10);
        calendar.set(12, i11);
        Date time = calendar.getTime();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.getDefault());
        simpleDateFormat.setTimeZone(TimeZone.getDefault());
        return simpleDateFormat.format(time);
    }

    public static String b(long j10, String str) {
        return new SimpleDateFormat(str, Locale.getDefault()).format(new Date(j10));
    }

    public static String c(int i10, int i11) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, i10);
        calendar.set(12, i11);
        Date time = calendar.getTime();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.getDefault());
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat.format(time);
    }

    private CharSequence e(Date date) {
        long jG = g(date);
        if (jG > TimeUnit.DAYS.toMinutes(6L)) {
            return this.f88546a.getText(j0.f84268h);
        }
        return (jG >= TimeUnit.HOURS.toMinutes(23L) + 31 ? L.c(this.f88546a, j0.f84252d).k("days", Long.toString((((jG / 60) - 13) / 24) + 1)) : jG >= 53 ? L.c(this.f88546a, j0.f84256e).k("hours", Long.toString(((jG - 31) / 60) + 1)) : jG >= 38 ? L.c(this.f88546a, j0.f84260f).k("minutes", Long.toString(45L)) : jG >= 16 ? L.c(this.f88546a, j0.f84260f).k("minutes", Long.toString(30L)) : L.c(this.f88546a, j0.f84248c).k("minutes", Long.toString(15L))).b();
    }

    private Date f(long j10) {
        return new Date(j10 * 1000);
    }

    private long g(Date date) {
        return TimeUnit.MILLISECONDS.toMinutes(this.f88547b.a() - date.getTime());
    }

    public static int h(long j10) {
        return new Date(j10).getHours();
    }

    public static int i(long j10) {
        return new Date(j10).getMinutes();
    }

    public CharSequence d(LastParticipatingAdmin lastParticipatingAdmin, mj.b0 b0Var) {
        return j(((Ij.a) b0Var.get()).m()) ? lastParticipatingAdmin.isActive() ? this.f88546a.getString(j0.f84264g) : this.f88546a.getString(j0.f84312t) : lastParticipatingAdmin.getLastActiveAt() <= 0 ? "" : e(f(lastParticipatingAdmin.getLastActiveAt()));
    }

    boolean j(String str) {
        return str.equals("en");
    }
}
