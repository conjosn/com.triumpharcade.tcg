package C6;

import android.util.Log;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f3184c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f3185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f3186b;

    /* JADX INFO: renamed from: C6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0055a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0055a f3187a = new C0055a();

        C0055a() {
            super(1);
        }

        public final Boolean invoke(int i10) {
            return Boolean.TRUE;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public a(String tag, Function1 predicate) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.f3185a = tag;
        this.f3186b = predicate;
    }

    private final String c() {
        this.f3185a.length();
        return this.f3185a;
    }

    public final boolean a(int i10) {
        return ((Boolean) this.f3186b.invoke(Integer.valueOf(i10))).booleanValue();
    }

    public final void b(int i10, String message, Throwable th2) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (((Boolean) this.f3186b.invoke(Integer.valueOf(i10))).booleanValue()) {
            String strC = c();
            Log.println(i10, strC, message);
            if (th2 != null) {
                Log.println(i10, strC, Log.getStackTraceString(th2));
            }
        }
    }

    public /* synthetic */ a(String str, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? C0055a.f3187a : function1);
    }
}
