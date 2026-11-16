package qd;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final SimpleDateFormat f92410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final SimpleDateFormat f92411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final StringBuilder f92412c;

    static {
        Locale locale = Locale.ROOT;
        f92410a = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", locale);
        f92411b = new SimpleDateFormat("MM-dd HH:mm:ss", locale);
        f92412c = new StringBuilder(33);
    }

    public static String a(long j10) {
        String string;
        StringBuilder sb2 = f92412c;
        synchronized (sb2) {
            sb2.setLength(0);
            b(j10, sb2);
            string = sb2.toString();
        }
        return string;
    }

    public static void b(long j10, StringBuilder sb2) {
        if (j10 == 0) {
            sb2.append("0s");
            return;
        }
        sb2.ensureCapacity(sb2.length() + 27);
        boolean z10 = false;
        if (j10 < 0) {
            sb2.append("-");
            if (j10 != Long.MIN_VALUE) {
                j10 = -j10;
            } else {
                j10 = Long.MAX_VALUE;
                z10 = true;
            }
        }
        if (j10 >= 86400000) {
            sb2.append(j10 / 86400000);
            sb2.append("d");
            j10 %= 86400000;
        }
        if (true == z10) {
            j10 = 25975808;
        }
        if (j10 >= 3600000) {
            sb2.append(j10 / 3600000);
            sb2.append("h");
            j10 %= 3600000;
        }
        if (j10 >= 60000) {
            sb2.append(j10 / 60000);
            sb2.append("m");
            j10 %= 60000;
        }
        if (j10 >= 1000) {
            sb2.append(j10 / 1000);
            sb2.append("s");
            j10 %= 1000;
        }
        if (j10 > 0) {
            sb2.append(j10);
            sb2.append("ms");
        }
    }
}
