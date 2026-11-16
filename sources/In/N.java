package in;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class N extends kotlin.coroutines.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f69428c = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f69429b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements CoroutineContext.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public N(String str) {
        super(f69428c);
        this.f69429b = str;
    }

    public final String E1() {
        return this.f69429b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof N) && Intrinsics.areEqual(this.f69429b, ((N) obj).f69429b);
    }

    public int hashCode() {
        return this.f69429b.hashCode();
    }

    public String toString() {
        return "CoroutineName(" + this.f69429b + ')';
    }
}
