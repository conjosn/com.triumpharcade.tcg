package com.google.firebase.installations;

import android.text.TextUtils;
import bf.AbstractC4369d;
import df.C6847b;
import df.InterfaceC6846a;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f56508b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Pattern f56509c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static i f56510d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC6846a f56511a;

    private i(InterfaceC6846a interfaceC6846a) {
        this.f56511a = interfaceC6846a;
    }

    public static i c() {
        return d(C6847b.b());
    }

    public static i d(InterfaceC6846a interfaceC6846a) {
        if (f56510d == null) {
            f56510d = new i(interfaceC6846a);
        }
        return f56510d;
    }

    static boolean g(String str) {
        return f56509c.matcher(str).matches();
    }

    static boolean h(String str) {
        return str.contains(":");
    }

    public long a() {
        return this.f56511a.a();
    }

    public long b() {
        return TimeUnit.MILLISECONDS.toSeconds(a());
    }

    public long e() {
        return (long) (Math.random() * 1000.0d);
    }

    public boolean f(AbstractC4369d abstractC4369d) {
        return TextUtils.isEmpty(abstractC4369d.b()) || abstractC4369d.h() + abstractC4369d.c() < b() + f56508b;
    }
}
