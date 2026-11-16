package kd;

import com.google.android.gms.common.C5210d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5210d f74567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5210d f74568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C5210d f74569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C5210d f74570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C5210d f74571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C5210d f74572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C5210d f74573g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C5210d f74574h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C5210d f74575i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C5210d f74576j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C5210d f74577k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C5210d f74578l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C5210d f74579m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C5210d f74580n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C5210d f74581o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C5210d f74582p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C5210d f74583q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C5210d f74584r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C5210d f74585s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C5210d f74586t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C5210d f74587u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C5210d f74588v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C5210d f74589w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C5210d[] f74590x;

    static {
        C5210d c5210d = new C5210d("auth_api_credentials_begin_sign_in", 9L, true);
        f74567a = c5210d;
        C5210d c5210d2 = new C5210d("auth_api_credentials_sign_out", 2L, true);
        f74568b = c5210d2;
        C5210d c5210d3 = new C5210d("auth_api_credentials_authorize", 1L, true);
        f74569c = c5210d3;
        C5210d c5210d4 = new C5210d("auth_api_credentials_revoke_access", 1L, true);
        f74570d = c5210d4;
        C5210d c5210d5 = new C5210d("auth_api_credentials_clear_token", 1L, true);
        f74571e = c5210d5;
        C5210d c5210d6 = new C5210d("auth_api_credentials_save_password", 4L, true);
        f74572f = c5210d6;
        C5210d c5210d7 = new C5210d("auth_api_credentials_get_sign_in_intent", 6L, true);
        f74573g = c5210d7;
        C5210d c5210d8 = new C5210d("auth_api_credentials_save_account_linking_token", 3L, true);
        f74574h = c5210d8;
        C5210d c5210d9 = new C5210d("auth_api_credentials_get_phone_number_hint_intent", 3L, true);
        f74575i = c5210d9;
        C5210d c5210d10 = new C5210d("auth_api_credentials_verify_with_google", 1L, true);
        f74576j = c5210d10;
        C5210d c5210d11 = new C5210d("auth_api_credentials_credential_provider", 1L, true);
        f74577k = c5210d11;
        C5210d c5210d12 = new C5210d("auth_api_credentials_save_webauthn_credential_specifics", 1L, true);
        f74578l = c5210d12;
        C5210d c5210d13 = new C5210d("auth_api_credentials_delete_webauthn_credential_specifics", 1L, false);
        f74579m = c5210d13;
        C5210d c5210d14 = new C5210d("auth_api_credentials_list_webauthn_credential_specifics", 1L, true);
        f74580n = c5210d14;
        C5210d c5210d15 = new C5210d("auth_api_credentials_get_google_passkey_for_export", 2L, true);
        f74581o = c5210d15;
        C5210d c5210d16 = new C5210d("auth_api_credentials_get_authentication_intent", 1L, true);
        f74582p = c5210d16;
        C5210d c5210d17 = new C5210d("auth_api_credentials_get_registration_intent", 1L, true);
        f74583q = c5210d17;
        C5210d c5210d18 = new C5210d("auth_api_credentials_check_key_availability", 1L, true);
        f74584r = c5210d18;
        C5210d c5210d19 = new C5210d("auth_api_credentials_has_discoverable_key", 1L, true);
        f74585s = c5210d19;
        C5210d c5210d20 = new C5210d("auth_api_credentials_validate_calling_browser", 1L, true);
        f74586t = c5210d20;
        C5210d c5210d21 = new C5210d("auth_api_credentials_validate_rp_id_and_calling_package", 1L, true);
        f74587u = c5210d21;
        C5210d c5210d22 = new C5210d("auth_api_credentials_get_credential_list_for_browser", 1L, true);
        f74588v = c5210d22;
        C5210d c5210d23 = new C5210d("auth_api_credentials_update_webauthn_credential_specifics", 1L, true);
        f74589w = c5210d23;
        f74590x = new C5210d[]{c5210d, c5210d2, c5210d3, c5210d4, c5210d5, c5210d6, c5210d7, c5210d8, c5210d9, c5210d10, c5210d11, c5210d12, c5210d13, c5210d14, c5210d15, c5210d16, c5210d17, c5210d18, c5210d19, c5210d20, c5210d21, c5210d22, c5210d23};
    }
}
