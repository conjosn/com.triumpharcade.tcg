package ue;

import Wc.AbstractC3550t;
import android.content.Context;
import android.content.SharedPreferences;
import te.AbstractC10900a;
import ve.C11240b;
import ye.w;

/* JADX INFO: renamed from: ue.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C11052j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C11240b f99277b = new C11240b(C11052j.class.getSimpleName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private w f99278a;

    /* JADX INFO: renamed from: ue.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f99279a;

        static {
            int[] iArr = new int[b.values().length];
            f99279a = iArr;
            try {
                iArr[b.DEFAULT_APP_CHECK_TOKEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f99279a[b.UNKNOWN_APP_CHECK_TOKEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: ue.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum b {
        DEFAULT_APP_CHECK_TOKEN,
        UNKNOWN_APP_CHECK_TOKEN
    }

    public C11052j(final Context context, String str) {
        AbstractC3550t.l(context);
        AbstractC3550t.f(str);
        final String str2 = String.format("com.google.firebase.appcheck.store.%s", str);
        this.f99278a = new w(new Ye.b() { // from class: ue.i
            @Override // Ye.b
            public final Object get() {
                return context.getSharedPreferences(str2, 0);
            }
        });
    }

    void b() {
        ((SharedPreferences) this.f99278a.get()).edit().remove("com.google.firebase.appcheck.APP_CHECK_TOKEN").remove("com.google.firebase.appcheck.TOKEN_TYPE").apply();
    }

    public AbstractC10900a c() {
        String string = ((SharedPreferences) this.f99278a.get()).getString("com.google.firebase.appcheck.TOKEN_TYPE", null);
        String string2 = ((SharedPreferences) this.f99278a.get()).getString("com.google.firebase.appcheck.APP_CHECK_TOKEN", null);
        if (string != null && string2 != null) {
            try {
                int i10 = a.f99279a[b.valueOf(string).ordinal()];
                if (i10 == 1) {
                    return C11043a.d(string2);
                }
                if (i10 == 2) {
                    return C11043a.c(string2);
                }
                f99277b.d("Reached unreachable section in #retrieveAppCheckToken()");
                return null;
            } catch (IllegalArgumentException e10) {
                f99277b.d("Failed to parse TokenType of stored token  with type [" + string + "] with exception: " + e10.getMessage());
                b();
            }
        }
        return null;
    }
}
