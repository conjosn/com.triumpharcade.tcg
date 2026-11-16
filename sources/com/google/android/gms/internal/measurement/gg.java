package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class gg implements Nf {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Set f52308e = new HashSet(Arrays.asList(Boolean.class, Byte.class, Short.class, Integer.class, Long.class, Float.class, Double.class));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final StringBuilder f52311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f52312d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f52309a = "[CONTEXT ";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f52310b = " ]";

    public gg(String str, String str2, StringBuilder sb2) {
        this.f52311c = sb2;
    }

    private static int c(String str, int i10) {
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < ' ' || cCharAt == '\"' || cCharAt == '\\') {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.Nf
    public final void a(String str, Object obj) {
        if (this.f52312d) {
            this.f52311c.append(' ');
        } else {
            StringBuilder sb2 = this.f52311c;
            if (sb2.length() > 0) {
                sb2.append((sb2.length() > 1000 || sb2.indexOf("\n") != -1) ? '\n' : ' ');
            }
            sb2.append(this.f52309a);
            this.f52312d = true;
        }
        StringBuilder sb3 = this.f52311c;
        sb3.append(str);
        sb3.append('=');
        if (obj == null) {
            sb3.append(true);
            return;
        }
        if (f52308e.contains(obj.getClass())) {
            sb3.append(obj);
            return;
        }
        sb3.append('\"');
        String string = obj.toString();
        int i10 = 0;
        while (true) {
            int iC = c(string, i10);
            if (iC == -1) {
                sb3.append((CharSequence) string, i10, string.length());
                sb3.append('\"');
                return;
            }
            sb3.append((CharSequence) string, i10, iC);
            i10 = iC + 1;
            char cCharAt = string.charAt(iC);
            if (cCharAt == '\t') {
                cCharAt = 't';
            } else if (cCharAt == '\n') {
                cCharAt = 'n';
            } else if (cCharAt == '\r') {
                cCharAt = 'r';
            } else if (cCharAt != '\"' && cCharAt != '\\') {
                sb3.append((char) 65533);
            }
            sb3.append("\\");
            sb3.append(cCharAt);
        }
    }

    public final void b() {
        if (this.f52312d) {
            this.f52311c.append(this.f52310b);
        }
    }
}
