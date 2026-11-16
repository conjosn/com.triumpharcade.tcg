package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5591s2;
import com.google.android.gms.internal.p000firebaseauthapi.H1;
import com.google.firebase.auth.internal.GenericIdpActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class N extends AbstractC6459n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Bundle f55995a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final FirebaseAuth f55996a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Bundle f55997b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Bundle f55998c;

        public a a(String str, String str2) {
            this.f55998c.putString(str, str2);
            return this;
        }

        public N b() {
            return new N(this.f55997b);
        }

        public a c(List list) {
            this.f55997b.putStringArrayList("com.google.firebase.auth.KEY_PROVIDER_SCOPES", new ArrayList<>(list));
            return this;
        }

        private a(String str, FirebaseAuth firebaseAuth) {
            Bundle bundle = new Bundle();
            this.f55997b = bundle;
            Bundle bundle2 = new Bundle();
            this.f55998c = bundle2;
            this.f55996a = firebaseAuth;
            bundle.putString("com.google.firebase.auth.KEY_API_KEY", firebaseAuth.l().r().b());
            bundle.putString("com.google.firebase.auth.KEY_PROVIDER_ID", str);
            bundle.putBundle("com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS", bundle2);
            bundle.putString("com.google.firebase.auth.internal.CLIENT_VERSION", H1.b().c());
            bundle.putString("com.google.firebase.auth.KEY_TENANT_ID", firebaseAuth.r());
            bundle.putString("com.google.firebase.auth.KEY_FIREBASE_APP_NAME", firebaseAuth.l().q());
            bundle.putString("com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN", firebaseAuth.n());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f55999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f56000b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f56001c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f56002d;

        public AbstractC6447h a() {
            return D0.k0(this.f55999a, this.f56000b, this.f56001c, this.f56002d);
        }

        public b b(String str) {
            this.f56001c = str;
            return this;
        }

        public b c(String str) {
            this.f56000b = str;
            return this;
        }

        public b d(String str, String str2) {
            this.f56000b = str;
            this.f56002d = str2;
            return this;
        }

        private b(String str) {
            this.f55999a = str;
        }
    }

    public static AbstractC6447h d(String str, String str2, String str3) {
        return D0.j0(str, str2, str3);
    }

    public static a e(String str, FirebaseAuth firebaseAuth) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(firebaseAuth);
        if (!"facebook.com".equals(str) || AbstractC5591s2.e(firebaseAuth.l())) {
            return new a(str, firebaseAuth);
        }
        throw new IllegalArgumentException("Sign in with Facebook is not supported via this method; the Facebook TOS dictate that you must use the Facebook Android SDK for Facebook login.");
    }

    public static b f(String str) {
        return new b(AbstractC3550t.f(str));
    }

    @Override // com.google.firebase.auth.AbstractC6459n
    public final void a(Activity activity) {
        Intent intent = new Intent("com.google.firebase.auth.internal.NONGMSCORE_LINK");
        intent.setClass(activity, GenericIdpActivity.class);
        intent.setPackage(activity.getPackageName());
        intent.putExtras(this.f55995a);
        activity.startActivity(intent);
    }

    @Override // com.google.firebase.auth.AbstractC6459n
    public final void b(Activity activity) {
        Intent intent = new Intent("com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE");
        intent.setClass(activity, GenericIdpActivity.class);
        intent.setPackage(activity.getPackageName());
        intent.putExtras(this.f55995a);
        activity.startActivity(intent);
    }

    @Override // com.google.firebase.auth.AbstractC6459n
    public final void c(Activity activity) {
        Intent intent = new Intent("com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN");
        intent.setClass(activity, GenericIdpActivity.class);
        intent.setPackage(activity.getPackageName());
        intent.putExtras(this.f55995a);
        activity.startActivity(intent);
    }

    private N(Bundle bundle) {
        this.f55995a = bundle;
    }
}
