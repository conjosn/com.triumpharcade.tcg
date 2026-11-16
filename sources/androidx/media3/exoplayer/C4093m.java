package androidx.media3.exoplayer;

import T2.C3106y;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import p3.InterfaceC9871D;

/* JADX INFO: renamed from: androidx.media3.exoplayer.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4093m extends T2.O {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f37343j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f37344k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f37345l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C3106y f37346m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f37347v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final InterfaceC9871D.b f37348w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    final boolean f37349x;

    private C4093m(int i10, Throwable th2, int i11) {
        this(i10, th2, null, i11, null, -1, null, 4, null, false);
    }

    public static C4093m c(Throwable th2, String str, int i10, C3106y c3106y, int i11, InterfaceC9871D.b bVar, boolean z10, int i12) {
        if (c3106y == null) {
            i11 = 4;
        }
        return new C4093m(1, th2, null, i12, str, i10, c3106y, i11, bVar, z10);
    }

    public static C4093m d(IOException iOException, int i10) {
        return new C4093m(0, iOException, i10);
    }

    public static C4093m e(RuntimeException runtimeException, int i10) {
        return new C4093m(2, runtimeException, i10);
    }

    private static String f(int i10, String str, String str2, int i11, C3106y c3106y, int i12) {
        String str3;
        if (i10 == 0) {
            str3 = "Source error";
        } else if (i10 != 1) {
            str3 = i10 != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            str3 = str2 + " error, index=" + i11 + ", format=" + c3106y + ", format_supported=" + W2.b0.h0(i12);
        }
        if (TextUtils.isEmpty(str)) {
            return str3;
        }
        return str3 + ": " + str;
    }

    C4093m b(InterfaceC9871D.b bVar) {
        return new C4093m((String) W2.b0.l(getMessage()), getCause(), this.f23067a, this.f37343j, this.f37344k, this.f37345l, this.f37346m, this.f37347v, bVar, this.f23068b, this.f37349x);
    }

    private C4093m(int i10, Throwable th2, String str, int i11, String str2, int i12, C3106y c3106y, int i13, InterfaceC9871D.b bVar, boolean z10) {
        this(f(i10, str, str2, i12, c3106y, i13), th2, i11, i10, str2, i12, c3106y, i13, bVar, SystemClock.elapsedRealtime(), z10);
    }

    private C4093m(String str, Throwable th2, int i10, int i11, String str2, int i12, C3106y c3106y, int i13, InterfaceC9871D.b bVar, long j10, boolean z10) {
        super(str, th2, i10, Bundle.EMPTY, j10);
        ge.q.d(!z10 || i11 == 1);
        ge.q.d(th2 != null || i11 == 3);
        this.f37343j = i11;
        this.f37344k = str2;
        this.f37345l = i12;
        this.f37346m = c3106y;
        this.f37347v = i13;
        this.f37348w = bVar;
        this.f37349x = z10;
    }
}
