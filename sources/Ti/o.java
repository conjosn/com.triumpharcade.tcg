package ti;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class o implements InterfaceC10931g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f98772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10935k f98773b;

    private o(String str, C10935k c10935k) {
        Objects.requireNonNull(str, "value must not be null");
        this.f98772a = c(str);
        Objects.requireNonNull(c10935k, "params must not be null");
        this.f98773b = c10935k;
    }

    private static String c(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < ' ' || cCharAt >= 127) {
                throw new IllegalArgumentException(String.format("Invalid character in String at position %d: '%c' (0x%04x)", Integer.valueOf(i10), Character.valueOf(cCharAt), Integer.valueOf(cCharAt)));
            }
        }
        return str;
    }

    public static o e(String str) {
        return new o(str, C10935k.f98765b);
    }

    @Override // ti.q
    public StringBuilder b(StringBuilder sb2) {
        sb2.append('\"');
        for (int i10 = 0; i10 < this.f98772a.length(); i10++) {
            char cCharAt = this.f98772a.charAt(i10);
            if (cCharAt == '\\' || cCharAt == '\"') {
                sb2.append('\\');
            }
            sb2.append(cCharAt);
        }
        sb2.append('\"');
        this.f98773b.o(sb2);
        return sb2;
    }

    @Override // g2.InterfaceC7398i
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public String get() {
        return this.f98772a;
    }

    @Override // ti.InterfaceC10931g
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public o a(C10935k c10935k) {
        Objects.requireNonNull(c10935k, "params must not be null");
        return c10935k.isEmpty() ? this : new o(this.f98772a, c10935k);
    }

    @Override // ti.l
    public C10935k getParams() {
        return this.f98773b;
    }
}
