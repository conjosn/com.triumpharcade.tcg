package Im;

import Um.AbstractC3308d0;
import com.datadog.reactnative.DdSdkImplementation;
import dm.H;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Im.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2232e extends r {
    public C2232e(char c10) {
        super(Character.valueOf(c10));
    }

    private final String c(char c10) {
        switch (c10) {
            case '\b':
                return "\\b";
            case '\t':
                return "\\t";
            case '\n':
                return "\\n";
            case 11:
            default:
                return e(c10) ? String.valueOf(c10) : DdSdkImplementation.DEFAULT_APP_VERSION;
            case '\f':
                return "\\f";
            case '\r':
                return "\\r";
        }
    }

    private final boolean e(char c10) {
        byte type = (byte) Character.getType(c10);
        return (type == 0 || type == 13 || type == 14 || type == 15 || type == 16 || type == 18 || type == 19) ? false : true;
    }

    @Override // Im.g
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public AbstractC3308d0 a(H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        AbstractC3308d0 abstractC3308d0V = module.n().v();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0V, "getCharType(...)");
        return abstractC3308d0V;
    }

    @Override // Im.g
    public String toString() {
        String str = String.format("\\u%04X ('%s')", Arrays.copyOf(new Object[]{Integer.valueOf(((Character) b()).charValue()), c(((Character) b()).charValue())}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
