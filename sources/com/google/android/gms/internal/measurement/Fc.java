package com.google.android.gms.internal.measurement;

import android.accounts.Account;
import android.content.Context;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Fc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pattern f51564a = Pattern.compile("[a-z]+(_[a-z]+)*");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final Account f51565b = AbstractC6187zc.f52862a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f51566c = Collections.unmodifiableSet(new HashSet(Arrays.asList("default", "unused", "special", "reserved", "shared", "virtual", "managed")));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Set f51567d = Collections.unmodifiableSet(new HashSet(Arrays.asList("files", "cache", "managed", "directboot-files", "directboot-cache", "external")));

    public static Dc a(Context context) {
        return new Dc(context, null);
    }

    static void b(String str) {
        Set set = f51567d;
        Vc.a(set.contains("directboot-files"), "The only supported locations are %s: %s", set, "directboot-files");
    }

    static void c(String str) {
        Vc.a(f51564a.matcher(str).matches(), "Module must match [a-z]+(_[a-z]+)*: %s", str);
        Vc.a(!f51566c.contains(str), "Module name is reserved and cannot be used: %s", str);
    }
}
