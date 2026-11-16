package bb;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: bb.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4358b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f39577e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f39578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f39579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f39580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f39581d = -1;

    /* JADX INFO: renamed from: bb.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public final void b(AbstractC4358b child) {
        Intrinsics.checkNotNullParameter(child, "child");
        List arrayList = this.f39578a;
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            this.f39578a = arrayList;
        }
        arrayList.add(child);
        child.c(this);
    }

    public void c(AbstractC4358b parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
    }

    public void d(AbstractC4358b parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
    }

    public abstract String e();

    public final String f() {
        String str;
        List list = this.f39578a;
        String strZ0 = list != null ? CollectionsKt.z0(list, " ", null, null, 0, null, null, 62, null) : null;
        String strE = e();
        if (strZ0 == null || StringsKt.r0(strZ0)) {
            str = "";
        } else {
            str = " children: " + strZ0;
        }
        return strE + str;
    }

    public final void g(AbstractC4358b child) {
        Intrinsics.checkNotNullParameter(child, "child");
        List list = this.f39578a;
        if (list == null) {
            return;
        }
        child.d(this);
        list.remove(child);
    }

    public void h() {
    }
}
