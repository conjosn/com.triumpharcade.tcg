package p1;

import android.os.Bundle;
import android.view.ViewStructure;

/* JADX INFO: renamed from: p1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C9866f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f88743a;

    /* JADX INFO: renamed from: p1.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {
        static Bundle a(ViewStructure viewStructure) {
            return viewStructure.getExtras();
        }

        static void b(ViewStructure viewStructure, String str) {
            viewStructure.setClassName(str);
        }

        static void c(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setContentDescription(charSequence);
        }

        static void d(ViewStructure viewStructure, int i10, int i11, int i12, int i13, int i14, int i15) {
            viewStructure.setDimens(i10, i11, i12, i13, i14, i15);
        }

        static void e(ViewStructure viewStructure, int i10, String str, String str2, String str3) {
            viewStructure.setId(i10, str, str2, str3);
        }

        static void f(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setText(charSequence);
        }

        static void g(ViewStructure viewStructure, float f10, int i10, int i11, int i12) {
            viewStructure.setTextStyle(f10, i10, i11, i12);
        }
    }

    private C9866f(ViewStructure viewStructure) {
        this.f88743a = viewStructure;
    }

    public static C9866f i(ViewStructure viewStructure) {
        return new C9866f(viewStructure);
    }

    public Bundle a() {
        return a.a((ViewStructure) this.f88743a);
    }

    public void b(String str) {
        a.b((ViewStructure) this.f88743a, str);
    }

    public void c(CharSequence charSequence) {
        a.c((ViewStructure) this.f88743a, charSequence);
    }

    public void d(int i10, int i11, int i12, int i13, int i14, int i15) {
        a.d((ViewStructure) this.f88743a, i10, i11, i12, i13, i14, i15);
    }

    public void e(int i10, String str, String str2, String str3) {
        a.e((ViewStructure) this.f88743a, i10, str, str2, str3);
    }

    public void f(CharSequence charSequence) {
        a.f((ViewStructure) this.f88743a, charSequence);
    }

    public void g(float f10, int i10, int i11, int i12) {
        a.g((ViewStructure) this.f88743a, f10, i10, i11, i12);
    }

    public ViewStructure h() {
        return (ViewStructure) this.f88743a;
    }
}
