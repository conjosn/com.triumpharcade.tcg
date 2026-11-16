package com.fingerprintjs.android.fpjs_pro_internal;

import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.c2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0080\b\u0018\u00002\u00020\u0001B}\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\b8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010'\u001a\u0004\u0018\u00010\b8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b&\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010\b8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b(\u0010$R\u0018\u0010+\u001a\u0004\u0018\u00010\b8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b*\u0010$R\u0018\u0010-\u001a\u0004\u0018\u00010\b8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b,\u0010$R\u0018\u0010/\u001a\u0004\u0018\u00010\b8\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b.\u0010$"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/c2;", "", "", "p0", "p1", "", "p2", "p3", "", "p4", "p5", "p6", "p7", "p8", "p9", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "component5", "b", "D8871", "c", "Ljava/lang/Integer;", "sG29839", "d", "I", "setPivotYN16904", "e", "Ljava/lang/Long;", "component8", "f", "setTopP6481", "g", "N14263A23323", "h", "component9", "i", "vD14832N6715", "j", "component13"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class C5100c2 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f48176k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f48177l;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public volatile String component5;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public volatile String D8871;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public volatile Integer sG29839;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public volatile int setPivotYN16904;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public volatile Long component8;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public volatile Long setTopP6481;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public volatile Long N14263A23323;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public volatile Long component9;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public volatile Long vD14832N6715;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public volatile Long component13;

    private C5100c2(String str, String str2, Integer num, int i10, Long l10, Long l11, Long l12, Long l13, Long l14, Long l15) {
        this.component5 = str;
        this.D8871 = str2;
        this.sG29839 = num;
        this.setPivotYN16904 = i10;
        this.component8 = l10;
        this.setTopP6481 = l11;
        this.N14263A23323 = l12;
        this.component9 = l13;
        this.vD14832N6715 = l14;
        this.component13 = l15;
    }

    public static int a() {
        int i10 = f48176k;
        int i11 = i10 % 8977803;
        f48176k = i10 + 1;
        if (i11 != 0) {
            return f48177l;
        }
        int iNextInt = new Random().nextInt(1651540146);
        f48177l = iNextInt;
        return iNextInt;
    }

    public final boolean equals(Object p02) {
        if (this == p02) {
            return true;
        }
        if (!(p02 instanceof C5100c2)) {
            return false;
        }
        C5100c2 c5100c2 = (C5100c2) p02;
        return Intrinsics.areEqual(this.component5, c5100c2.component5) && Intrinsics.areEqual(this.D8871, c5100c2.D8871) && Intrinsics.areEqual(this.sG29839, c5100c2.sG29839) && this.setPivotYN16904 == c5100c2.setPivotYN16904 && Intrinsics.areEqual(this.component8, c5100c2.component8) && Intrinsics.areEqual(this.setTopP6481, c5100c2.setTopP6481) && Intrinsics.areEqual(this.N14263A23323, c5100c2.N14263A23323) && Intrinsics.areEqual(this.component9, c5100c2.component9) && Intrinsics.areEqual(this.vD14832N6715, c5100c2.vD14832N6715) && Intrinsics.areEqual(this.component13, c5100c2.component13);
    }

    public final int hashCode() {
        return ((((((((((((((((((this.component5 == null ? 0 : this.component5.hashCode()) * 31) + (this.D8871 == null ? 0 : this.D8871.hashCode())) * 31) + (this.sG29839 == null ? 0 : this.sG29839.hashCode())) * 31) + Integer.hashCode(this.setPivotYN16904)) * 31) + (this.component8 == null ? 0 : this.component8.hashCode())) * 31) + (this.setTopP6481 == null ? 0 : this.setTopP6481.hashCode())) * 31) + (this.N14263A23323 == null ? 0 : this.N14263A23323.hashCode())) * 31) + (this.component9 == null ? 0 : this.component9.hashCode())) * 31) + (this.vD14832N6715 == null ? 0 : this.vD14832N6715.hashCode())) * 31) + (this.component13 != null ? this.component13.hashCode() : 0);
    }

    public final String toString() {
        return "";
    }

    public /* synthetic */ C5100c2(String str, String str2, Integer num, int i10, Long l10, Long l11, Long l12, Long l13, Long l14, Long l15, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : num, (i11 & 8) != 0 ? 0 : i10, (i11 & 16) != 0 ? null : l10, (i11 & 32) != 0 ? null : l11, (i11 & 64) != 0 ? null : l12, (i11 & 128) != 0 ? null : l13, (i11 & 256) != 0 ? null : l14, (i11 & 512) != 0 ? null : l15);
    }

    public C5100c2() {
        this(null, null, null, 0, null, null, null, null, null, null, 1023, null);
    }
}
