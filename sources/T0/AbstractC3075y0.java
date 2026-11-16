package T0;

import android.graphics.ColorFilter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: T0.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3075y0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f22559b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ColorFilter f22560a;

    /* JADX INFO: renamed from: T0.y0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ AbstractC3075y0 c(a aVar, long j10, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                i10 = AbstractC3019f0.f22433a.z();
            }
            return aVar.b(j10, i10);
        }

        public final AbstractC3075y0 a(float[] fArr) {
            return new B0(fArr, (DefaultConstructorMarker) null);
        }

        public final AbstractC3075y0 b(long j10, int i10) {
            return new C3022g0(j10, i10, (DefaultConstructorMarker) null);
        }

        private a() {
        }
    }

    public AbstractC3075y0(ColorFilter colorFilter) {
        this.f22560a = colorFilter;
    }

    public final ColorFilter a() {
        return this.f22560a;
    }
}
