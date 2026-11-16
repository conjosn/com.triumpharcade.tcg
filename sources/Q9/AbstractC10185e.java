package q9;

import io.ably.lib.rest.Auth;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: q9.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10185e {

    /* JADX INFO: renamed from: q9.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements InterfaceC10184d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92321a;

        a(String str) {
            this.f92321a = str;
        }

        @Override // q9.InterfaceC10184d
        public boolean a(CharSequence charSequence) {
            return this.f92321a.contentEquals(charSequence);
        }

        @Override // q9.InterfaceC10184d
        public boolean b(String str) {
            return this.f92321a.equals(str);
        }
    }

    /* JADX INFO: renamed from: q9.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements InterfaceC10184d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Pattern f92322a;

        b(Pattern pattern) {
            this.f92322a = pattern;
        }

        @Override // q9.InterfaceC10184d
        public boolean a(CharSequence charSequence) {
            return this.f92322a.matcher(charSequence).matches();
        }

        @Override // q9.InterfaceC10184d
        public boolean b(String str) {
            return this.f92322a.matcher(str).matches();
        }
    }

    public static InterfaceC10184d a(String str) {
        if (str == null || str.equals(Auth.WILDCARD_CLIENTID)) {
            return null;
        }
        return b(str) ? new a(str) : new b(AbstractC10181a.b(str));
    }

    static boolean b(String str) {
        return str.indexOf(42) == -1 && str.indexOf(63) == -1;
    }

    public static boolean c(InterfaceC10184d interfaceC10184d, CharSequence charSequence) {
        return interfaceC10184d == null || interfaceC10184d.a(charSequence);
    }

    public static boolean d(InterfaceC10184d interfaceC10184d, String str) {
        return interfaceC10184d == null || interfaceC10184d.b(str);
    }
}
