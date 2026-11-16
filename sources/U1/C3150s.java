package U1;

import android.app.Person;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import android.os.UserHandle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import b2.AbstractC4317b;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: U1.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C3150s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f24366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f24367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f24368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    Intent[] f24369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ComponentName f24370e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    CharSequence f24371f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    CharSequence f24372g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    CharSequence f24373h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    IconCompat f24374i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    T1.v[] f24375j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    Set f24376k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    androidx.core.content.d f24377l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    boolean f24378m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    int f24379n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    PersistableBundle f24380o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    long f24381p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    UserHandle f24382q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    boolean f24383r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    boolean f24384s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    boolean f24385t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    boolean f24386u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    boolean f24387v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    boolean f24388w = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    boolean f24389x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    int f24390y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    int f24391z;

    /* JADX INFO: renamed from: U1.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {
        static void a(ShortcutInfo.Builder builder, int i10) {
            builder.setExcludedFromSurfaces(i10);
        }
    }

    C3150s() {
    }

    private PersistableBundle a() {
        if (this.f24380o == null) {
            this.f24380o = new PersistableBundle();
        }
        T1.v[] vVarArr = this.f24375j;
        if (vVarArr != null && vVarArr.length > 0) {
            this.f24380o.putInt("extraPersonCount", vVarArr.length);
            int i10 = 0;
            while (i10 < this.f24375j.length) {
                PersistableBundle persistableBundle = this.f24380o;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("extraPerson_");
                int i11 = i10 + 1;
                sb2.append(i11);
                persistableBundle.putPersistableBundle(sb2.toString(), this.f24375j[i10].k());
                i10 = i11;
            }
        }
        androidx.core.content.d dVar = this.f24377l;
        if (dVar != null) {
            this.f24380o.putString("extraLocusId", dVar.a());
        }
        this.f24380o.putBoolean("extraLongLived", this.f24378m);
        return this.f24380o;
    }

    static List b(Context context, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new b(context, AbstractC3139g.a(it.next())).a());
        }
        return arrayList;
    }

    static androidx.core.content.d e(ShortcutInfo shortcutInfo) {
        if (Build.VERSION.SDK_INT < 29) {
            return f(shortcutInfo.getExtras());
        }
        if (shortcutInfo.getLocusId() == null) {
            return null;
        }
        return androidx.core.content.d.d(shortcutInfo.getLocusId());
    }

    private static androidx.core.content.d f(PersistableBundle persistableBundle) {
        String string;
        if (persistableBundle == null || (string = persistableBundle.getString("extraLocusId")) == null) {
            return null;
        }
        return new androidx.core.content.d(string);
    }

    static T1.v[] g(PersistableBundle persistableBundle) {
        if (persistableBundle == null || !persistableBundle.containsKey("extraPersonCount")) {
            return null;
        }
        int i10 = persistableBundle.getInt("extraPersonCount");
        T1.v[] vVarArr = new T1.v[i10];
        int i11 = 0;
        while (i11 < i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("extraPerson_");
            int i12 = i11 + 1;
            sb2.append(i12);
            vVarArr[i11] = T1.v.a(persistableBundle.getPersistableBundle(sb2.toString()));
            i11 = i12;
        }
        return vVarArr;
    }

    public String c() {
        return this.f24367b;
    }

    public androidx.core.content.d d() {
        return this.f24377l;
    }

    public int h() {
        return this.f24379n;
    }

    public CharSequence i() {
        return this.f24371f;
    }

    public boolean j(int i10) {
        return (i10 & this.f24391z) != 0;
    }

    public ShortcutInfo k() {
        AbstractC3142j.a();
        ShortcutInfo.Builder intents = AbstractC3133a.a(this.f24366a, this.f24367b).setShortLabel(this.f24371f).setIntents(this.f24369d);
        IconCompat iconCompat = this.f24374i;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.p(this.f24366a));
        }
        if (!TextUtils.isEmpty(this.f24372g)) {
            intents.setLongLabel(this.f24372g);
        }
        if (!TextUtils.isEmpty(this.f24373h)) {
            intents.setDisabledMessage(this.f24373h);
        }
        ComponentName componentName = this.f24370e;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set set = this.f24376k;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.f24379n);
        PersistableBundle persistableBundle = this.f24380o;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            T1.v[] vVarArr = this.f24375j;
            if (vVarArr != null && vVarArr.length > 0) {
                int length = vVarArr.length;
                Person[] personArr = new Person[length];
                for (int i10 = 0; i10 < length; i10++) {
                    personArr[i10] = this.f24375j[i10].i();
                }
                intents.setPersons(personArr);
            }
            androidx.core.content.d dVar = this.f24377l;
            if (dVar != null) {
                intents.setLocusId(dVar.c());
            }
            intents.setLongLived(this.f24378m);
        } else {
            intents.setExtras(a());
        }
        if (Build.VERSION.SDK_INT >= 33) {
            a.a(intents, this.f24391z);
        }
        return intents.build();
    }

    /* JADX INFO: renamed from: U1.s$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C3150s f24392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f24393b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Set f24394c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Map f24395d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Uri f24396e;

        public b(Context context, String str) {
            C3150s c3150s = new C3150s();
            this.f24392a = c3150s;
            c3150s.f24366a = context;
            c3150s.f24367b = str;
        }

        public C3150s a() {
            if (TextUtils.isEmpty(this.f24392a.f24371f)) {
                throw new IllegalArgumentException("Shortcut must have a non-empty label");
            }
            C3150s c3150s = this.f24392a;
            Intent[] intentArr = c3150s.f24369d;
            if (intentArr == null || intentArr.length == 0) {
                throw new IllegalArgumentException("Shortcut must have an intent");
            }
            if (this.f24393b) {
                if (c3150s.f24377l == null) {
                    c3150s.f24377l = new androidx.core.content.d(c3150s.f24367b);
                }
                this.f24392a.f24378m = true;
            }
            if (this.f24394c != null) {
                C3150s c3150s2 = this.f24392a;
                if (c3150s2.f24376k == null) {
                    c3150s2.f24376k = new HashSet();
                }
                this.f24392a.f24376k.addAll(this.f24394c);
            }
            if (this.f24395d != null) {
                C3150s c3150s3 = this.f24392a;
                if (c3150s3.f24380o == null) {
                    c3150s3.f24380o = new PersistableBundle();
                }
                for (String str : this.f24395d.keySet()) {
                    Map map = (Map) this.f24395d.get(str);
                    this.f24392a.f24380o.putStringArray(str, (String[]) map.keySet().toArray(new String[0]));
                    for (String str2 : map.keySet()) {
                        List list = (List) map.get(str2);
                        this.f24392a.f24380o.putStringArray(str + AgentHeaderCreator.AGENT_DIVIDER + str2, list == null ? new String[0] : (String[]) list.toArray(new String[0]));
                    }
                }
            }
            if (this.f24396e != null) {
                C3150s c3150s4 = this.f24392a;
                if (c3150s4.f24380o == null) {
                    c3150s4.f24380o = new PersistableBundle();
                }
                this.f24392a.f24380o.putString("extraSliceUri", AbstractC4317b.a(this.f24396e));
            }
            return this.f24392a;
        }

        public b b(IconCompat iconCompat) {
            this.f24392a.f24374i = iconCompat;
            return this;
        }

        public b c(Intent intent) {
            return d(new Intent[]{intent});
        }

        public b d(Intent[] intentArr) {
            this.f24392a.f24369d = intentArr;
            return this;
        }

        public b e() {
            this.f24393b = true;
            return this;
        }

        public b f(boolean z10) {
            this.f24392a.f24378m = z10;
            return this;
        }

        public b g(CharSequence charSequence) {
            this.f24392a.f24371f = charSequence;
            return this;
        }

        public b(Context context, ShortcutInfo shortcutInfo) {
            C3150s c3150s = new C3150s();
            this.f24392a = c3150s;
            c3150s.f24366a = context;
            c3150s.f24367b = shortcutInfo.getId();
            c3150s.f24368c = shortcutInfo.getPackage();
            Intent[] intents = shortcutInfo.getIntents();
            c3150s.f24369d = (Intent[]) Arrays.copyOf(intents, intents.length);
            c3150s.f24370e = shortcutInfo.getActivity();
            c3150s.f24371f = shortcutInfo.getShortLabel();
            c3150s.f24372g = shortcutInfo.getLongLabel();
            c3150s.f24373h = shortcutInfo.getDisabledMessage();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                c3150s.f24390y = shortcutInfo.getDisabledReason();
            } else {
                c3150s.f24390y = shortcutInfo.isEnabled() ? 0 : 3;
            }
            c3150s.f24376k = shortcutInfo.getCategories();
            c3150s.f24375j = C3150s.g(shortcutInfo.getExtras());
            c3150s.f24382q = shortcutInfo.getUserHandle();
            c3150s.f24381p = shortcutInfo.getLastChangedTimestamp();
            if (i10 >= 30) {
                c3150s.f24383r = shortcutInfo.isCached();
            }
            c3150s.f24384s = shortcutInfo.isDynamic();
            c3150s.f24385t = shortcutInfo.isPinned();
            c3150s.f24386u = shortcutInfo.isDeclaredInManifest();
            c3150s.f24387v = shortcutInfo.isImmutable();
            c3150s.f24388w = shortcutInfo.isEnabled();
            c3150s.f24389x = shortcutInfo.hasKeyFieldsOnly();
            c3150s.f24377l = C3150s.e(shortcutInfo);
            c3150s.f24379n = shortcutInfo.getRank();
            c3150s.f24380o = shortcutInfo.getExtras();
        }
    }
}
