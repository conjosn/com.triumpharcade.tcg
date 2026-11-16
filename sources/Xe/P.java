package xe;

import Wc.AbstractC3550t;
import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5650v1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5731z2;
import com.google.android.gms.internal.p000firebaseauthapi.D3;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class P {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static long f102907d = 3600000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final AbstractC5731z2 f102908e = AbstractC5731z2.k("firebaseAppName", "firebaseUserUid", "operation", "tenantId", "verifyAssertionRequest", "statusCode", "statusMessage", "timestamp");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final P f102909f = new P();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Task f102910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Task f102911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f102912c = 0;

    private P() {
    }

    public static void c(Context context, Status status) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putInt("statusCode", status.b0());
        editorEdit.putString("statusMessage", status.c0());
        editorEdit.putLong("timestamp", com.google.android.gms.common.util.g.d().a());
        editorEdit.commit();
    }

    public static void d(Context context, D3 d32, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("verifyAssertionRequest", Xc.e.g(d32));
        editorEdit.putString("operation", str);
        editorEdit.putString("tenantId", str2);
        editorEdit.putLong("timestamp", com.google.android.gms.common.util.g.d().a());
        editorEdit.commit();
    }

    public static void e(Context context, FirebaseAuth firebaseAuth) {
        AbstractC3550t.l(context);
        AbstractC3550t.l(firebaseAuth);
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("firebaseAppName", firebaseAuth.l().q());
        editorEdit.commit();
    }

    public static void f(Context context, FirebaseAuth firebaseAuth, com.google.firebase.auth.A a10) {
        AbstractC3550t.l(context);
        AbstractC3550t.l(firebaseAuth);
        AbstractC3550t.l(a10);
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("firebaseAppName", firebaseAuth.l().q());
        editorEdit.putString("firebaseUserUid", a10.b());
        editorEdit.commit();
    }

    public static void g(Context context, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("recaptchaToken", str);
        editorEdit.putString("operation", str2);
        editorEdit.putLong("timestamp", com.google.android.gms.common.util.g.d().a());
        editorEdit.commit();
    }

    private static void h(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        AbstractC5731z2 abstractC5731z2 = f102908e;
        int size = abstractC5731z2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = abstractC5731z2.get(i10);
            i10++;
            editorEdit.remove((String) obj);
        }
        editorEdit.commit();
    }

    public static P k() {
        return f102909f;
    }

    public final Task a() {
        if (com.google.android.gms.common.util.g.d().a() - this.f102912c < f102907d) {
            return this.f102910a;
        }
        return null;
    }

    public final void b(Context context) {
        AbstractC3550t.l(context);
        h(context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0));
        this.f102910a = null;
        this.f102912c = 0L;
    }

    public final void i(FirebaseAuth firebaseAuth) {
        D3 d32;
        String string;
        AbstractC3550t.l(firebaseAuth);
        SharedPreferences sharedPreferences = firebaseAuth.l().m().getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0);
        if (firebaseAuth.l().q().equals(sharedPreferences.getString("firebaseAppName", ""))) {
            if (!sharedPreferences.contains("verifyAssertionRequest")) {
                if (sharedPreferences.contains("recaptchaToken")) {
                    String string2 = sharedPreferences.getString("recaptchaToken", "");
                    String string3 = sharedPreferences.getString("operation", "");
                    this.f102912c = sharedPreferences.getLong("timestamp", 0L);
                    string3.getClass();
                    this.f102911b = string3.equals("com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA") ? Tasks.forResult(string2) : null;
                    h(sharedPreferences);
                    return;
                }
                if (sharedPreferences.contains("statusCode")) {
                    Status status = new Status(sharedPreferences.getInt("statusCode", 17062), sharedPreferences.getString("statusMessage", ""));
                    this.f102912c = sharedPreferences.getLong("timestamp", 0L);
                    h(sharedPreferences);
                    this.f102910a = Tasks.forException(AbstractC5650v1.d(status));
                    return;
                }
                return;
            }
            d32 = (D3) Xc.e.c(sharedPreferences.getString("verifyAssertionRequest", ""), D3.CREATOR);
            String string4 = sharedPreferences.getString("operation", "");
            String string5 = sharedPreferences.getString("tenantId", null);
            string = sharedPreferences.getString("firebaseUserUid", "");
            this.f102912c = sharedPreferences.getLong("timestamp", 0L);
            if (string5 != null) {
                firebaseAuth.B(string5);
                d32.c0(string5);
            }
            string4.getClass();
            switch (string4) {
                case "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE":
                    if (!firebaseAuth.m().b().equals(string)) {
                        this.f102910a = null;
                        break;
                    } else {
                        this.f102910a = firebaseAuth.w0(firebaseAuth.m(), com.google.firebase.auth.D0.h0(d32));
                        break;
                    }
                    break;
                case "com.google.firebase.auth.internal.NONGMSCORE_LINK":
                    if (!firebaseAuth.m().b().equals(string)) {
                        this.f102910a = null;
                        break;
                    } else {
                        this.f102910a = firebaseAuth.R(firebaseAuth.m(), com.google.firebase.auth.D0.h0(d32));
                        break;
                    }
                    break;
                case "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN":
                    this.f102910a = firebaseAuth.D(com.google.firebase.auth.D0.h0(d32));
                    break;
                default:
                    this.f102910a = null;
                    break;
            }
            h(sharedPreferences);
        }
    }

    public final Task j() {
        if (com.google.android.gms.common.util.g.d().a() - this.f102912c < f102907d) {
            return this.f102911b;
        }
        return null;
    }
}
