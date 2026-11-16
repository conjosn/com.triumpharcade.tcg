package Bc;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class c extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f2019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Kc.a f2020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Kc.a f2021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f2022d;

    c(Context context, Kc.a aVar, Kc.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f2019a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f2020b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f2021c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f2022d = str;
    }

    @Override // Bc.h
    public Context b() {
        return this.f2019a;
    }

    @Override // Bc.h
    public String c() {
        return this.f2022d;
    }

    @Override // Bc.h
    public Kc.a d() {
        return this.f2021c;
    }

    @Override // Bc.h
    public Kc.a e() {
        return this.f2020b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.f2019a.equals(hVar.b()) && this.f2020b.equals(hVar.e()) && this.f2021c.equals(hVar.d()) && this.f2022d.equals(hVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f2019a.hashCode() ^ 1000003) * 1000003) ^ this.f2020b.hashCode()) * 1000003) ^ this.f2021c.hashCode()) * 1000003) ^ this.f2022d.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f2019a + ", wallClock=" + this.f2020b + ", monotonicClock=" + this.f2021c + ", backendName=" + this.f2022d + "}";
    }
}
