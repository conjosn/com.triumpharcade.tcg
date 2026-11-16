package We;

import android.content.Context;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w2.AbstractC11398h;
import w2.AbstractC11401k;
import w2.C11394d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AbstractC11398h.a f28219b = AbstractC11401k.f("fire-global");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC11398h.a f28220c = AbstractC11401k.f("fire-count");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC11398h.a f28221d = AbstractC11401k.g("last-used-date");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Be.c f28222a;

    public v(Context context, String str) {
        this.f28222a = new Be.c(context, "FirebaseHeartBeat" + str);
    }

    public static /* synthetic */ Unit a(long j10, C11394d c11394d) {
        c11394d.k(f28219b, Long.valueOf(j10));
        return null;
    }

    public static /* synthetic */ Unit b(v vVar, String str, String str2, AbstractC11398h.a aVar, C11394d c11394d) {
        vVar.getClass();
        AbstractC11398h.a aVar2 = f28221d;
        if (((String) Be.d.a(c11394d, aVar2, "")).equals(str)) {
            AbstractC11398h.a aVarI = vVar.i(c11394d, str);
            if (aVarI == null || aVarI.a().equals(str2)) {
                return null;
            }
            vVar.q(c11394d, aVar, str);
            return null;
        }
        AbstractC11398h.a aVar3 = f28220c;
        long jLongValue = ((Long) Be.d.a(c11394d, aVar3, 0L)).longValue();
        if (jLongValue + 1 == 30) {
            jLongValue = vVar.e(c11394d);
        }
        HashSet hashSet = new HashSet((Collection) Be.d.a(c11394d, aVar, new HashSet()));
        hashSet.add(str);
        c11394d.k(aVar, hashSet);
        c11394d.k(aVar3, Long.valueOf(jLongValue + 1));
        c11394d.k(aVar2, str);
        return null;
    }

    public static /* synthetic */ Unit c(v vVar, C11394d c11394d) {
        vVar.getClass();
        long j10 = 0;
        for (Map.Entry entry : c11394d.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                AbstractC11398h.a aVar = (AbstractC11398h.a) entry.getKey();
                Set set = (Set) entry.getValue();
                String strH = vVar.h(System.currentTimeMillis());
                if (set.contains(strH)) {
                    c11394d.k(aVar, q.a(new Object[]{strH}));
                    j10++;
                } else {
                    c11394d.j(aVar);
                }
            }
        }
        if (j10 == 0) {
            c11394d.j(f28220c);
            return null;
        }
        c11394d.k(f28220c, Long.valueOf(j10));
        return null;
    }

    public static /* synthetic */ Unit d(v vVar, String str, C11394d c11394d) {
        vVar.getClass();
        c11394d.k(f28221d, str);
        vVar.l(c11394d, str);
        return null;
    }

    private long e(C11394d c11394d) {
        long jLongValue = ((Long) Be.d.a(c11394d, f28220c, 0L)).longValue();
        Set hashSet = new HashSet();
        String str = null;
        String strA = "";
        for (Map.Entry entry : c11394d.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Set<String> set = (Set) entry.getValue();
                for (String str2 : set) {
                    if (str == null || str.compareTo(str2) > 0) {
                        strA = ((AbstractC11398h.a) entry.getKey()).a();
                        hashSet = set;
                        str = str2;
                    }
                }
            }
        }
        HashSet hashSet2 = new HashSet(hashSet);
        hashSet2.remove(str);
        c11394d.k(AbstractC11401k.h(strA), hashSet2);
        long j10 = jLongValue - 1;
        c11394d.k(f28220c, Long.valueOf(j10));
        return j10;
    }

    private String h(long j10) {
        return Build.VERSION.SDK_INT >= 26 ? new Date(j10).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE) : new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j10));
    }

    private AbstractC11398h.a i(C11394d c11394d, String str) {
        for (Map.Entry entry : c11394d.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return AbstractC11401k.h(((AbstractC11398h.a) entry.getKey()).a());
                    }
                }
            }
        }
        return null;
    }

    private void l(C11394d c11394d, String str) {
        AbstractC11398h.a aVarI = i(c11394d, str);
        if (aVarI == null) {
            return;
        }
        HashSet hashSet = new HashSet((Collection) Be.d.a(c11394d, aVarI, new HashSet()));
        hashSet.remove(str);
        if (hashSet.isEmpty()) {
            c11394d.j(aVarI);
        } else {
            c11394d.k(aVarI, hashSet);
        }
    }

    private void q(C11394d c11394d, AbstractC11398h.a aVar, String str) {
        l(c11394d, str);
        HashSet hashSet = new HashSet((Collection) Be.d.a(c11394d, aVar, new HashSet()));
        hashSet.add(str);
        c11394d.k(aVar, hashSet);
    }

    synchronized void f() {
        this.f28222a.g(new Function1() { // from class: We.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.c(this.f28216a, (C11394d) obj);
            }
        });
    }

    synchronized List g() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            String strH = h(System.currentTimeMillis());
            for (Map.Entry entry : this.f28222a.h().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strH);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(w.a(((AbstractC11398h.a) entry.getKey()).a(), new ArrayList(hashSet)));
                    }
                }
            }
            p(System.currentTimeMillis());
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    boolean j(long j10, long j11) {
        return h(j10).equals(h(j11));
    }

    synchronized void k() {
        final String strH = h(System.currentTimeMillis());
        this.f28222a.g(new Function1() { // from class: We.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.d(this.f28217a, strH, (C11394d) obj);
            }
        });
    }

    synchronized boolean m(long j10) {
        return n(f28219b, j10);
    }

    synchronized boolean n(AbstractC11398h.a aVar, long j10) {
        if (j(((Long) this.f28222a.j(aVar, -1L)).longValue(), j10)) {
            return false;
        }
        this.f28222a.k(aVar, Long.valueOf(j10));
        return true;
    }

    synchronized void o(long j10, final String str) {
        final String strH = h(j10);
        final AbstractC11398h.a aVarH = AbstractC11401k.h(str);
        this.f28222a.g(new Function1() { // from class: We.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.b(this.f28212a, strH, str, aVarH, (C11394d) obj);
            }
        });
    }

    synchronized void p(final long j10) {
        this.f28222a.g(new Function1() { // from class: We.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.a(j10, (C11394d) obj);
            }
        });
    }
}
