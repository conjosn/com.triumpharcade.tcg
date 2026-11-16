package be;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import k.AbstractC8200a;
import q.C9997d;

/* JADX INFO: renamed from: be.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4365a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f39707a = {R.attr.theme, AbstractC8200a.f72893N};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f39708b = {Ed.a.f5027r0};

    private static int a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f39707a);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != 0 ? resourceId : resourceId2;
    }

    private static int[] b(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11) {
        int[] iArr2 = new int[iArr.length];
        if (iArr.length > 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, i11);
            for (int i12 = 0; i12 < iArr.length; i12++) {
                iArr2[i12] = typedArrayObtainStyledAttributes.getResourceId(i12, 0);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        return iArr2;
    }

    private static int c(Context context, AttributeSet attributeSet, int i10, int i11) {
        return b(context, attributeSet, f39708b, i10, i11)[0];
    }

    public static Context d(Context context, AttributeSet attributeSet, int i10, int i11) {
        return e(context, attributeSet, i10, i11, new int[0]);
    }

    public static Context e(Context context, AttributeSet attributeSet, int i10, int i11, int[] iArr) {
        int iC = c(context, attributeSet, i10, i11);
        boolean z10 = (context instanceof C9997d) && ((C9997d) context).c() == iC;
        if (iC == 0 || z10) {
            return context;
        }
        C9997d c9997d = new C9997d(context, iC);
        for (int i12 : b(context, attributeSet, iArr, i10, i11)) {
            if (i12 != 0) {
                c9997d.getTheme().applyStyle(i12, true);
            }
        }
        int iA = a(context, attributeSet);
        if (iA != 0) {
            c9997d.getTheme().applyStyle(iA, true);
        }
        return c9997d;
    }
}
