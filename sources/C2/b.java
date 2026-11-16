package C2;

import android.text.Editable;
import androidx.emoji2.text.o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class b extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f3004a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile Editable.Factory f3005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Class f3006c;

    private b() {
        try {
            f3006c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (f3005b == null) {
            synchronized (f3004a) {
                try {
                    if (f3005b == null) {
                        f3005b = new b();
                    }
                } finally {
                }
            }
        }
        return f3005b;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        Class cls = f3006c;
        return cls != null ? o.c(cls, charSequence) : super.newEditable(charSequence);
    }
}
