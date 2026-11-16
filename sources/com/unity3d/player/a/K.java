package com.unity3d.player.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class K extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f59157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f59158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f59159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bitmap f59160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bitmap f59161e;

    public K(Context context, int i10) {
        super(context);
        this.f59159c = -16777216;
        this.f59157a = i10;
        int identifier = getResources().getIdentifier("unity_static_splash", "drawable", getContext().getPackageName());
        this.f59158b = identifier;
        if (identifier != 0) {
            forceLayout();
        }
        int identifier2 = getResources().getIdentifier("staticSplashScreenBackgroundColor", "color", getContext().getPackageName());
        if (identifier2 != 0) {
            this.f59159c = getResources().getColor(identifier2, getContext().getTheme());
        }
        setBackgroundColor(this.f59159c);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Bitmap bitmap = this.f59160d;
        if (bitmap != null) {
            bitmap.recycle();
            this.f59160d = null;
        }
        Bitmap bitmap2 = this.f59161e;
        if (bitmap2 != null) {
            bitmap2.recycle();
            this.f59161e = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onLayout(boolean r8, int r9, int r10, int r11, int r12) {
        /*
            r7 = this;
            int r8 = r7.f59158b
            if (r8 != 0) goto L6
            goto Lc7
        L6:
            android.graphics.Bitmap r8 = r7.f59160d
            r9 = 0
            if (r8 != 0) goto L1e
            android.graphics.BitmapFactory$Options r8 = new android.graphics.BitmapFactory$Options
            r8.<init>()
            r8.inScaled = r9
            android.content.res.Resources r10 = r7.getResources()
            int r11 = r7.f59158b
            android.graphics.Bitmap r8 = android.graphics.BitmapFactory.decodeResource(r10, r11, r8)
            r7.f59160d = r8
        L1e:
            android.graphics.Bitmap r8 = r7.f59160d
            int r8 = r8.getWidth()
            android.graphics.Bitmap r10 = r7.f59160d
            int r10 = r10.getHeight()
            int r11 = r7.getWidth()
            int r12 = r7.getHeight()
            if (r11 == 0) goto Lc7
            if (r12 != 0) goto L38
            goto Lc7
        L38:
            float r0 = (float) r8
            float r1 = (float) r10
            float r0 = r0 / r1
            float r1 = (float) r11
            float r2 = (float) r12
            float r3 = r1 / r2
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r4 = 1
            if (r3 > 0) goto L46
            r3 = r4
            goto L47
        L46:
            r3 = r9
        L47:
            int r5 = r7.f59157a
            int r5 = com.unity3d.player.a.AbstractC6698k.a(r5)
            r6 = 2
            if (r5 == 0) goto L64
            if (r5 == r4) goto L55
            if (r5 == r6) goto L55
            goto L6e
        L55:
            int r8 = r7.f59157a
            r10 = 3
            if (r8 != r10) goto L5c
            r8 = r4
            goto L5d
        L5c:
            r8 = r9
        L5d:
            r8 = r8 ^ r3
            if (r8 == 0) goto L6b
            float r1 = r1 / r0
            int r10 = (int) r1
            r8 = r11
            goto L6e
        L64:
            if (r11 >= r8) goto L69
            float r1 = r1 / r0
            int r10 = (int) r1
            r8 = r11
        L69:
            if (r12 >= r10) goto L6e
        L6b:
            float r2 = r2 * r0
            int r8 = (int) r2
            r10 = r12
        L6e:
            android.graphics.Bitmap r11 = r7.f59161e
            if (r11 == 0) goto L8d
            int r11 = r11.getWidth()
            if (r11 != r8) goto L81
            android.graphics.Bitmap r11 = r7.f59161e
            int r11 = r11.getHeight()
            if (r11 != r10) goto L81
            goto Lc7
        L81:
            android.graphics.Bitmap r11 = r7.f59161e
            android.graphics.Bitmap r12 = r7.f59160d
            if (r11 == r12) goto L8d
            r11.recycle()
            r11 = 0
            r7.f59161e = r11
        L8d:
            android.graphics.Bitmap r11 = r7.f59160d
            android.graphics.Bitmap r8 = android.graphics.Bitmap.createScaledBitmap(r11, r8, r10, r4)
            r7.f59161e = r8
            android.content.res.Resources r10 = r7.getResources()
            android.util.DisplayMetrics r10 = r10.getDisplayMetrics()
            int r10 = r10.densityDpi
            r8.setDensity(r10)
            android.graphics.drawable.ColorDrawable r8 = new android.graphics.drawable.ColorDrawable
            int r10 = r7.f59159c
            r8.<init>(r10)
            android.graphics.drawable.BitmapDrawable r10 = new android.graphics.drawable.BitmapDrawable
            android.content.res.Resources r11 = r7.getResources()
            android.graphics.Bitmap r12 = r7.f59161e
            r10.<init>(r11, r12)
            r11 = 17
            r10.setGravity(r11)
            android.graphics.drawable.LayerDrawable r11 = new android.graphics.drawable.LayerDrawable
            android.graphics.drawable.Drawable[] r12 = new android.graphics.drawable.Drawable[r6]
            r12[r9] = r8
            r12[r4] = r10
            r11.<init>(r12)
            r7.setBackground(r11)
        Lc7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.player.a.K.onLayout(boolean, int, int, int, int):void");
    }
}
