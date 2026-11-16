package L6;

import I6.g;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.A;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f12338c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f12339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f12340b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: L6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0242b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f12341a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f12342b;

        public C0242b(Object data, int i10) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f12341a = data;
            this.f12342b = i10;
        }

        public final Object a() {
            return this.f12341a;
        }

        public final int b() {
            return this.f12342b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0242b)) {
                return false;
            }
            C0242b c0242b = (C0242b) obj;
            return Intrinsics.areEqual(this.f12341a, c0242b.f12341a) && this.f12342b == c0242b.f12342b;
        }

        public int hashCode() {
            return (this.f12341a.hashCode() * 31) + Integer.hashCode(this.f12342b);
        }

        public String toString() {
            return "TLVResult(data=" + this.f12341a + ", newIndex=" + this.f12342b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f12343a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to deserialize TLV data length";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ short f12344a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(short s10) {
            super(0);
            this.f12344a = s10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "TLV header corrupt. Invalid type %s", Arrays.copyOf(new Object[]{Short.valueOf(this.f12344a)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public b(InterfaceC9725a internalLogger, g fileReaderWriter) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(fileReaderWriter, "fileReaderWriter");
        this.f12339a = internalLogger;
        this.f12340b = fileReaderWriter;
    }

    private final void a() {
        InterfaceC9725a.b.b(this.f12339a, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, c.f12343a, null, false, null, 56, null);
    }

    private final void b(short s10) {
        InterfaceC9725a.b.b(this.f12339a, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, new d(s10), null, false, null, 56, null);
    }

    private final C0242b d(byte[] bArr, int i10) {
        C0242b c0242bE;
        C0242b c0242bF = f(bArr, i10);
        if (c0242bF == null || (c0242bE = e(bArr, c0242bF.b())) == null) {
            return null;
        }
        return new C0242b(new L6.a((L6.c) c0242bF.a(), (byte[]) c0242bE.a(), this.f12339a), c0242bE.b());
    }

    private final C0242b e(byte[] bArr, int i10) {
        int i11 = i10 + 4;
        if (i11 > bArr.length) {
            a();
            return null;
        }
        int iE = S6.a.e(S6.a.a(bArr, i10, i11)) + i11;
        return new C0242b(S6.a.a(bArr, i11, iE), iE);
    }

    private final C0242b f(byte[] bArr, int i10) {
        int i11 = i10 + 2;
        if (i11 > bArr.length) {
            a();
            return null;
        }
        short sF = S6.a.f(S6.a.a(bArr, i10, i11));
        L6.c cVarA = L6.c.f12345b.a(A.c(sF));
        if (cVarA != null) {
            return new C0242b(cVarA, i11);
        }
        b(sF);
        return null;
    }

    public final List c(File file) {
        C0242b c0242bD;
        Intrinsics.checkNotNullParameter(file, "file");
        byte[] bArr = (byte[]) this.f12340b.a(file);
        ArrayList arrayList = new ArrayList();
        int iB = 0;
        while (iB < bArr.length && (c0242bD = d(bArr, iB)) != null) {
            arrayList.add(c0242bD.a());
            iB = c0242bD.b();
        }
        return arrayList;
    }
}
