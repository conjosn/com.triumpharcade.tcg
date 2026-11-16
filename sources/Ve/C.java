package Ve;

import android.util.Log;
import app.rive.semantics.SemanticState;
import com.google.protobuf.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static b f26215a = b.WARN;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f26216a;

        static {
            int[] iArr = new int[b.values().length];
            f26216a = iArr;
            try {
                iArr[b.DEBUG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f26216a[b.WARN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f26216a[b.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        DEBUG,
        WARN,
        NONE
    }

    public static void a(String str, String str2, Object... objArr) {
        b(b.DEBUG, str, str2, objArr);
    }

    private static void b(b bVar, String str, String str2, Object... objArr) {
        if (bVar.ordinal() >= f26215a.ordinal()) {
            String str3 = String.format("(%s) [%s]: ", "26.6.0", str);
            if (objArr.length > 0) {
                for (int i10 = 0; i10 < objArr.length; i10++) {
                    Object obj = objArr[i10];
                    if (obj != null) {
                        if (obj instanceof V) {
                            int iA = ((V) obj).a();
                            if (iA > 131072) {
                                objArr[i10] = String.format("<%s truncated for logging (Size: %s)>", obj.getClass().getSimpleName(), iA >= 1048576 ? String.format("%.2f MB", Double.valueOf(((double) iA) / 1048576.0d)) : String.format("%.1f KB", Double.valueOf(((double) iA) / 1024.0d)));
                            }
                        } else if (obj instanceof String) {
                            String str4 = (String) obj;
                            if (str4.length() > 4096) {
                                objArr[i10] = str4.substring(0, SemanticState.Obscured) + "... <String truncated>";
                            }
                        }
                    }
                }
            }
            if (objArr.length > 0) {
                str2 = String.format(str2, objArr);
            }
            String str5 = str3 + str2;
            int i11 = a.f26216a[bVar.ordinal()];
            if (i11 == 1) {
                Log.i("Firestore", str5);
            } else if (i11 == 2) {
                Log.w("Firestore", str5);
            } else if (i11 == 3) {
                throw new IllegalStateException("Trying to log something on level NONE");
            }
        }
    }

    public static boolean c() {
        return f26215a.ordinal() >= b.DEBUG.ordinal();
    }

    public static void d(b bVar) {
        f26215a = bVar;
    }

    public static void e(String str, String str2, Object... objArr) {
        b(b.WARN, str, str2, objArr);
    }
}
