package Bb;

import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends Sa.b {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final a f2006D = new a(null);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final ReadableMap f2007B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final Bb.a f2008C;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ b b(a aVar, Sa.c cVar, ReadableMap readableMap, Bb.a aVar2, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                aVar2 = Bb.a.f2000a;
            }
            return aVar.a(cVar, readableMap, aVar2);
        }

        public final b a(Sa.c builder, ReadableMap readableMap, Bb.a cacheControl) {
            Intrinsics.checkNotNullParameter(builder, "builder");
            Intrinsics.checkNotNullParameter(cacheControl, "cacheControl");
            return new b(builder, readableMap, cacheControl, null);
        }

        private a() {
        }
    }

    public /* synthetic */ b(Sa.c cVar, ReadableMap readableMap, Bb.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, readableMap, aVar);
    }

    public final Bb.a A() {
        return this.f2008C;
    }

    public final ReadableMap B() {
        return this.f2007B;
    }

    private b(Sa.c cVar, ReadableMap readableMap, Bb.a aVar) {
        super(cVar);
        this.f2007B = readableMap;
        this.f2008C = aVar;
    }
}
