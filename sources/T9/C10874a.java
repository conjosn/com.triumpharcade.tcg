package t9;

import e9.C7064a;
import e9.InterfaceC7065b;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import r9.o;

/* JADX INFO: renamed from: t9.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C10874a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f98452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f98453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f98454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC7065b f98455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AtomicLong f98456e;

    public C10874a(o oVar, int i10, TimeUnit timeUnit) {
        this(oVar, i10, timeUnit, C7064a.f61980a);
    }

    private static String a(String str, String str2, int i10, TimeUnit timeUnit) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i10);
        sb2.append(' ');
        String lowerCase = timeUnit.name().toLowerCase(Locale.ROOT);
        if (i10 == 1) {
            lowerCase = lowerCase.substring(0, lowerCase.length() - 1);
        }
        sb2.append(lowerCase);
        sb2.append(str2);
        return sb2.toString();
    }

    public boolean b(String str, Object... objArr) {
        if (this.f98452a.e()) {
            this.f98452a.a(str, objArr);
            return true;
        }
        if (!this.f98452a.c()) {
            return false;
        }
        long j10 = this.f98456e.get();
        long jA = this.f98455d.a();
        if (jA - j10 < 0 || !this.f98456e.compareAndSet(j10, jA + this.f98453b)) {
            return false;
        }
        this.f98452a.a(str + this.f98454c, objArr);
        return true;
    }

    C10874a(o oVar, int i10, TimeUnit timeUnit, InterfaceC7065b interfaceC7065b) {
        this.f98452a = oVar;
        this.f98453b = timeUnit.toNanos(i10);
        this.f98454c = a(" (Will not log warnings for ", ")", i10, timeUnit);
        this.f98455d = interfaceC7065b;
        this.f98456e = new AtomicLong(interfaceC7065b.a());
    }
}
