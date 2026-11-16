package ka;

import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: ka.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8385a implements A9.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1151a f74517c = new C1151a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f74518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f74519b;

    /* JADX INFO: renamed from: ka.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1151a {
        public /* synthetic */ C1151a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1151a() {
        }
    }

    public C8385a(int i10, boolean z10) {
        this.f74518a = z10;
        this.f74519b = "anim://" + i10;
    }

    @Override // A9.d
    public String a() {
        return this.f74519b;
    }

    @Override // A9.d
    public boolean b(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return StringsKt.V(string, this.f74519b, false, 2, null);
    }

    @Override // A9.d
    public boolean c() {
        return false;
    }

    @Override // A9.d
    public boolean equals(Object obj) {
        if (!this.f74518a) {
            return super.equals(obj);
        }
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(C8385a.class, obj.getClass())) {
            return false;
        }
        return Intrinsics.areEqual(this.f74519b, ((C8385a) obj).f74519b);
    }

    @Override // A9.d
    public int hashCode() {
        return !this.f74518a ? super.hashCode() : this.f74519b.hashCode();
    }
}
