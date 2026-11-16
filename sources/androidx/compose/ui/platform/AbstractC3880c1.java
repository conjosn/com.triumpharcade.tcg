package androidx.compose.ui.platform;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import t1.AbstractC10845r;
import t1.C10828a;
import t1.C10839l;
import t1.C10843p;
import t1.C10844q;

/* JADX INFO: renamed from: androidx.compose.ui.platform.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3880c1 {
    public static final C3874a1 a(List list, int i10) {
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((C3874a1) list.get(i11)).d() == i10) {
                return (C3874a1) list.get(i11);
            }
        }
        return null;
    }

    public static final Float b(C10844q c10844q) {
        Function1 function1;
        ArrayList arrayList = new ArrayList();
        C10828a c10828a = (C10828a) AbstractC10845r.a(c10844q, C10843p.f98186a.h());
        if (c10828a == null || (function1 = (Function1) c10828a.a()) == null || !((Boolean) function1.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (Float) arrayList.get(0);
    }

    public static final w1.t1 c(C10844q c10844q) {
        Function1 function1;
        ArrayList arrayList = new ArrayList();
        C10828a c10828a = (C10828a) AbstractC10845r.a(c10844q, C10843p.f98186a.i());
        if (c10828a == null || (function1 = (Function1) c10828a.a()) == null || !((Boolean) function1.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (w1.t1) arrayList.get(0);
    }

    public static final View d(Z z10, int i10) {
        Object next;
        Iterator<T> it = z10.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((m1.J) ((Map.Entry) next).getKey()).D() == i10) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (androidx.compose.ui.viewinterop.b) entry.getValue();
        }
        return null;
    }

    public static final String e(int i10) {
        C10839l.a aVar = C10839l.f98164b;
        if (C10839l.m(i10, aVar.a())) {
            return "android.widget.Button";
        }
        if (C10839l.m(i10, aVar.c())) {
            return "android.widget.CheckBox";
        }
        if (C10839l.m(i10, aVar.f())) {
            return "android.widget.RadioButton";
        }
        if (C10839l.m(i10, aVar.e())) {
            return "android.widget.ImageView";
        }
        if (C10839l.m(i10, aVar.d())) {
            return "android.widget.Spinner";
        }
        if (C10839l.m(i10, aVar.i())) {
            return "android.widget.NumberPicker";
        }
        return null;
    }
}
