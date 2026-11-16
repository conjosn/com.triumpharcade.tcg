package com.google.android.gms.internal.measurement;

import java.util.Calendar;
import java.util.Date;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.bg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5783bg extends P implements L {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final Object[] f52161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected final StringBuilder f52162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f52163f;

    protected C5783bg(C5870h c5870h, Object[] objArr, StringBuilder sb2) {
        super(c5870h);
        this.f52163f = 0;
        this.f52161d = objArr;
        this.f52162e = sb2;
    }

    public static StringBuilder j(hg hgVar, StringBuilder sb2) {
        if (hgVar.zzh() == null) {
            sb2.append(kg.a(hgVar.zzj()));
            return sb2;
        }
        C5783bg c5783bg = new C5783bg(hgVar.zzh(), hgVar.zzi(), sb2);
        StringBuilder sb3 = (StringBuilder) c5783bg.i();
        if (hgVar.zzi().length > c5783bg.g()) {
            sb3.append(" [ERROR: UNUSED LOG ARGUMENTS]");
        }
        return sb3;
    }

    private static void k(StringBuilder sb2, Object obj, String str) {
        sb2.append("[INVALID: format=");
        sb2.append(str);
        sb2.append(", type=");
        sb2.append(obj.getClass().getCanonicalName());
        sb2.append(", value=");
        sb2.append(kg.a(obj));
        sb2.append("]");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b3  */
    @Override // com.google.android.gms.internal.measurement.L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.Object r7, com.google.android.gms.internal.measurement.EnumC5801cg r8, com.google.android.gms.internal.measurement.eg r9) {
        /*
            Method dump skipped, instruction units count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C5783bg.a(java.lang.Object, com.google.android.gms.internal.measurement.cg, com.google.android.gms.internal.measurement.eg):void");
    }

    @Override // com.google.android.gms.internal.measurement.L
    public final void b(Object obj, I i10, eg egVar) {
        if ((obj instanceof Date) || (obj instanceof Calendar) || (obj instanceof Long)) {
            StringBuilder sb2 = new StringBuilder("%");
            egVar.l(sb2);
            sb2.append(true != egVar.k() ? 't' : 'T');
            sb2.append(i10.c());
            this.f52162e.append(String.format(kg.f52519a, sb2.toString(), obj));
            return;
        }
        StringBuilder sb3 = this.f52162e;
        char c10 = i10.c();
        StringBuilder sb4 = new StringBuilder(String.valueOf(c10).length() + 2);
        sb4.append("%t");
        sb4.append(c10);
        k(sb3, obj, sb4.toString());
    }

    @Override // com.google.android.gms.internal.measurement.P
    public final void c(int i10, int i11, K k10) {
        e().b(this.f52162e, f(), this.f52163f, i10);
        k10.d(this, this.f52161d);
        this.f52163f = i11;
    }

    @Override // com.google.android.gms.internal.measurement.P
    public final /* bridge */ /* synthetic */ Object d() {
        Q qE = e();
        String strF = f();
        int i10 = this.f52163f;
        int length = f().length();
        StringBuilder sb2 = this.f52162e;
        qE.b(sb2, strF, i10, length);
        return sb2;
    }

    @Override // com.google.android.gms.internal.measurement.L
    public final void zze() {
        this.f52162e.append("[ERROR: MISSING LOG ARGUMENT]");
    }

    @Override // com.google.android.gms.internal.measurement.L
    public final void zzf() {
        this.f52162e.append("null");
    }
}
