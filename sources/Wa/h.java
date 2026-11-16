package wa;

import android.icu.util.ULocale;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class h implements InterfaceC11427b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ULocale f101522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ULocale.Builder f101523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f101524c;

    private h(ULocale uLocale) {
        this.f101523b = null;
        this.f101524c = false;
        this.f101522a = uLocale;
    }

    public static InterfaceC11427b i() {
        return new h(ULocale.getDefault(ULocale.Category.FORMAT));
    }

    public static InterfaceC11427b j(String str) {
        return new h(str);
    }

    public static InterfaceC11427b k(ULocale uLocale) {
        return new h(uLocale);
    }

    private void l() throws f {
        if (this.f101524c) {
            try {
                this.f101522a = this.f101523b.build();
                this.f101524c = false;
            } catch (RuntimeException e10) {
                throw new f(e10.getMessage());
            }
        }
    }

    @Override // wa.InterfaceC11427b
    public HashMap b() throws f {
        l();
        HashMap map = new HashMap();
        Iterator<String> keywords = this.f101522a.getKeywords();
        if (keywords != null) {
            while (keywords.hasNext()) {
                String next = keywords.next();
                map.put(j.b(next), this.f101522a.getKeywordValue(next));
            }
        }
        return map;
    }

    @Override // wa.InterfaceC11427b
    public ArrayList c(String str) throws f {
        l();
        String strA = j.a(str);
        ArrayList arrayList = new ArrayList();
        String keywordValue = this.f101522a.getKeywordValue(strA);
        if (keywordValue != null && !keywordValue.isEmpty()) {
            Collections.addAll(arrayList, keywordValue.split("-|_"));
        }
        return arrayList;
    }

    @Override // wa.InterfaceC11427b
    public InterfaceC11427b e() throws f {
        l();
        return new h(this.f101522a);
    }

    @Override // wa.InterfaceC11427b
    public String f() {
        return d().toLanguageTag();
    }

    @Override // wa.InterfaceC11427b
    public void g(String str, ArrayList arrayList) throws f {
        l();
        if (this.f101523b == null) {
            this.f101523b = new ULocale.Builder().setLocale(this.f101522a);
        }
        try {
            this.f101523b.setUnicodeLocaleKeyword(str, TextUtils.join("-", arrayList));
            this.f101524c = true;
        } catch (RuntimeException e10) {
            throw new f(e10.getMessage());
        }
    }

    @Override // wa.InterfaceC11427b
    public String h() {
        return a().toLanguageTag();
    }

    @Override // wa.InterfaceC11427b
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public ULocale a() throws f {
        l();
        return this.f101522a;
    }

    @Override // wa.InterfaceC11427b
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public ULocale d() throws f {
        l();
        ULocale.Builder builder = new ULocale.Builder();
        builder.setLocale(this.f101522a);
        builder.clearExtensions();
        return builder.build();
    }

    private h(String str) throws f {
        this.f101522a = null;
        this.f101523b = null;
        this.f101524c = false;
        ULocale.Builder builder = new ULocale.Builder();
        this.f101523b = builder;
        try {
            builder.setLanguageTag(str);
            this.f101524c = true;
        } catch (RuntimeException e10) {
            throw new f(e10.getMessage());
        }
    }
}
