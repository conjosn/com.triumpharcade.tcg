package c2;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class m implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LocaleList f40539a;

    m(Object obj) {
        this.f40539a = (LocaleList) obj;
    }

    @Override // c2.l
    public String a() {
        return this.f40539a.toLanguageTags();
    }

    public boolean equals(Object obj) {
        return this.f40539a.equals(((l) obj).getLocaleList());
    }

    @Override // c2.l
    public Locale get(int i10) {
        return this.f40539a.get(i10);
    }

    @Override // c2.l
    public Object getLocaleList() {
        return this.f40539a;
    }

    public int hashCode() {
        return this.f40539a.hashCode();
    }

    @Override // c2.l
    public boolean isEmpty() {
        return this.f40539a.isEmpty();
    }

    @Override // c2.l
    public int size() {
        return this.f40539a.size();
    }

    public String toString() {
        return this.f40539a.toString();
    }
}
