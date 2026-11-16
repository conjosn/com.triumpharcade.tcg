package a9;

import R8.C2887b;
import R8.F;
import g9.C7448o;
import io.ably.lib.util.AgentHeaderCreator;

/* JADX INFO: renamed from: a9.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C3748e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C7448o f31402d = C7448o.a(AgentHeaderCreator.AGENT_DIVIDER);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final E8.b f31403e = new E8.b() { // from class: a9.d
        @Override // E8.b
        public final Object apply(Object obj) {
            return C3748e.a((F) obj);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final S8.a f31404f = S8.b.a(128);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C3749f f31405g = new C3749f();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static C3748e f31406h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3745b f31407a = new C3745b(C2887b.b().l());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3745b f31408b = new C3745b(C2887b.b().j());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f31409c = C2887b.b().k();

    private C3748e() {
    }

    public static /* synthetic */ C7448o a(F f10) {
        StringBuilder sb2;
        CharSequence charSequence = (CharSequence) f10.b();
        if (charSequence == null) {
            return f31402d;
        }
        CharSequence charSequence2 = (CharSequence) f10.a();
        if (charSequence2 == null) {
            sb2 = new StringBuilder(charSequence.length());
        } else {
            StringBuilder sb3 = new StringBuilder(charSequence.length() + charSequence2.length() + 1);
            sb3.append(charSequence2);
            for (int i10 = 0; i10 < sb3.length(); i10++) {
                sb3.setCharAt(i10, Character.toUpperCase(sb3.charAt(i10)));
            }
            sb3.append(' ');
            sb2 = sb3;
        }
        int length = charSequence.length() - 1;
        if (d().f31409c && length > 0 && charSequence.charAt(length) == '/') {
            sb2.append(charSequence, 0, length);
        } else {
            sb2.append(charSequence);
        }
        return C7448o.a(sb2);
    }

    public static F b(CharSequence charSequence, CharSequence charSequence2, boolean z10) {
        byte b10;
        String strC = d().f31408b.c(charSequence2.toString(), z10);
        if (strC != null) {
            b10 = 4;
        } else {
            strC = f31405g.c(charSequence2.toString(), z10);
            b10 = 1;
        }
        return F.d(e(charSequence, strC), Byte.valueOf(b10));
    }

    public static F c(CharSequence charSequence, CharSequence charSequence2, boolean z10) {
        byte b10;
        String strC = d().f31407a.c(charSequence2.toString(), z10);
        if (strC != null) {
            b10 = 4;
        } else {
            strC = f31405g.c(charSequence2.toString(), z10);
            b10 = 1;
        }
        return F.d(e(charSequence, strC), Byte.valueOf(b10));
    }

    private static C3748e d() {
        if (f31406h == null) {
            f31406h = new C3748e();
        }
        return f31406h;
    }

    public static CharSequence e(CharSequence charSequence, CharSequence charSequence2) {
        return (CharSequence) f31404f.a(F.d(charSequence, charSequence2), f31403e);
    }
}
