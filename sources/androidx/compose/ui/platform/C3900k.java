package androidx.compose.ui.platform;

import android.content.Context;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.compose.ui.platform.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3900k implements InterfaceC3898j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f33563b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f33564c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AccessibilityManager f33565a;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C3900k(Context context) {
        Object systemService = context.getSystemService("accessibility");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f33565a = (AccessibilityManager) systemService;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.compose.ui.platform.InterfaceC3898j
    public long a(long j10, boolean z10, boolean z11, boolean z12) {
        int i10 = z10;
        if (j10 < 2147483647L) {
            if (z11) {
                i10 = (z10 ? 1 : 0) | 2;
            }
            if (z12) {
                i10 = (i10 == true ? 1 : 0) | 4;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                int iA = C3882d0.f33531a.a(this.f33565a, (int) j10, i10);
                if (iA == Integer.MAX_VALUE) {
                    return Long.MAX_VALUE;
                }
                return iA;
            }
            if (z12 && this.f33565a.isTouchExplorationEnabled()) {
                return Long.MAX_VALUE;
            }
        }
        return j10;
    }
}
