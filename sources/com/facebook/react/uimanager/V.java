package com.facebook.react.uimanager;

import app.rive.semantics.SemanticState;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class V {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f44872e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int[] f44873f = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, SemanticState.Modal};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f44874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float[] f44875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f44876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f44877d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float[] b() {
            float f10 = com.facebook.yoga.g.f45821b;
            return new float[]{f10, f10, f10, f10, f10, f10, f10, f10, f10, f10, f10, f10};
        }

        private a() {
        }
    }

    public V(float f10, float[] spacing) {
        Intrinsics.checkNotNullParameter(spacing, "spacing");
        this.f44874a = f10;
        this.f44875b = spacing;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float a(int r5) {
        /*
            r4 = this;
            r0 = 4
            if (r5 == r0) goto Lc
            r0 = 5
            if (r5 == r0) goto Lc
            switch(r5) {
                case 9: goto Lc;
                case 10: goto Lc;
                case 11: goto Lc;
                default: goto L9;
            }
        L9:
            float r0 = r4.f44874a
            goto Le
        Lc:
            float r0 = com.facebook.yoga.g.f45821b
        Le:
            int r1 = r4.f44876c
            if (r1 != 0) goto L13
            goto L42
        L13:
            int[] r2 = com.facebook.react.uimanager.V.f44873f
            r3 = r2[r5]
            r3 = r3 & r1
            if (r3 == 0) goto L1f
            float[] r0 = r4.f44875b
            r5 = r0[r5]
            return r5
        L1f:
            boolean r3 = r4.f44877d
            if (r3 == 0) goto L42
            r3 = 1
            if (r5 == r3) goto L2b
            r3 = 3
            if (r5 == r3) goto L2b
            r5 = 6
            goto L2c
        L2b:
            r5 = 7
        L2c:
            r3 = r2[r5]
            r3 = r3 & r1
            if (r3 == 0) goto L36
            float[] r0 = r4.f44875b
            r5 = r0[r5]
            return r5
        L36:
            r5 = 8
            r2 = r2[r5]
            r1 = r1 & r2
            if (r1 == 0) goto L42
            float[] r0 = r4.f44875b
            r5 = r0[r5]
            return r5
        L42:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.uimanager.V.a(int):float");
    }

    public final float b(int i10) {
        return this.f44875b[i10];
    }

    public final boolean c(int i10, float f10) {
        if (C4850k.a(this.f44875b[i10], f10)) {
            return false;
        }
        this.f44875b[i10] = f10;
        int i11 = com.facebook.yoga.g.a(f10) ? (~f44873f[i10]) & this.f44876c : f44873f[i10] | this.f44876c;
        this.f44876c = i11;
        int[] iArr = f44873f;
        this.f44877d = ((iArr[8] & i11) == 0 && (iArr[7] & i11) == 0 && (iArr[6] & i11) == 0 && (i11 & iArr[9]) == 0) ? false : true;
        return true;
    }

    public V(float f10) {
        this(f10, f44872e.b());
    }
}
