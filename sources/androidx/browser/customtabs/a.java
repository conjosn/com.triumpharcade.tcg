package androidx.browser.customtabs;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f33261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f33262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f33263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f33264d;

    /* JADX INFO: renamed from: androidx.browser.customtabs.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0609a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Integer f33265a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Integer f33266b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f33267c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Integer f33268d;

        public a a() {
            return new a(this.f33265a, this.f33266b, this.f33267c, this.f33268d);
        }

        public C0609a b(int i10) {
            this.f33266b = Integer.valueOf(i10);
            return this;
        }
    }

    a(Integer num, Integer num2, Integer num3, Integer num4) {
        this.f33261a = num;
        this.f33262b = num2;
        this.f33263c = num3;
        this.f33264d = num4;
    }

    Bundle a() {
        Bundle bundle = new Bundle();
        Integer num = this.f33261a;
        if (num != null) {
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        Integer num2 = this.f33262b;
        if (num2 != null) {
            bundle.putInt("android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR", num2.intValue());
        }
        Integer num3 = this.f33263c;
        if (num3 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR", num3.intValue());
        }
        Integer num4 = this.f33264d;
        if (num4 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR", num4.intValue());
        }
        return bundle;
    }
}
