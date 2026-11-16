package E1;

import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import java.util.WeakHashMap;
import w1.AbstractC11362l;
import w1.C11346e;
import w1.E1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakHashMap f4780a = new WeakHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakHashMap f4781b = new WeakHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final WeakHashMap f4782c = new WeakHashMap();

    public final ClickableSpan a(C11346e.d dVar) {
        WeakHashMap weakHashMap = this.f4782c;
        Object nVar = weakHashMap.get(dVar);
        if (nVar == null) {
            nVar = new n((AbstractC11362l) dVar.g());
            weakHashMap.put(dVar, nVar);
        }
        return (ClickableSpan) nVar;
    }

    public final URLSpan b(C11346e.d dVar) {
        WeakHashMap weakHashMap = this.f4781b;
        Object uRLSpan = weakHashMap.get(dVar);
        if (uRLSpan == null) {
            uRLSpan = new URLSpan(((AbstractC11362l.b) dVar.g()).e());
            weakHashMap.put(dVar, uRLSpan);
        }
        return (URLSpan) uRLSpan;
    }

    public final URLSpan c(E1 e12) {
        WeakHashMap weakHashMap = this.f4780a;
        Object uRLSpan = weakHashMap.get(e12);
        if (uRLSpan == null) {
            uRLSpan = new URLSpan(e12.a());
            weakHashMap.put(e12, uRLSpan);
        }
        return (URLSpan) uRLSpan;
    }
}
