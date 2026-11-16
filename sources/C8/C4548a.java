package c8;

import java.util.Set;
import kotlin.collections.T;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import q8.C10075a;

/* JADX INFO: renamed from: c8.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4548a implements InterfaceC4549b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0762a f40866a = new C0762a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f40867b = T.h(C10075a.EnumC10078d.TAP, C10075a.EnumC10078d.SWIPE, C10075a.EnumC10078d.CLICK, C10075a.EnumC10078d.BACK);

    /* JADX INFO: renamed from: c8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0762a {
        public /* synthetic */ C0762a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0762a() {
        }
    }

    @Override // c8.InterfaceC4549b
    public boolean a(d context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return f40867b.contains(context.a());
    }
}
