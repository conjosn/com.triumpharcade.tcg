package androidx.browser.customtabs;

import T1.h;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.browser.customtabs.a;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f33274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f33275b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {
        static String a() {
            LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
            if (adjustedDefault.size() > 0) {
                return adjustedDefault.get(0).toLanguageTag();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ArrayList f33278c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Bundle f33279d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ArrayList f33280e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private SparseArray f33281f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Bundle f33282g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Intent f33276a = new Intent("android.intent.action.VIEW");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final a.C0609a f33277b = new a.C0609a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f33283h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f33284i = true;

        private void b() {
            String strA = a.a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            Bundle bundleExtra = this.f33276a.hasExtra("com.android.browser.headers") ? this.f33276a.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (bundleExtra.containsKey("Accept-Language")) {
                return;
            }
            bundleExtra.putString("Accept-Language", strA);
            this.f33276a.putExtra("com.android.browser.headers", bundleExtra);
        }

        private void d(IBinder iBinder, PendingIntent pendingIntent) {
            Bundle bundle = new Bundle();
            h.a(bundle, "android.support.customtabs.extra.SESSION", iBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            this.f33276a.putExtras(bundle);
        }

        public d a() {
            if (!this.f33276a.hasExtra("android.support.customtabs.extra.SESSION")) {
                d(null, null);
            }
            ArrayList<? extends Parcelable> arrayList = this.f33278c;
            if (arrayList != null) {
                this.f33276a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            ArrayList<? extends Parcelable> arrayList2 = this.f33280e;
            if (arrayList2 != null) {
                this.f33276a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList2);
            }
            this.f33276a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f33284i);
            this.f33276a.putExtras(this.f33277b.a().a());
            Bundle bundle = this.f33282g;
            if (bundle != null) {
                this.f33276a.putExtras(bundle);
            }
            if (this.f33281f != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS", this.f33281f);
                this.f33276a.putExtras(bundle2);
            }
            this.f33276a.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.f33283h);
            b();
            return new d(this.f33276a, this.f33279d);
        }

        public b c(androidx.browser.customtabs.a aVar) {
            this.f33282g = aVar.a();
            return this;
        }

        public b e(int i10) {
            if (i10 < 0 || i10 > 2) {
                throw new IllegalArgumentException("Invalid value for the shareState argument");
            }
            this.f33283h = i10;
            if (i10 == 1) {
                this.f33276a.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", true);
                return this;
            }
            if (i10 == 2) {
                this.f33276a.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
                return this;
            }
            this.f33276a.removeExtra("android.support.customtabs.extra.SHARE_MENU_ITEM");
            return this;
        }

        public b f(boolean z10) {
            this.f33276a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", z10 ? 1 : 0);
            return this;
        }

        public b g(boolean z10) {
            this.f33276a.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", z10);
            return this;
        }
    }

    d(Intent intent, Bundle bundle) {
        this.f33274a = intent;
        this.f33275b = bundle;
    }

    public void a(Context context, Uri uri) {
        this.f33274a.setData(uri);
        androidx.core.content.b.p(context, this.f33274a, this.f33275b);
    }
}
