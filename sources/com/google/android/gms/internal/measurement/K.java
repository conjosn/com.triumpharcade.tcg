package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f51695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final eg f51696b;

    protected K(eg egVar, int i10) {
        if (egVar == null) {
            throw new IllegalArgumentException("format options cannot be null");
        }
        if (i10 >= 0) {
            this.f51695a = i10;
            this.f51696b = egVar;
        } else {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 15);
            sb2.append("invalid index: ");
            sb2.append(i10);
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    protected abstract void a(L l10, Object obj);

    public final int b() {
        return this.f51695a;
    }

    protected final eg c() {
        return this.f51696b;
    }

    public final void d(L l10, Object[] objArr) {
        int i10 = this.f51695a;
        if (i10 >= objArr.length) {
            l10.zze();
            return;
        }
        Object obj = objArr[i10];
        if (obj != null) {
            a(l10, obj);
        } else {
            l10.zzf();
        }
    }
}
