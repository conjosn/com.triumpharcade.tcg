package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Uc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pattern f51993a = Pattern.compile("(\\w+).*");

    public static String a(String str) {
        Matcher matcher = f51993a.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        throw new IllegalArgumentException("Invalid fragment spec: ".concat(String.valueOf(str)));
    }

    public static String b(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return "transform=".concat(String.valueOf(ge.j.h("+").e(list)));
    }
}
