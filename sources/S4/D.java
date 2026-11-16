package s4;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import s4.AbstractC10750v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AbstractC10750v f97171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AbstractC10750v f97172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC10750v f97173c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f97174a;

        static {
            int[] iArr = new int[EnumC10752x.values().length];
            try {
                iArr[EnumC10752x.f97746a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10752x.f97748c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10752x.f97747b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f97174a = iArr;
        }
    }

    public D() {
        AbstractC10750v.c.a aVar = AbstractC10750v.c.f97735b;
        this.f97171a = aVar.b();
        this.f97172b = aVar.b();
        this.f97173c = aVar.b();
    }

    public final AbstractC10750v a(EnumC10752x loadType) {
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        int i10 = a.f97174a[loadType.ordinal()];
        if (i10 == 1) {
            return this.f97171a;
        }
        if (i10 == 2) {
            return this.f97173c;
        }
        if (i10 == 3) {
            return this.f97172b;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final void b(C10751w states) {
        Intrinsics.checkNotNullParameter(states, "states");
        this.f97171a = states.f();
        this.f97173c = states.d();
        this.f97172b = states.e();
    }

    public final void c(EnumC10752x type, AbstractC10750v state) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(state, "state");
        int i10 = a.f97174a[type.ordinal()];
        if (i10 == 1) {
            this.f97171a = state;
        } else if (i10 == 2) {
            this.f97173c = state;
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            this.f97172b = state;
        }
    }

    public final C10751w d() {
        return new C10751w(this.f97171a, this.f97172b, this.f97173c);
    }
}
