package Lf;

import android.animation.Animator;
import com.swmansion.rnscreens.V;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f12596e = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final V f12597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f12598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f12599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f12600d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f12601a = new a("ENTER", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f12602b = new a("EXIT", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ a[] f12603c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f12604d;

        static {
            a[] aVarArrB = b();
            f12603c = aVarArrB;
            f12604d = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f12601a, f12602b};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f12603c.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f12605a = new c("INITIALIZED", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f12606b = new c("START_DISPATCHED", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f12607c = new c("END_DISPATCHED", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ c[] f12608d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f12609e;

        static {
            c[] cVarArrB = b();
            f12608d = cVarArrB;
            f12609e = Jl.a.a(cVarArrB);
        }

        private c(String str, int i10) {
        }

        private static final /* synthetic */ c[] b() {
            return new c[]{f12605a, f12606b, f12607c};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f12608d.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12610a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f12611b;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.f12605a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.f12606b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c.f12607c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f12610a = iArr;
            int[] iArr2 = new int[a.values().length];
            try {
                iArr2[a.f12601a.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[a.f12602b.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f12611b = iArr2;
        }
    }

    public e(V wrapper, i iVar, a animationType) {
        Intrinsics.checkNotNullParameter(wrapper, "wrapper");
        Intrinsics.checkNotNullParameter(animationType, "animationType");
        this.f12597a = wrapper;
        this.f12598b = iVar;
        this.f12599c = animationType;
        this.f12600d = c.f12605a;
    }

    private final void a() {
        c cVar;
        int i10 = d.f12610a[this.f12600d.ordinal()];
        if (i10 == 1) {
            cVar = c.f12606b;
        } else {
            if (i10 != 2 && i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            cVar = c.f12607c;
        }
        this.f12600d = cVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        if (this.f12600d == c.f12606b) {
            a();
            animation.removeListener(this);
            int i10 = d.f12611b[this.f12599c.ordinal()];
            if (i10 == 1) {
                i iVar = this.f12598b;
                if (iVar != null) {
                    iVar.a();
                }
            } else {
                if (i10 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                i iVar2 = this.f12598b;
                if (iVar2 != null) {
                    iVar2.b();
                }
            }
            boolean z10 = this.f12599c == a.f12602b;
            i iVar3 = this.f12598b;
            if (iVar3 != null) {
                iVar3.e(1.0f, z10, z10);
            }
            this.f12597a.f().i();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        if (this.f12600d == c.f12605a) {
            a();
            int i10 = d.f12611b[this.f12599c.ordinal()];
            if (i10 == 1) {
                i iVar = this.f12598b;
                if (iVar != null) {
                    iVar.c();
                }
            } else {
                if (i10 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                i iVar2 = this.f12598b;
                if (iVar2 != null) {
                    iVar2.d();
                }
            }
            boolean z10 = this.f12599c == a.f12602b;
            i iVar3 = this.f12598b;
            if (iVar3 != null) {
                iVar3.e(0.0f, z10, z10);
            }
        }
    }
}
