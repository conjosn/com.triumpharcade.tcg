package R4;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class S extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f19943a = {"android:visibilityPropagation:visibility", "android:visibilityPropagation:center"};

    private static int d(A a10, int i10) {
        int[] iArr;
        if (a10 == null || (iArr = (int[]) a10.f19895a.get("android:visibilityPropagation:center")) == null) {
            return -1;
        }
        return iArr[i10];
    }

    @Override // R4.w
    public void a(A a10) {
        View view = a10.f19896b;
        Integer numValueOf = (Integer) a10.f19895a.get("android:visibility:visibility");
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(view.getVisibility());
        }
        a10.f19895a.put("android:visibilityPropagation:visibility", numValueOf);
        int[] iArr = {iRound, 0};
        view.getLocationOnScreen(iArr);
        int iRound = iArr[0] + Math.round(view.getTranslationX());
        iArr[0] = iRound + (view.getWidth() / 2);
        int iRound2 = iArr[1] + Math.round(view.getTranslationY());
        iArr[1] = iRound2;
        iArr[1] = iRound2 + (view.getHeight() / 2);
        a10.f19895a.put("android:visibilityPropagation:center", iArr);
    }

    @Override // R4.w
    public String[] b() {
        return f19943a;
    }

    public int e(A a10) {
        Integer num;
        if (a10 == null || (num = (Integer) a10.f19895a.get("android:visibilityPropagation:visibility")) == null) {
            return 8;
        }
        return num.intValue();
    }

    public int f(A a10) {
        return d(a10, 0);
    }

    public int g(A a10) {
        return d(a10, 1);
    }
}
