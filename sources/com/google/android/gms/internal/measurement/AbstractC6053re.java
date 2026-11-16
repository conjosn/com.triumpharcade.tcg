package com.google.android.gms.internal.measurement;

import android.text.TextUtils;
import he.AbstractC7766A;
import he.AbstractC7770E;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.re, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6053re implements Ye {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ye f52674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final UUID f52675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f52676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f52677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Thread f52678e;

    AbstractC6053re(String str, Ye ye2, We we2) {
        this.f52677d = (String) ge.q.q(str);
        this.f52674a = ye2;
        this.f52675b = ye2.zzc();
        this.f52676c = ye2.zzd();
        we2.getClass();
        this.f52678e = Thread.currentThread();
    }

    public static String a(UUID uuid) {
        return "tk-trace-id: ".concat(String.valueOf(Long.toString(uuid.getLeastSignificantBits() >>> 1, 36)));
    }

    @Override // com.google.android.gms.internal.measurement.Ze, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C5933kc c5933kc = De.f51491c;
        ge.q.q(this);
        We weD = De.d();
        Ye ye2 = weD.f52044b;
        if (ye2 == null) {
            String strZze = zze();
            StringBuilder sb2 = new StringBuilder(String.valueOf(strZze).length() + 101);
            sb2.append("Tried to end [");
            sb2.append(strZze);
            sb2.append("], but no trace was active. This is caused by mismatched or missing calls to beginSpan.");
            throw new C6189ze(sb2.toString());
        }
        if (this == ye2) {
            De.c(weD, ye2.zzb());
            this.f52678e = null;
            return;
        }
        String strZze2 = zze();
        String strZze3 = ye2.zze();
        StringBuilder sb3 = new StringBuilder(String.valueOf(strZze2).length() + 79 + String.valueOf(strZze3).length() + 1);
        sb3.append("Tried to end span ");
        sb3.append(strZze2);
        sb3.append(", but that span is not the current span. The current span is ");
        sb3.append(strZze3);
        sb3.append(".");
        throw new Ae(sb3.toString());
    }

    public final String toString() {
        String str;
        C5933kc c5933kc = De.f51491c;
        Ye yeZzb = this;
        int i10 = 0;
        int length = 0;
        while (yeZzb != null) {
            i10++;
            length += yeZzb.zze().length();
            yeZzb = yeZzb.zzb();
            if (yeZzb != null) {
                length += 4;
            }
        }
        if (i10 > 250) {
            String[] strArr = new String[i10];
            Ye yeZzb2 = this;
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                strArr[i11] = yeZzb2.zze();
                yeZzb2 = yeZzb2.zzb();
            }
            AbstractC7766A.a aVarA = AbstractC7766A.a();
            he.p0 it = AbstractC7770E.B(strArr).iterator();
            int i12 = 0;
            while (it.hasNext()) {
                aVarA.g(it.next(), Integer.valueOf(i12));
                i12++;
            }
            AbstractC7766A abstractC7766AD = aVarA.d();
            int i13 = i10 >> 2;
            Ue ue2 = null;
            if (abstractC7766AD.size() <= i13) {
                int[] iArr = new int[i10 + 1];
                for (int i14 = 0; i14 < i10; i14++) {
                    iArr[i14] = ((Integer) abstractC7766AD.get(strArr[i14])).intValue();
                }
                iArr[i10] = abstractC7766AD.size();
                Ue ueD = Ve.a(iArr).d();
                if (ueD.f51999c * (ueD.f51998b - ueD.f51997a) >= i13) {
                    ue2 = ueD;
                }
            }
            str = "";
            if (ue2 != null) {
                int i15 = ue2.f51997a;
                String strConcat = i15 > 0 ? String.valueOf(TextUtils.join(" -> ", Arrays.copyOf(strArr, i15))).concat(" -> ") : "";
                int i16 = ue2.f51998b;
                int i17 = ue2.f51999c;
                int i18 = ((i16 - i15) * i17) + i15;
                str = String.format(Locale.US, "%s{%s}x%d%s", strConcat, TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i15, i16)), Integer.valueOf(i17), i18 < i10 ? " -> ".concat(String.valueOf(TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i18, i10)))) : "");
            }
            if (!str.isEmpty()) {
                return str;
            }
        }
        char[] cArr = new char[length];
        Ye yeZzb3 = this;
        while (yeZzb3 != null) {
            String strZze = yeZzb3.zze();
            length -= strZze.length();
            strZze.getChars(0, strZze.length(), cArr, length);
            yeZzb3 = yeZzb3.zzb();
            if (yeZzb3 != null) {
                length -= 4;
                " -> ".getChars(0, 4, cArr, length);
            }
        }
        return new String(cArr);
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final Thread zza() {
        return this.f52678e;
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final Ye zzb() {
        return this.f52674a;
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final UUID zzc() {
        return this.f52675b;
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final String zzd() {
        return this.f52676c;
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final String zze() {
        return this.f52677d;
    }

    AbstractC6053re(String str, UUID uuid, String str2, We we2) {
        this.f52677d = (String) ge.q.q(str);
        this.f52674a = null;
        this.f52675b = uuid;
        this.f52676c = str2;
        we2.getClass();
        this.f52678e = Thread.currentThread();
    }
}
