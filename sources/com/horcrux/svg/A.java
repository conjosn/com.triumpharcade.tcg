package com.horcrux.svg;

import android.graphics.Paint;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f57322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[][] f57323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f57324c;

    A(Paint paint) {
        ArrayList arrayList = new ArrayList();
        this.f57322a = arrayList;
        this.f57323b = new int[256][];
        this.f57324c = paint;
        arrayList.add(new Path());
    }

    private int a(char c10) {
        int[] iArr = this.f57323b[c10 >> '\b'];
        if (iArr == null) {
            return 0;
        }
        return iArr[c10 & 255];
    }

    Path b(char c10, String str) {
        Path path;
        int iA = a(c10);
        if (iA != 0) {
            path = (Path) this.f57322a.get(iA);
        } else {
            Path path2 = new Path();
            this.f57324c.getTextPath(str, 0, 1, 0.0f, 0.0f, path2);
            int[][] iArr = this.f57323b;
            int i10 = c10 >> '\b';
            int[] iArr2 = iArr[i10];
            if (iArr2 == null) {
                iArr2 = new int[256];
                iArr[i10] = iArr2;
            }
            iArr2[c10 & 255] = this.f57322a.size();
            this.f57322a.add(path2);
            path = path2;
        }
        Path path3 = new Path();
        path3.addPath(path);
        return path3;
    }
}
