package T1;

import android.app.Person;
import android.os.Bundle;
import android.os.PersistableBundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    CharSequence f22764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    IconCompat f22765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f22766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f22767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    boolean f22768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f22769f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static v a(PersistableBundle persistableBundle) {
            return new c().f(persistableBundle.getString("name")).g(persistableBundle.getString("uri")).e(persistableBundle.getString("key")).b(persistableBundle.getBoolean("isBot")).d(persistableBundle.getBoolean("isImportant")).a();
        }

        static PersistableBundle b(v vVar) {
            PersistableBundle persistableBundle = new PersistableBundle();
            CharSequence charSequence = vVar.f22764a;
            persistableBundle.putString("name", charSequence != null ? charSequence.toString() : null);
            persistableBundle.putString("uri", vVar.f22766c);
            persistableBundle.putString("key", vVar.f22767d);
            persistableBundle.putBoolean("isBot", vVar.f22768e);
            persistableBundle.putBoolean("isImportant", vVar.f22769f);
            return persistableBundle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {
        static Person a(v vVar) {
            return new Person.Builder().setName(vVar.d()).setIcon(vVar.b() != null ? vVar.b().o() : null).setUri(vVar.e()).setKey(vVar.c()).setBot(vVar.f()).setImportant(vVar.g()).build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        CharSequence f22770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        IconCompat f22771b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        String f22772c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        String f22773d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        boolean f22774e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        boolean f22775f;

        public v a() {
            return new v(this);
        }

        public c b(boolean z10) {
            this.f22774e = z10;
            return this;
        }

        public c c(IconCompat iconCompat) {
            this.f22771b = iconCompat;
            return this;
        }

        public c d(boolean z10) {
            this.f22775f = z10;
            return this;
        }

        public c e(String str) {
            this.f22773d = str;
            return this;
        }

        public c f(CharSequence charSequence) {
            this.f22770a = charSequence;
            return this;
        }

        public c g(String str) {
            this.f22772c = str;
            return this;
        }
    }

    v(c cVar) {
        this.f22764a = cVar.f22770a;
        this.f22765b = cVar.f22771b;
        this.f22766c = cVar.f22772c;
        this.f22767d = cVar.f22773d;
        this.f22768e = cVar.f22774e;
        this.f22769f = cVar.f22775f;
    }

    public static v a(PersistableBundle persistableBundle) {
        return a.a(persistableBundle);
    }

    public IconCompat b() {
        return this.f22765b;
    }

    public String c() {
        return this.f22767d;
    }

    public CharSequence d() {
        return this.f22764a;
    }

    public String e() {
        return this.f22766c;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        String strC = c();
        String strC2 = vVar.c();
        return (strC == null && strC2 == null) ? Objects.equals(Objects.toString(d()), Objects.toString(vVar.d())) && Objects.equals(e(), vVar.e()) && Boolean.valueOf(f()).equals(Boolean.valueOf(vVar.f())) && Boolean.valueOf(g()).equals(Boolean.valueOf(vVar.g())) : Objects.equals(strC, strC2);
    }

    public boolean f() {
        return this.f22768e;
    }

    public boolean g() {
        return this.f22769f;
    }

    public String h() {
        String str = this.f22766c;
        if (str != null) {
            return str;
        }
        if (this.f22764a == null) {
            return "";
        }
        return "name:" + ((Object) this.f22764a);
    }

    public int hashCode() {
        String strC = c();
        return strC != null ? strC.hashCode() : Objects.hash(d(), e(), Boolean.valueOf(f()), Boolean.valueOf(g()));
    }

    public Person i() {
        return b.a(this);
    }

    public Bundle j() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("name", this.f22764a);
        IconCompat iconCompat = this.f22765b;
        bundle.putBundle("icon", iconCompat != null ? iconCompat.n() : null);
        bundle.putString("uri", this.f22766c);
        bundle.putString("key", this.f22767d);
        bundle.putBoolean("isBot", this.f22768e);
        bundle.putBoolean("isImportant", this.f22769f);
        return bundle;
    }

    public PersistableBundle k() {
        return a.b(this);
    }
}
