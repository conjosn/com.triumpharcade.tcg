package U7;

import G6.k;
import com.google.gson.JsonParseException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f24699b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f24700a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f24701a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to deserialize RUM event meta";
        }
    }

    public e(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f24700a = internalLogger;
    }

    @Override // G6.k
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d a(byte[] model) {
        Intrinsics.checkNotNullParameter(model, "model");
        if (model.length == 0) {
            return null;
        }
        try {
            return d.f24693a.a(new String(model, Charsets.UTF_8), this.f24700a);
        } catch (JsonParseException e10) {
            InterfaceC9725a.b.b(this.f24700a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, b.f24701a, e10, false, null, 48, null);
            return null;
        }
    }
}
