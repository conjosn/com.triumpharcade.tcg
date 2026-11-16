package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
import androidx.versionedparcelable.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f35090a = aVar.p(iconCompat.f35090a, 1);
        iconCompat.f35092c = aVar.j(iconCompat.f35092c, 2);
        iconCompat.f35093d = aVar.r(iconCompat.f35093d, 3);
        iconCompat.f35094e = aVar.p(iconCompat.f35094e, 4);
        iconCompat.f35095f = aVar.p(iconCompat.f35095f, 5);
        iconCompat.f35096g = (ColorStateList) aVar.r(iconCompat.f35096g, 6);
        iconCompat.f35098i = aVar.t(iconCompat.f35098i, 7);
        iconCompat.f35099j = aVar.t(iconCompat.f35099j, 8);
        iconCompat.l();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.x(true, true);
        iconCompat.m(aVar.f());
        int i10 = iconCompat.f35090a;
        if (-1 != i10) {
            aVar.F(i10, 1);
        }
        byte[] bArr = iconCompat.f35092c;
        if (bArr != null) {
            aVar.B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f35093d;
        if (parcelable != null) {
            aVar.H(parcelable, 3);
        }
        int i11 = iconCompat.f35094e;
        if (i11 != 0) {
            aVar.F(i11, 4);
        }
        int i12 = iconCompat.f35095f;
        if (i12 != 0) {
            aVar.F(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f35096g;
        if (colorStateList != null) {
            aVar.H(colorStateList, 6);
        }
        String str = iconCompat.f35098i;
        if (str != null) {
            aVar.J(str, 7);
        }
        String str2 = iconCompat.f35099j;
        if (str2 != null) {
            aVar.J(str2, 8);
        }
    }
}
