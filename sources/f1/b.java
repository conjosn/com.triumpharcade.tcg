package F1;

import I1.v;
import I1.x;
import android.text.Spannable;
import androidx.emoji2.text.j;
import java.util.List;
import w1.C11346e;
import w1.F;
import w1.G;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    private static final int a(long j10) {
        long jG = v.g(j10);
        x.a aVar = x.f9942b;
        if (x.g(jG, aVar.b())) {
            return 0;
        }
        return x.g(jG, aVar.a()) ? 1 : 2;
    }

    private static final int b(int i10) {
        G.a aVar = G.f100733a;
        if (G.i(i10, aVar.a())) {
            return 0;
        }
        if (G.i(i10, aVar.g())) {
            return 1;
        }
        if (G.i(i10, aVar.b())) {
            return 2;
        }
        if (G.i(i10, aVar.c())) {
            return 3;
        }
        if (G.i(i10, aVar.f())) {
            return 4;
        }
        if (G.i(i10, aVar.d())) {
            return 5;
        }
        if (G.i(i10, aVar.e())) {
            return 6;
        }
        throw new IllegalStateException("Invalid PlaceholderVerticalAlign");
    }

    private static final void c(Spannable spannable, F f10, int i10, int i11, I1.d dVar) {
        for (Object obj : spannable.getSpans(i10, i11, j.class)) {
            spannable.removeSpan((j) obj);
        }
        d.x(spannable, new z1.j(v.h(f10.c()), a(f10.c()), v.h(f10.a()), a(f10.a()), dVar, b(f10.b())), i10, i11);
    }

    public static final void d(Spannable spannable, List list, I1.d dVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            C11346e.d dVar2 = (C11346e.d) list.get(i10);
            c(spannable, (F) dVar2.a(), dVar2.b(), dVar2.c(), dVar);
        }
    }
}
