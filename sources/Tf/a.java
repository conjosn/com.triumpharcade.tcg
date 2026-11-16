package Tf;

import android.R;
import android.content.Context;
import androidx.appcompat.widget.H;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.appbar.d;
import com.swmansion.rnscreens.gamma.stack.header.StackHeaderAppBarLayoutBehavior;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends AppBarLayout {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final b f23685i0 = new b(null);

    /* JADX INFO: renamed from: Tf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0419a extends a {

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        private final com.swmansion.rnscreens.gamma.stack.header.config.k f23686j0;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        private final MaterialToolbar f23687k0;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        private final com.google.android.material.appbar.d f23688l0;

        /* JADX INFO: renamed from: Tf.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0420a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f23689a;

            static {
                int[] iArr = new int[com.swmansion.rnscreens.gamma.stack.header.config.k.values().length];
                try {
                    iArr[com.swmansion.rnscreens.gamma.stack.header.config.k.f58570b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[com.swmansion.rnscreens.gamma.stack.header.config.k.f58571c.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f23689a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0419a(Context context, com.swmansion.rnscreens.gamma.stack.header.config.k type) {
            Pair pair;
            super(context, null);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(type, "type");
            this.f23686j0 = type;
            MaterialToolbar materialToolbar = new MaterialToolbar(context);
            materialToolbar.setElevation(0.0f);
            d.c cVar = new d.c(-1, eg.d.c(context, R.attr.actionBarSize));
            cVar.a(1);
            materialToolbar.setLayoutParams(cVar);
            this.f23687k0 = materialToolbar;
            int i10 = C0420a.f23689a[type.ordinal()];
            if (i10 == 1) {
                pair = new Pair(Integer.valueOf(Ed.a.f5012k), Integer.valueOf(Ed.a.f5010j));
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("[RNScreens] Invalid header mode.");
                }
                pair = new Pair(Integer.valueOf(Ed.a.f5008i), Integer.valueOf(Ed.a.f5006h));
            }
            int iIntValue = ((Number) pair.getFirst()).intValue();
            int iIntValue2 = ((Number) pair.getSecond()).intValue();
            com.google.android.material.appbar.d dVar = new com.google.android.material.appbar.d(context, null, iIntValue);
            dVar.setLayoutParams(new AppBarLayout.e(-1, eg.d.c(context, iIntValue2)));
            dVar.addView(getToolbar());
            this.f23688l0 = dVar;
            if (type != com.swmansion.rnscreens.gamma.stack.header.config.k.f58570b && type != com.swmansion.rnscreens.gamma.stack.header.config.k.f58571c) {
                throw new IllegalArgumentException("[RNScreens] Collapsing StackHeaderAppBarLayout must be MEDIUM or LARGE type.");
            }
            addView(dVar);
        }

        public final com.google.android.material.appbar.d getCollapsingToolbarLayout$react_native_screens_release() {
            return this.f23688l0;
        }

        @Override // Tf.a
        public MaterialToolbar getToolbar() {
            return this.f23687k0;
        }

        public final com.swmansion.rnscreens.gamma.stack.header.config.k getType() {
            return this.f23686j0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: Tf.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0421a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f23690a;

            static {
                int[] iArr = new int[com.swmansion.rnscreens.gamma.stack.header.config.k.values().length];
                try {
                    iArr[com.swmansion.rnscreens.gamma.stack.header.config.k.f58569a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[com.swmansion.rnscreens.gamma.stack.header.config.k.f58570b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[com.swmansion.rnscreens.gamma.stack.header.config.k.f58571c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f23690a = iArr;
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(Context context, com.swmansion.rnscreens.gamma.stack.header.config.k type) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(type, "type");
            int i10 = C0421a.f23690a[type.ordinal()];
            if (i10 == 1) {
                return new c(context);
            }
            if (i10 == 2 || i10 == 3) {
                return new C0419a(context, type);
            }
            throw new NoWhenBranchMatchedException();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends a {

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        private final MaterialToolbar f23691j0;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        private H f23692k0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context) {
            super(context, null);
            Intrinsics.checkNotNullParameter(context, "context");
            MaterialToolbar materialToolbar = new MaterialToolbar(context);
            materialToolbar.setElevation(0.0f);
            materialToolbar.setLayoutParams(new AppBarLayout.e(-1, -2));
            this.f23691j0 = materialToolbar;
            addView(getToolbar());
        }

        public final H getManagedTitleView$react_native_screens_release() {
            return this.f23692k0;
        }

        @Override // Tf.a
        public MaterialToolbar getToolbar() {
            return this.f23691j0;
        }

        public final void setManagedTitleView$react_native_screens_release(H h10) {
            this.f23692k0 = h10;
        }
    }

    public /* synthetic */ a(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        this(context);
    }

    public abstract MaterialToolbar getToolbar();

    private a(Context context) {
        super(context);
        CoordinatorLayout.f fVar = new CoordinatorLayout.f(-1, -2);
        fVar.n(new StackHeaderAppBarLayoutBehavior());
        setLayoutParams(fVar);
        setLiftOnScroll(true);
        setFitsSystemWindows(true);
    }
}
