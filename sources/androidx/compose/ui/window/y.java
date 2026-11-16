package androidx.compose.ui.window;

import android.os.IBinder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f34236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f34237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f34238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f34239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f34240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f34241f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f34242g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final IBinder f34243h;

    public y(int i10, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i11, IBinder iBinder) {
        this.f34236a = i10;
        this.f34237b = z10;
        this.f34238c = z11;
        this.f34239d = z12;
        this.f34240e = z13;
        this.f34241f = z14;
        this.f34242g = i11;
        this.f34243h = iBinder;
    }

    public final boolean a() {
        return (this.f34236a & 512) == 0;
    }

    public final boolean b() {
        return this.f34238c;
    }

    public final boolean c() {
        return this.f34239d;
    }

    public final boolean d() {
        return this.f34240e;
    }

    public final int e() {
        return this.f34236a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f34236a == yVar.f34236a && this.f34237b == yVar.f34237b && this.f34238c == yVar.f34238c && this.f34239d == yVar.f34239d && this.f34240e == yVar.f34240e && this.f34241f == yVar.f34241f && this.f34242g == yVar.f34242g && Intrinsics.areEqual(this.f34243h, yVar.f34243h);
    }

    public final boolean f() {
        return this.f34237b;
    }

    public final boolean g() {
        return this.f34241f;
    }

    public final IBinder h() {
        return this.f34243h;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.f34236a * 31) + Boolean.hashCode(this.f34237b)) * 31) + Boolean.hashCode(this.f34238c)) * 31) + Boolean.hashCode(this.f34239d)) * 31) + Boolean.hashCode(this.f34240e)) * 31) + Boolean.hashCode(this.f34241f)) * 31) + this.f34242g) * 31;
        IBinder iBinder = this.f34243h;
        return iHashCode + (iBinder != null ? iBinder.hashCode() : 0);
    }

    public final int i() {
        return this.f34242g;
    }

    public /* synthetic */ y(int i10, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i11, IBinder iBinder, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i12 & 2) != 0 ? true : z10, (i12 & 4) != 0 ? true : z11, (i12 & 8) != 0 ? true : z12, (i12 & 16) != 0 ? true : z13, (i12 & 32) != 0 ? false : z14, (i12 & 64) != 0 ? 1002 : i11, (i12 & 128) != 0 ? null : iBinder);
    }

    public /* synthetic */ y(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? true : z12, (i10 & 8) != 0 ? true : z13, (i10 & 16) != 0 ? false : z14);
    }

    public y(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this(z10, z11, z12, z.f34244a, true, z13, z14, 1002, null);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ y(boolean r2, boolean r3, boolean r4, androidx.compose.ui.window.z r5, boolean r6, boolean r7, int r8, kotlin.jvm.internal.DefaultConstructorMarker r9) {
        /*
            r1 = this;
            r9 = r8 & 1
            if (r9 == 0) goto L5
            r2 = 0
        L5:
            r9 = r8 & 2
            r0 = 1
            if (r9 == 0) goto Lb
            r3 = r0
        Lb:
            r9 = r8 & 4
            if (r9 == 0) goto L10
            r4 = r0
        L10:
            r9 = r8 & 8
            if (r9 == 0) goto L16
            androidx.compose.ui.window.z r5 = androidx.compose.ui.window.z.f34244a
        L16:
            r9 = r8 & 16
            if (r9 == 0) goto L1b
            r6 = r0
        L1b:
            r8 = r8 & 32
            if (r8 == 0) goto L27
            r9 = r0
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
            goto L2e
        L27:
            r9 = r7
            r8 = r6
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
        L2e:
            r3.<init>(r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.window.y.<init>(boolean, boolean, boolean, androidx.compose.ui.window.z, boolean, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public y(boolean z10, boolean z11, boolean z12, z zVar, boolean z13, boolean z14) {
        this(z10, z11, z12, zVar, z13, z14, false, 0, null, 384, null);
    }

    public /* synthetic */ y(boolean z10, boolean z11, boolean z12, z zVar, boolean z13, boolean z14, boolean z15, int i10, IBinder iBinder, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? false : z10, (i11 & 2) != 0 ? true : z11, (i11 & 4) != 0 ? true : z12, (i11 & 8) != 0 ? z.f34244a : zVar, (i11 & 16) != 0 ? true : z13, (i11 & 32) != 0 ? true : z14, (i11 & 64) != 0 ? false : z15, (i11 & 128) != 0 ? 1002 : i10, (i11 & 256) != 0 ? null : iBinder);
    }

    public y(boolean z10, boolean z11, boolean z12, z zVar, boolean z13, boolean z14, boolean z15, int i10, IBinder iBinder) {
        this(b.g(z10, zVar, z14), zVar == z.f34244a, z11, z12, z13, z15, i10, iBinder);
    }
}
