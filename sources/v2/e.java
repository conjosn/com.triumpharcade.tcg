package V2;

import W2.b0;
import android.os.Bundle;
import android.text.Spannable;
import android.text.Spanned;
import ge.q;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f25864a = b0.I0(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f25865b = b0.I0(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f25866c = b0.I0(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f25867d = b0.I0(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f25868e = b0.I0(4);

    public static ArrayList a(Spanned spanned) {
        ArrayList arrayList = new ArrayList();
        for (h hVar : (h[]) spanned.getSpans(0, spanned.length(), h.class)) {
            arrayList.add(b(spanned, hVar, 1, hVar.b()));
        }
        for (j jVar : (j[]) spanned.getSpans(0, spanned.length(), j.class)) {
            arrayList.add(b(spanned, jVar, 2, jVar.b()));
        }
        for (f fVar : (f[]) spanned.getSpans(0, spanned.length(), f.class)) {
            arrayList.add(b(spanned, fVar, 3, null));
        }
        for (k kVar : (k[]) spanned.getSpans(0, spanned.length(), k.class)) {
            arrayList.add(b(spanned, kVar, 4, kVar.b()));
        }
        return arrayList;
    }

    private static Bundle b(Spanned spanned, Object obj, int i10, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f25864a, spanned.getSpanStart(obj));
        bundle2.putInt(f25865b, spanned.getSpanEnd(obj));
        bundle2.putInt(f25866c, spanned.getSpanFlags(obj));
        bundle2.putInt(f25867d, i10);
        if (bundle != null) {
            bundle2.putBundle(f25868e, bundle);
        }
        return bundle2;
    }

    public static void c(Bundle bundle, Spannable spannable) {
        int i10 = bundle.getInt(f25864a);
        int i11 = bundle.getInt(f25865b);
        int i12 = bundle.getInt(f25866c);
        int i13 = bundle.getInt(f25867d, -1);
        Bundle bundle2 = bundle.getBundle(f25868e);
        if (i13 == 1) {
            spannable.setSpan(h.a((Bundle) q.q(bundle2)), i10, i11, i12);
            return;
        }
        if (i13 == 2) {
            spannable.setSpan(j.a((Bundle) q.q(bundle2)), i10, i11, i12);
        } else if (i13 == 3) {
            spannable.setSpan(new f(), i10, i11, i12);
        } else {
            if (i13 != 4) {
                return;
            }
            spannable.setSpan(k.a((Bundle) q.q(bundle2)), i10, i11, i12);
        }
    }
}
